.class public interface abstract Lorg/oscim/backend/GL;
.super Ljava/lang/Object;
.source "GL.java"


# virtual methods
.method public abstract activeTexture(I)V
.end method

.method public abstract attachShader(II)V
.end method

.method public abstract bindBuffer(II)V
.end method

.method public abstract bindFramebuffer(II)V
.end method

.method public abstract bindRenderbuffer(II)V
.end method

.method public abstract bindTexture(II)V
.end method

.method public abstract blendFunc(II)V
.end method

.method public abstract bufferData(IILjava/nio/Buffer;I)V
.end method

.method public abstract bufferSubData(IIILjava/nio/Buffer;)V
.end method

.method public abstract checkFramebufferStatus(I)I
.end method

.method public abstract clear(I)V
.end method

.method public abstract clearColor(FFFF)V
.end method

.method public abstract clearStencil(I)V
.end method

.method public abstract colorMask(ZZZZ)V
.end method

.method public abstract compileShader(I)V
.end method

.method public abstract createProgram()I
.end method

.method public abstract createShader(I)I
.end method

.method public abstract cullFace(I)V
.end method

.method public abstract deleteBuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract deleteProgram(I)V
.end method

.method public abstract deleteShader(I)V
.end method

.method public abstract deleteTextures(ILjava/nio/IntBuffer;)V
.end method

.method public abstract depthFunc(I)V
.end method

.method public abstract depthMask(Z)V
.end method

.method public abstract disable(I)V
.end method

.method public abstract disableVertexAttribArray(I)V
.end method

.method public abstract drawArrays(III)V
.end method

.method public abstract drawElements(IIII)V
.end method

.method public abstract enable(I)V
.end method

.method public abstract enableVertexAttribArray(I)V
.end method

.method public abstract framebufferRenderbuffer(IIII)V
.end method

.method public abstract framebufferTexture2D(IIIII)V
.end method

.method public abstract frontFace(I)V
.end method

.method public abstract genBuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract genFramebuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract genRenderbuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract genTextures(ILjava/nio/IntBuffer;)V
.end method

.method public abstract generateMipmap(I)V
.end method

.method public abstract getAttribLocation(ILjava/lang/String;)I
.end method

.method public abstract getError()I
.end method

.method public abstract getProgramInfoLog(I)Ljava/lang/String;
.end method

.method public abstract getProgramiv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract getShaderInfoLog(I)Ljava/lang/String;
.end method

.method public abstract getShaderiv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getUniformLocation(ILjava/lang/String;)I
.end method

.method public abstract lineWidth(F)V
.end method

.method public abstract linkProgram(I)V
.end method

.method public abstract readPixels(IIIIIILjava/nio/Buffer;)V
.end method

.method public abstract renderbufferStorage(IIII)V
.end method

.method public abstract shaderSource(ILjava/lang/String;)V
.end method

.method public abstract stencilFunc(III)V
.end method

.method public abstract stencilMask(I)V
.end method

.method public abstract stencilOp(III)V
.end method

.method public abstract texImage2D(IIIIIIIILjava/nio/Buffer;)V
.end method

.method public abstract texParameterf(IIF)V
.end method

.method public abstract uniform1f(IF)V
.end method

.method public abstract uniform1i(II)V
.end method

.method public abstract uniform2f(IFF)V
.end method

.method public abstract uniform4f(IFFFF)V
.end method

.method public abstract uniform4fv(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract uniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
.end method

.method public abstract useProgram(I)V
.end method

.method public abstract vertexAttribPointer(IIIZII)V
.end method

.method public abstract viewport(IIII)V
.end method
