const glfw = @import("glfw");
const std = @import("std");

const c = @cImport({
    @cInclude("gl.h");
});

const width: i32 = 800;
const height: i32 = 800;

fn readFileToString(allocator: std.mem.Allocator, path: []const u8) ![*c]const u8 {
    const file = try std.fs.cwd().openFile(path, .{});
    defer file.close();

    const content = try file.readToEndAlloc(allocator, std.math.maxInt(usize));
    const null_term = try allocator.alloc(u8, content.len + 1);
    std.mem.copyForwards(u8, null_term[0..content.len], content);
    null_term[content.len] = 0;

    return null_term.ptr;
}

fn getProcAddressZig(name: [*:0]const u8) callconv(.C) ?*const anyopaque {
    return glfw.getProcAddress(name);
}

pub fn main() !void {
    var debugAlloc: std.heap.DebugAllocator(.{}) = .init;
    defer _ = debugAlloc.deinit();
    const allocator = debugAlloc.allocator();

    try glfw.init();
    defer glfw.terminate();
    glfw.windowHint(glfw.ContextVersionMajor, 3);
    glfw.windowHint(glfw.ContextVersionMinor, 3);
    glfw.windowHint(glfw.OpenGLProfile, glfw.OpenGLCoreProfile);

    const vertices = [_]c.GLfloat{
        -0.5, -0.5, 0.0,
        0.5,  -0.5, 0.0,
        0.0,  0.5,  0.0,
    };

    const window = try glfw.createWindow(width, height, "OpenGL", null, null);
    defer glfw.destroyWindow(window);

    glfw.makeContextCurrent(window);

    const connard = c.gladLoadGL(@as(c.GLADloadfunc, @ptrCast(&getProcAddressZig)));
    std.debug.print("connard: {d}\n\n\n\n", .{connard});
    c.glViewport(0, 0, width, height);

    const vertexShaderSource = try readFileToString(allocator, "src/shaders.vert");
    const fragmentShaderSource = try readFileToString(allocator, "src/shaders.frag");

    const vertexShader = c.glCreateShader(c.GL_VERTEX_SHADER); //SEGFAULT ICI ?

    if (vertexShader == 0) {
        std.log.err("Failed to create vertex shader", .{});
        return error.ShaderCreationFailed;
    }

    c.glShaderSource(vertexShader, 1, &vertexShaderSource, null);
    c.glCompileShader(vertexShader);

    const fragmentShader = c.glCreateShader(c.GL_FRAGMENT_SHADER);
    if (fragmentShader == 0) {
        std.log.err("Failed to create fragment shader", .{});
        return error.ShaderCreationFailed;
    }
    c.glShaderSource(fragmentShader, 1, &fragmentShaderSource, null);
    c.glCompileShader(fragmentShader);

    const shaderProgram = c.glCreateProgram();

    c.glAttachShader(shaderProgram, vertexShader);
    c.glAttachShader(shaderProgram, fragmentShader);

    c.glLinkProgram(shaderProgram);

    c.glDeleteShader(vertexShader);
    c.glDeleteShader(fragmentShader);

    var VBO: c.GLuint = undefined;
    var VAO: c.GLuint = undefined;

    c.glGenVertexArrays(1, &VAO);
    c.glGenBuffers(1, &VBO);

    c.glBindVertexArray(VAO);

    c.glBindBuffer(c.GL_ARRAY_BUFFER, VBO);
    c.glBufferData(c.GL_ARRAY_BUFFER, @sizeOf(f32) * vertices.len, &vertices, c.GL_STATIC_DRAW);

    c.glVertexAttribPointer(0, 3, c.GL_FLOAT, c.GL_FALSE, 3 * @sizeOf(f32), null);
    c.glEnableVertexAttribArray(0);

    c.glBindBuffer(c.GL_ARRAY_BUFFER, 0);
    c.glBindVertexArray(0);

    c.glClearColor(0.5, 0.5, 0.5, 1.0);
    c.glClear(c.GL_COLOR_BUFFER_BIT);

    glfw.swapBuffers(window);

    while (!glfw.windowShouldClose(window)) {
        // c.glClearColor(0.5, 0.5, 0.5, 1.0);
        c.glClear(c.GL_COLOR_BUFFER_BIT);

        c.glUseProgram(shaderProgram);
        c.glBindVertexArray(VAO);
        c.glDrawArrays(c.GL_TRIANGLES, 0, 3);
        glfw.swapBuffers(window);

        glfw.pollEvents();
    }
}
