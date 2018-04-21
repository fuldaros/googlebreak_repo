.class public Lorg/oscim/renderer/GLUtils;
.super Ljava/lang/Object;
.source "GLUtils.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lorg/oscim/renderer/GLUtils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLUtils;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 4
    .param p0, "op"    # Ljava/lang/String;

    .prologue
    .line 145
    :goto_0
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1}, Lorg/oscim/backend/GL;->getError()I

    move-result v0

    .local v0, "error":I
    if-eqz v0, :cond_0

    .line 146
    sget-object v1, Lorg/oscim/renderer/GLUtils;->log:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public static checkGlOutOfMemory(Ljava/lang/String;)Z
    .locals 5
    .param p0, "op"    # Ljava/lang/String;

    .prologue
    .line 153
    const/4 v1, 0x0

    .line 154
    .local v1, "oom":Z
    :cond_0
    :goto_0
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2}, Lorg/oscim/backend/GL;->getError()I

    move-result v0

    .local v0, "error":I
    if-eqz v0, :cond_1

    .line 155
    sget-object v2, Lorg/oscim/renderer/GLUtils;->log:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": glError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 157
    const/16 v2, 0x505

    if-ne v0, v2, :cond_0

    .line 158
    const/4 v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    return v1
.end method

.method public static colorToFloat(I)[F
    .locals 4
    .param p0, "color"    # I

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 180
    const/4 v1, 0x4

    new-array v0, v1, [F

    .line 181
    .local v0, "c":[F
    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 182
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 183
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 184
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 185
    return-object v0
.end method

.method public static glDeleteBuffers(I[I)V
    .locals 2
    .param p0, "num"    # I
    .param p1, "ids"    # [I

    .prologue
    .line 240
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 241
    .local v0, "buf":Ljava/nio/IntBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 242
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 243
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, p0, v0}, Lorg/oscim/backend/GL;->deleteBuffers(ILjava/nio/IntBuffer;)V

    .line 244
    return-void
.end method

.method public static glDeleteTextures(I[I)V
    .locals 2
    .param p0, "num"    # I
    .param p1, "ids"    # [I

    .prologue
    .line 270
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 271
    .local v0, "buf":Ljava/nio/IntBuffer;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 272
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 273
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, p0, v0}, Lorg/oscim/backend/GL;->deleteTextures(ILjava/nio/IntBuffer;)V

    .line 274
    return-void
.end method

.method public static glGenBuffers(I)[I
    .locals 4
    .param p0, "num"    # I

    .prologue
    const/4 v3, 0x0

    .line 228
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 229
    .local v0, "buf":Ljava/nio/IntBuffer;
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 231
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, p0, v0}, Lorg/oscim/backend/GL;->genBuffers(ILjava/nio/IntBuffer;)V

    .line 232
    new-array v1, p0, [I

    .line 233
    .local v1, "ret":[I
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 235
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 236
    return-object v1
.end method

.method public static glGenTextures(I)[I
    .locals 5
    .param p0, "num"    # I

    .prologue
    const/4 v4, 0x0

    .line 247
    if-gtz p0, :cond_1

    .line 248
    const/4 v2, 0x0

    .line 266
    :cond_0
    :goto_0
    return-object v2

    .line 250
    :cond_1
    new-array v2, p0, [I

    .line 251
    .local v2, "ret":[I
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 253
    .local v0, "buf":Ljava/nio/IntBuffer;
    sget-boolean v3, Lorg/oscim/backend/GLAdapter;->GDX_WEBGL_QUIRKS:Z

    if-eqz v3, :cond_2

    .line 254
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p0, :cond_0

    .line 255
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, p0, v0}, Lorg/oscim/backend/GL;->genTextures(ILjava/nio/IntBuffer;)V

    .line 256
    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    aput v3, v2, v1

    .line 258
    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 261
    .end local v1    # "i":I
    :cond_2
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v3, p0, v0}, Lorg/oscim/backend/GL;->genTextures(ILjava/nio/IntBuffer;)V

    .line 262
    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    goto :goto_0
.end method

.method public static glUniform4fv(II[F)V
    .locals 2
    .param p0, "location"    # I
    .param p1, "count"    # I
    .param p2, "val"    # [F

    .prologue
    .line 221
    mul-int/lit8 v1, p1, 0x4

    invoke-static {v1}, Lorg/oscim/renderer/MapRenderer;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 222
    .local v0, "buf":Ljava/nio/FloatBuffer;
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 223
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 224
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1, p0, p1, v0}, Lorg/oscim/backend/GL;->uniform4fv(IILjava/nio/FloatBuffer;)V

    .line 225
    return-void
.end method

.method public static loadTexture([BIIIIIII)I
    .locals 12
    .param p0, "pixel"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # I
    .param p4, "min_filter"    # I
    .param p5, "mag_filter"    # I
    .param p6, "wrap_s"    # I
    .param p7, "wrap_t"    # I

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->glGenTextures(I)[I

    move-result-object v11

    .line 93
    .local v11, "textureIds":[I
    const/4 v0, 0x0

    aget v0, v11, v0

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 95
    invoke-static/range {p4 .. p7}, Lorg/oscim/renderer/GLUtils;->setTextureParameter(IIII)V

    .line 97
    mul-int v0, p1, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 98
    .local v10, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v10, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v9

    .line 101
    .local v9, "intBuf":Ljava/nio/IntBuffer;
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1401

    move v3, p3

    move v4, p1

    move v5, p2

    move v7, p3

    invoke-interface/range {v0 .. v9}, Lorg/oscim/backend/GL;->texImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 106
    const/4 v0, 0x0

    aget v0, v11, v0

    return v0
.end method

.method public static setColor(IIF)V
    .locals 6
    .param p0, "location"    # I
    .param p1, "color"    # I
    .param p2, "alpha"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x437f0000    # 255.0f

    .line 39
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    .line 40
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float p2, v0, v4

    .line 46
    :goto_0
    cmpl-float v0, p2, v1

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v2, v1, v4

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v3, v1, v4

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v4, v1, v4

    move v1, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    .line 59
    :goto_1
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 42
    const/4 p2, 0x0

    goto :goto_0

    .line 44
    :cond_1
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    mul-float/2addr p2, v0

    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float v2, v1, p2

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float v3, v1, p2

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float v4, v1, p2

    move v1, p0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    goto :goto_1
.end method

.method public static setColorBlend(IIIF)V
    .locals 8
    .param p0, "location"    # I
    .param p1, "color1"    # I
    .param p2, "color2"    # I
    .param p3, "mix"    # F

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 62
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float v6, v0, v1

    .line 63
    .local v6, "a1":F
    ushr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v5

    mul-float v7, v0, p3

    .line 64
    .local v7, "a2":F
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v5

    mul-float/2addr v1, v6

    ushr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v1

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v5

    mul-float/2addr v1, v6

    ushr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v7

    add-float/2addr v3, v1

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v5

    mul-float/2addr v1, v6

    ushr-int/lit8 v4, p2, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    add-float/2addr v4, v1

    add-float v5, v6, v7

    move v1, p0

    invoke-interface/range {v0 .. v5}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    .line 72
    return-void
.end method

.method public static setTextureParameter(IIII)V
    .locals 4
    .param p0, "min_filter"    # I
    .param p1, "mag_filter"    # I
    .param p2, "wrap_s"    # I
    .param p3, "wrap_t"    # I

    .prologue
    const/16 v3, 0xde1

    .line 75
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x2801

    int-to-float v2, p0

    invoke-interface {v0, v3, v1, v2}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 78
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x2800

    int-to-float v2, p1

    invoke-interface {v0, v3, v1, v2}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 81
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x2802

    int-to-float v2, p2

    invoke-interface {v0, v3, v1, v2}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 84
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x2803

    int-to-float v2, p3

    invoke-interface {v0, v3, v1, v2}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 87
    return-void
.end method
