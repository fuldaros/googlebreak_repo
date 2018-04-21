.class public abstract Lorg/oscim/renderer/GLShader;
.super Ljava/lang/Object;
.source "GLShader.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public program:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lorg/oscim/renderer/GLShader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p0, "vertexSource"    # Ljava/lang/String;
    .param p1, "fragmentSource"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 89
    const-string v0, ""

    .line 90
    .local v0, "defs":Ljava/lang/String;
    sget-boolean v6, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    if-eqz v6, :cond_1

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "#define DESKTOP_QUIRKS 1\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    const v6, 0x8b31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/oscim/renderer/GLShader;->loadShader(ILjava/lang/String;)I

    move-result v4

    .line 96
    .local v4, "vertexShader":I
    if-nez v4, :cond_2

    move v3, v5

    .line 123
    :cond_0
    :goto_1
    return v3

    .line 93
    .end local v4    # "vertexShader":I
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "#define GLES 1\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    .restart local v4    # "vertexShader":I
    :cond_2
    const v6, 0x8b30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/oscim/renderer/GLShader;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 101
    .local v2, "pixelShader":I
    if-nez v2, :cond_3

    move v3, v5

    .line 102
    goto :goto_1

    .line 105
    :cond_3
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6}, Lorg/oscim/backend/GL;->createProgram()I

    move-result v3

    .line 106
    .local v3, "program":I
    if-eqz v3, :cond_0

    .line 107
    const-string v6, "glCreateProgram"

    invoke-static {v6}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 108
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v3, v4}, Lorg/oscim/backend/GL;->attachShader(II)V

    .line 109
    const-string v6, "glAttachShader"

    invoke-static {v6}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 110
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v3, v2}, Lorg/oscim/backend/GL;->attachShader(II)V

    .line 111
    const-string v6, "glAttachShader"

    invoke-static {v6}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 112
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v3}, Lorg/oscim/backend/GL;->linkProgram(I)V

    .line 113
    invoke-static {v8}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 114
    .local v1, "linkStatus":Ljava/nio/IntBuffer;
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v7, 0x8b82

    invoke-interface {v6, v3, v7, v1}, Lorg/oscim/backend/GL;->getProgramiv(IILjava/nio/IntBuffer;)V

    .line 115
    invoke-virtual {v1, v5}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    if-eq v5, v8, :cond_0

    .line 117
    sget-object v5, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    const-string v6, "Could not link program: "

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 118
    sget-object v5, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v6, v3}, Lorg/oscim/backend/GL;->getProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 119
    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v5, v3}, Lorg/oscim/backend/GL;->deleteProgram(I)V

    .line 120
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 5
    .param p0, "shaderType"    # I
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 70
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, p0}, Lorg/oscim/backend/GL;->createShader(I)I

    move-result v1

    .line 71
    .local v1, "shader":I
    if-eqz v1, :cond_0

    .line 72
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v1, p1}, Lorg/oscim/backend/GL;->shaderSource(ILjava/lang/String;)V

    .line 73
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v1}, Lorg/oscim/backend/GL;->compileShader(I)V

    .line 74
    const/4 v2, 0x1

    invoke-static {v2}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 76
    .local v0, "compiled":Ljava/nio/IntBuffer;
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v3, 0x8b81

    invoke-interface {v2, v1, v3, v0}, Lorg/oscim/backend/GL;->getShaderiv(IILjava/nio/IntBuffer;)V

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 79
    sget-object v2, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 80
    sget-object v2, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, v1}, Lorg/oscim/backend/GL;->getShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 81
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v1}, Lorg/oscim/backend/GL;->deleteShader(I)V

    .line 82
    const/4 v1, 0x0

    .line 85
    .end local v0    # "compiled":Ljava/nio/IntBuffer;
    :cond_0
    return v1
.end method

.method public static loadShader(Ljava/lang/String;)I
    .locals 8
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x24

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shaders/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".glsl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "path":Ljava/lang/String;
    invoke-static {v2}, Lorg/oscim/backend/AssetAdapter;->readTextFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .local v4, "vs":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 51
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shader file not found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 54
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 55
    .local v1, "fsStart":I
    if-ltz v1, :cond_1

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_2

    .line 56
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not a shader file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 58
    :cond_2
    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "fs":Ljava/lang/String;
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4, v0}, Lorg/oscim/renderer/GLShader;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 62
    .local v3, "shader":I
    if-nez v3, :cond_3

    .line 63
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    :cond_3
    return v3
.end method


# virtual methods
.method protected create(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-static {p1}, Lorg/oscim/renderer/GLShader;->loadShader(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/GLShader;->program:I

    .line 25
    iget v0, p0, Lorg/oscim/renderer/GLShader;->program:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getAttrib(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, p0, Lorg/oscim/renderer/GLShader;->program:I

    invoke-interface {v1, v2, p1}, Lorg/oscim/backend/GL;->getAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 30
    .local v0, "loc":I
    if-gez v0, :cond_0

    .line 31
    sget-object v1, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    const-string v2, "missing attribute: {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v0
.end method

.method protected getUniform(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 36
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v2, p0, Lorg/oscim/renderer/GLShader;->program:I

    invoke-interface {v1, v2, p1}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 37
    .local v0, "loc":I
    if-gez v0, :cond_0

    .line 38
    sget-object v1, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    const-string v2, "missing uniform: {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_0
    return v0
.end method

.method public useProgram()Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lorg/oscim/renderer/GLShader;->program:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->useProgram(I)Z

    move-result v0

    return v0
.end method
