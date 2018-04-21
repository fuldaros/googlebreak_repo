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

    .line 31
    const-class v0, Lorg/oscim/renderer/GLShader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createProgramVersioned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    sget-boolean p2, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    if-eqz p2, :cond_1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#define DESKTOP_QUIRKS 1\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 128
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#define GLES 1\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const v0, 0x8b31

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/oscim/renderer/GLShader;->loadShader(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const v1, 0x8b30

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/oscim/renderer/GLShader;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 140
    :cond_3
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p2}, Lorg/oscim/backend/GL;->createProgram()I

    move-result p2

    if-eqz p2, :cond_4

    const-string v1, "glCreateProgram"

    .line 142
    invoke-static {v1}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 143
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, p2, p0}, Lorg/oscim/backend/GL;->attachShader(II)V

    const-string p0, "glAttachShader"

    .line 144
    invoke-static {p0}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 145
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, p2, p1}, Lorg/oscim/backend/GL;->attachShader(II)V

    const-string p0, "glAttachShader"

    .line 146
    invoke-static {p0}, Lorg/oscim/renderer/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 147
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, p2}, Lorg/oscim/backend/GL;->linkProgram(I)V

    const/4 p0, 0x1

    .line 148
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 149
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v2, 0x8b82

    invoke-interface {v1, p2, v2, p1}, Lorg/oscim/backend/GL;->getProgramiv(IILjava/nio/IntBuffer;)V

    .line 150
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result p1

    if-eq p1, p0, :cond_4

    .line 152
    sget-object p0, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    const-string p1, "Could not link program: "

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 153
    sget-object p0, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, p2}, Lorg/oscim/backend/GL;->getProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 154
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, p2}, Lorg/oscim/backend/GL;->deleteProgram(I)V

    move p2, v0

    :cond_4
    return p2
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 4

    .line 99
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, p0}, Lorg/oscim/backend/GL;->createShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, v0, p1}, Lorg/oscim/backend/GL;->shaderSource(ILjava/lang/String;)V

    .line 102
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v0}, Lorg/oscim/backend/GL;->compileShader(I)V

    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 105
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v3, 0x8b81

    invoke-interface {v2, v0, v3, p1}, Lorg/oscim/backend/GL;->getShaderiv(IILjava/nio/IntBuffer;)V

    .line 106
    invoke-virtual {p1, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 108
    sget-object p1, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 109
    sget-object p0, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v0}, Lorg/oscim/backend/GL;->getShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 110
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p0, v0}, Lorg/oscim/backend/GL;->deleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method public static loadShaderVersioned(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shaders/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".glsl"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lorg/oscim/backend/AssetAdapter;->readTextFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shader file not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v1, 0x24

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, v2, 0x2

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0, p0, p1}, Lorg/oscim/renderer/GLShader;->createProgramVersioned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 92
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return p1

    .line 85
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a shader file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected create(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lorg/oscim/renderer/GLShader;->createVersioned(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected createVersioned(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 49
    invoke-static {p1, p2}, Lorg/oscim/renderer/GLShader;->loadShaderVersioned(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/GLShader;->program:I

    .line 50
    iget p1, p0, Lorg/oscim/renderer/GLShader;->program:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getAttrib(Ljava/lang/String;)I
    .locals 3

    .line 54
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, p0, Lorg/oscim/renderer/GLShader;->program:I

    invoke-interface {v0, v1, p1}, Lorg/oscim/backend/GL;->getAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 56
    sget-object v1, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    const-string v2, "missing attribute: {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method protected getUniform(Ljava/lang/String;)I
    .locals 3

    .line 61
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    iget v1, p0, Lorg/oscim/renderer/GLShader;->program:I

    invoke-interface {v0, v1, p1}, Lorg/oscim/backend/GL;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 63
    sget-object v1, Lorg/oscim/renderer/GLShader;->log:Lorg/slf4j/Logger;

    const-string v2, "missing uniform: {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public useProgram()Z
    .locals 1

    .line 68
    iget v0, p0, Lorg/oscim/renderer/GLShader;->program:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->useProgram(I)Z

    move-result v0

    return v0
.end method
