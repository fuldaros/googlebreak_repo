.class public Lorg/oscim/android/gl/AndroidGL;
.super Ljava/lang/Object;
.source "AndroidGL.java"

# interfaces
.implements Lorg/oscim/backend/GL;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activeTexture(I)V
    .locals 0

    .line 610
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    return-void
.end method

.method public attachShader(II)V
    .locals 0

    .line 33
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    return-void
.end method

.method public bindBuffer(II)V
    .locals 0

    .line 43
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public bindFramebuffer(II)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public bindRenderbuffer(II)V
    .locals 0

    .line 53
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    return-void
.end method

.method public bindTexture(II)V
    .locals 0

    .line 616
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public blendFunc(II)V
    .locals 0

    .line 622
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public bufferData(IILjava/nio/Buffer;I)V
    .locals 0

    .line 78
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-void
.end method

.method public bufferSubData(IIILjava/nio/Buffer;)V
    .locals 0

    .line 83
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public checkFramebufferStatus(I)I
    .locals 0

    .line 88
    invoke-static {p1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    return p1
.end method

.method public clear(I)V
    .locals 0

    .line 628
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public clearColor(FFFF)V
    .locals 0

    .line 634
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

.method public clearStencil(I)V
    .locals 0

    .line 646
    invoke-static {p1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    return-void
.end method

.method public colorMask(ZZZZ)V
    .locals 0

    .line 652
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    return-void
.end method

.method public compileShader(I)V
    .locals 0

    .line 93
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return-void
.end method

.method public createProgram()I
    .locals 1

    .line 98
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    return v0
.end method

.method public createShader(I)I
    .locals 0

    .line 103
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    return p1
.end method

.method public cullFace(I)V
    .locals 0

    .line 684
    invoke-static {p1}, Landroid/opengl/GLES20;->glCullFace(I)V

    return-void
.end method

.method public deleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 108
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public deleteProgram(I)V
    .locals 0

    .line 118
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public deleteShader(I)V
    .locals 0

    .line 128
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public deleteTextures(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 690
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public depthFunc(I)V
    .locals 0

    .line 696
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    return-void
.end method

.method public depthMask(Z)V
    .locals 0

    .line 702
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    return-void
.end method

.method public disable(I)V
    .locals 0

    .line 714
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public disableVertexAttribArray(I)V
    .locals 0

    .line 138
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public drawArrays(III)V
    .locals 0

    .line 720
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public drawElements(IIII)V
    .locals 0

    .line 143
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    return-void
.end method

.method public enable(I)V
    .locals 0

    .line 732
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method public enableVertexAttribArray(I)V
    .locals 0

    .line 148
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public framebufferRenderbuffer(IIII)V
    .locals 0

    .line 154
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    return-void
.end method

.method public framebufferTexture2D(IIIII)V
    .locals 0

    .line 160
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public frontFace(I)V
    .locals 0

    .line 750
    invoke-static {p1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    return-void
.end method

.method public genBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 165
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public genFramebuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 175
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public genRenderbuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 180
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public genTextures(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 756
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public generateMipmap(I)V
    .locals 0

    .line 170
    invoke-static {p1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    return-void
.end method

.method public getAttribLocation(ILjava/lang/String;)I
    .locals 0

    .line 202
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getError()I
    .locals 1

    .line 762
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    return v0
.end method

.method public getProgramInfoLog(I)Ljava/lang/String;
    .locals 0

    .line 237
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProgramiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 231
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getShaderInfoLog(I)Ljava/lang/String;
    .locals 0

    .line 254
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShaderiv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 248
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 773
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUniformLocation(ILjava/lang/String;)I
    .locals 0

    .line 294
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public lineWidth(F)V
    .locals 0

    .line 783
    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public linkProgram(I)V
    .locals 0

    .line 352
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void
.end method

.method public readPixels(IIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 802
    invoke-static/range {p1 .. p7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public renderbufferStorage(IIII)V
    .locals 0

    .line 364
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    return-void
.end method

.method public shaderSource(ILjava/lang/String;)V
    .locals 0

    .line 382
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    return-void
.end method

.method public stencilFunc(III)V
    .locals 0

    .line 812
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    return-void
.end method

.method public stencilMask(I)V
    .locals 0

    .line 817
    invoke-static {p1}, Landroid/opengl/GLES20;->glStencilMask(I)V

    return-void
.end method

.method public stencilOp(III)V
    .locals 0

    .line 822
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glStencilOp(III)V

    return-void
.end method

.method public texImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    .line 828
    invoke-static/range {p1 .. p9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public texParameterf(IIF)V
    .locals 0

    .line 834
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public uniform1f(IF)V
    .locals 0

    .line 424
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public uniform1i(II)V
    .locals 0

    .line 436
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public uniform2f(IFF)V
    .locals 0

    .line 448
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public uniform4f(IFFFF)V
    .locals 0

    .line 496
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public uniform4fv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 501
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public uniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    .line 530
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public useProgram(I)V
    .locals 0

    .line 536
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public vertexAttribPointer(IIIZII)V
    .locals 0

    .line 604
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public viewport(IIII)V
    .locals 0

    .line 847
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method
