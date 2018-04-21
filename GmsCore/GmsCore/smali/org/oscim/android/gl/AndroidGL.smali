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

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachShader(II)V
    .locals 0
    .param p1, "program"    # I
    .param p2, "shader"    # I

    .prologue
    .line 33
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    return-void
.end method

.method public bindBuffer(II)V
    .locals 0
    .param p1, "target"    # I
    .param p2, "buffer"    # I

    .prologue
    .line 43
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 44
    return-void
.end method

.method public bindTexture(II)V
    .locals 0
    .param p1, "target"    # I
    .param p2, "texture"    # I

    .prologue
    .line 616
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 618
    return-void
.end method

.method public blendFunc(II)V
    .locals 0
    .param p1, "sfactor"    # I
    .param p2, "dfactor"    # I

    .prologue
    .line 622
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 624
    return-void
.end method

.method public bufferData(IILjava/nio/Buffer;I)V
    .locals 0
    .param p1, "target"    # I
    .param p2, "size"    # I
    .param p3, "data"    # Ljava/nio/Buffer;
    .param p4, "usage"    # I

    .prologue
    .line 78
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 79
    return-void
.end method

.method public bufferSubData(IIILjava/nio/Buffer;)V
    .locals 0
    .param p1, "target"    # I
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "data"    # Ljava/nio/Buffer;

    .prologue
    .line 83
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 84
    return-void
.end method

.method public clear(I)V
    .locals 0
    .param p1, "mask"    # I

    .prologue
    .line 628
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 630
    return-void
.end method

.method public clearColor(FFFF)V
    .locals 0
    .param p1, "red"    # F
    .param p2, "green"    # F
    .param p3, "blue"    # F
    .param p4, "alpha"    # F

    .prologue
    .line 634
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 636
    return-void
.end method

.method public clearStencil(I)V
    .locals 0
    .param p1, "s"    # I

    .prologue
    .line 646
    invoke-static {p1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 648
    return-void
.end method

.method public colorMask(ZZZZ)V
    .locals 0
    .param p1, "red"    # Z
    .param p2, "green"    # Z
    .param p3, "blue"    # Z
    .param p4, "alpha"    # Z

    .prologue
    .line 652
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 654
    return-void
.end method

.method public compileShader(I)V
    .locals 0
    .param p1, "shader"    # I

    .prologue
    .line 93
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 94
    return-void
.end method

.method public createProgram()I
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    return v0
.end method

.method public createShader(I)I
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 103
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    return v0
.end method

.method public cullFace(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 684
    invoke-static {p1}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 686
    return-void
.end method

.method public deleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 0
    .param p1, "n"    # I
    .param p2, "buffers"    # Ljava/nio/IntBuffer;

    .prologue
    .line 108
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 109
    return-void
.end method

.method public deleteProgram(I)V
    .locals 0
    .param p1, "program"    # I

    .prologue
    .line 118
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 119
    return-void
.end method

.method public deleteShader(I)V
    .locals 0
    .param p1, "shader"    # I

    .prologue
    .line 128
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 129
    return-void
.end method

.method public deleteTextures(ILjava/nio/IntBuffer;)V
    .locals 0
    .param p1, "n"    # I
    .param p2, "textures"    # Ljava/nio/IntBuffer;

    .prologue
    .line 690
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 692
    return-void
.end method

.method public depthFunc(I)V
    .locals 0
    .param p1, "func"    # I

    .prologue
    .line 696
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 698
    return-void
.end method

.method public depthMask(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 702
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 704
    return-void
.end method

.method public disable(I)V
    .locals 0
    .param p1, "cap"    # I

    .prologue
    .line 714
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 716
    return-void
.end method

.method public disableVertexAttribArray(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 138
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 139
    return-void
.end method

.method public drawArrays(III)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "first"    # I
    .param p3, "count"    # I

    .prologue
    .line 720
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 722
    return-void
.end method

.method public drawElements(IIII)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "count"    # I
    .param p3, "type"    # I
    .param p4, "offset"    # I

    .prologue
    .line 143
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 144
    return-void
.end method

.method public enable(I)V
    .locals 0
    .param p1, "cap"    # I

    .prologue
    .line 732
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 734
    return-void
.end method

.method public enableVertexAttribArray(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 148
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 149
    return-void
.end method

.method public frontFace(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 750
    invoke-static {p1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 752
    return-void
.end method

.method public genBuffers(ILjava/nio/IntBuffer;)V
    .locals 0
    .param p1, "n"    # I
    .param p2, "buffers"    # Ljava/nio/IntBuffer;

    .prologue
    .line 165
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 166
    return-void
.end method

.method public genTextures(ILjava/nio/IntBuffer;)V
    .locals 0
    .param p1, "n"    # I
    .param p2, "textures"    # Ljava/nio/IntBuffer;

    .prologue
    .line 756
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 758
    return-void
.end method

.method public getAttribLocation(ILjava/lang/String;)I
    .locals 1
    .param p1, "program"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 202
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getError()I
    .locals 1

    .prologue
    .line 762
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    return v0
.end method

.method public getProgramInfoLog(I)Ljava/lang/String;
    .locals 1
    .param p1, "program"    # I

    .prologue
    .line 237
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgramiv(IILjava/nio/IntBuffer;)V
    .locals 0
    .param p1, "program"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 231
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 233
    return-void
.end method

.method public getShaderInfoLog(I)Ljava/lang/String;
    .locals 1
    .param p1, "shader"    # I

    .prologue
    .line 254
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShaderiv(IILjava/nio/IntBuffer;)V
    .locals 0
    .param p1, "shader"    # I
    .param p2, "pname"    # I
    .param p3, "params"    # Ljava/nio/IntBuffer;

    .prologue
    .line 248
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 250
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # I

    .prologue
    .line 773
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniformLocation(ILjava/lang/String;)I
    .locals 1
    .param p1, "program"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 294
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public lineWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 783
    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 785
    return-void
.end method

.method public linkProgram(I)V
    .locals 0
    .param p1, "program"    # I

    .prologue
    .line 352
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 354
    return-void
.end method

.method public readPixels(IIIIIILjava/nio/Buffer;)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "format"    # I
    .param p6, "type"    # I
    .param p7, "pixels"    # Ljava/nio/Buffer;

    .prologue
    .line 802
    invoke-static/range {p1 .. p7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 803
    return-void
.end method

.method public shaderSource(ILjava/lang/String;)V
    .locals 0
    .param p1, "shader"    # I
    .param p2, "string"    # Ljava/lang/String;

    .prologue
    .line 382
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 384
    return-void
.end method

.method public stencilFunc(III)V
    .locals 0
    .param p1, "func"    # I
    .param p2, "ref"    # I
    .param p3, "mask"    # I

    .prologue
    .line 812
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 813
    return-void
.end method

.method public stencilMask(I)V
    .locals 0
    .param p1, "mask"    # I

    .prologue
    .line 817
    invoke-static {p1}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 818
    return-void
.end method

.method public stencilOp(III)V
    .locals 0
    .param p1, "fail"    # I
    .param p2, "zfail"    # I
    .param p3, "zpass"    # I

    .prologue
    .line 822
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 823
    return-void
.end method

.method public texImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0
    .param p1, "target"    # I
    .param p2, "level"    # I
    .param p3, "internalformat"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "border"    # I
    .param p7, "format"    # I
    .param p8, "type"    # I
    .param p9, "pixels"    # Ljava/nio/Buffer;

    .prologue
    .line 828
    invoke-static/range {p1 .. p9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 830
    return-void
.end method

.method public texParameterf(IIF)V
    .locals 0
    .param p1, "target"    # I
    .param p2, "pname"    # I
    .param p3, "param"    # F

    .prologue
    .line 834
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 835
    return-void
.end method

.method public uniform1f(IF)V
    .locals 0
    .param p1, "location"    # I
    .param p2, "x"    # F

    .prologue
    .line 424
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 426
    return-void
.end method

.method public uniform1i(II)V
    .locals 0
    .param p1, "location"    # I
    .param p2, "x"    # I

    .prologue
    .line 436
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 438
    return-void
.end method

.method public uniform2f(IFF)V
    .locals 0
    .param p1, "location"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 448
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 450
    return-void
.end method

.method public uniform4f(IFFFF)V
    .locals 0
    .param p1, "location"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F
    .param p5, "w"    # F

    .prologue
    .line 496
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 497
    return-void
.end method

.method public uniform4fv(IILjava/nio/FloatBuffer;)V
    .locals 0
    .param p1, "location"    # I
    .param p2, "count"    # I
    .param p3, "v"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 501
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 502
    return-void
.end method

.method public uniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0
    .param p1, "location"    # I
    .param p2, "count"    # I
    .param p3, "transpose"    # Z
    .param p4, "value"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 530
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 532
    return-void
.end method

.method public useProgram(I)V
    .locals 0
    .param p1, "program"    # I

    .prologue
    .line 536
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 538
    return-void
.end method

.method public vertexAttribPointer(IIIZII)V
    .locals 0
    .param p1, "indx"    # I
    .param p2, "size"    # I
    .param p3, "type"    # I
    .param p4, "normalized"    # Z
    .param p5, "stride"    # I
    .param p6, "offset"    # I

    .prologue
    .line 604
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 606
    return-void
.end method

.method public viewport(IIII)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 847
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 848
    return-void
.end method
