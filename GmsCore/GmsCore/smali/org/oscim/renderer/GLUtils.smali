.class public Lorg/oscim/renderer/GLUtils;
.super Ljava/lang/Object;
.source "GLUtils.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/oscim/renderer/GLUtils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/GLUtils;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 114
    :goto_0
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0}, Lorg/oscim/backend/GL;->getError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v1, Lorg/oscim/renderer/GLUtils;->log:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkGlOutOfMemory(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 123
    :cond_0
    :goto_0
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v1}, Lorg/oscim/backend/GL;->getError()I

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    sget-object v2, Lorg/oscim/renderer/GLUtils;->log:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": glError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    const/16 v2, 0x505

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static colorToFloat(I)[F
    .locals 5

    const/4 v0, 0x4

    .line 149
    new-array v0, v0, [F

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x3

    aput v1, v0, v3

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v4, 0x1

    aput v1, v0, v4

    shr-int/2addr p0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/4 v1, 0x2

    aput p0, v0, v1

    return-object v0
.end method

.method public static glDeleteBuffers(I[I)V
    .locals 2

    .line 207
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 209
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 210
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, p0, v0}, Lorg/oscim/backend/GL;->deleteBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public static glDeleteTextures(I[I)V
    .locals 2

    .line 242
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, p1, v1, p0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 244
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 245
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, p0, v0}, Lorg/oscim/backend/GL;->deleteTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public static glGenBuffers(I)[I
    .locals 3

    .line 195
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 198
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, p0, v0}, Lorg/oscim/backend/GL;->genBuffers(ILjava/nio/IntBuffer;)V

    .line 199
    new-array v2, p0, [I

    .line 200
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v2
.end method

.method public static glGenTextures(I)[I
    .locals 5

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 217
    :cond_0
    new-array v0, p0, [I

    .line 220
    sget-boolean v1, Lorg/oscim/backend/GLAdapter;->GDX_DESKTOP_QUIRKS:Z

    if-eqz v1, :cond_1

    mul-int/lit8 v1, p0, 0x4

    .line 221
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {p0}, Lorg/oscim/renderer/MapRenderer;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 225
    :goto_0
    sget-boolean v2, Lorg/oscim/backend/GLAdapter;->GDX_WEBGL_QUIRKS:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    if-ge v2, p0, :cond_3

    .line 227
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, p0, v1}, Lorg/oscim/backend/GL;->genTextures(ILjava/nio/IntBuffer;)V

    .line 228
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    aput v4, v0, v2

    .line 230
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 233
    :cond_2
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v2, p0, v1}, Lorg/oscim/backend/GL;->genTextures(ILjava/nio/IntBuffer;)V

    .line 234
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    :cond_3
    return-object v0
.end method

.method public static glUniform4fv(II[F)V
    .locals 1

    mul-int/lit8 v0, p1, 0x4

    .line 188
    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 190
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 191
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p2, p0, p1, v0}, Lorg/oscim/backend/GL;->uniform4fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static loadTexture([BIIIIIII)I
    .locals 13

    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->glGenTextures(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    aget v2, v0, v1

    invoke-static {v2}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 96
    invoke-static/range {p4 .. p7}, Lorg/oscim/renderer/GLUtils;->setTextureParameter(IIII)V

    mul-int v3, p1, p2

    .line 98
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v4, p0

    .line 99
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v12

    .line 102
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1401

    move/from16 v6, p3

    move v7, p1

    move v8, p2

    move/from16 v10, p3

    invoke-interface/range {v3 .. v12}, Lorg/oscim/backend/GL;->texImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 105
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 107
    aget v0, v0, v1

    return v0
.end method

.method public static setColor(IIF)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    if-ltz v1, :cond_0

    ushr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float v2, p2, v3

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    cmpg-float v1, p2, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float v2, p2, v1

    goto :goto_0

    :goto_1
    cmpl-float p2, v9, v0

    if-nez p2, :cond_2

    .line 48
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    ushr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float v6, p2, v3

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float v7, p2, v3

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float v8, p1, v3

    move v5, p0

    invoke-interface/range {v4 .. v9}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    goto :goto_2

    .line 54
    :cond_2
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    ushr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v3

    mul-float v6, p2, v9

    ushr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v3

    mul-float v7, p2, v9

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v3

    mul-float v8, p1, v9

    move v5, p0

    invoke-interface/range {v4 .. v9}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    :goto_2
    return-void
.end method

.method public static setColorBlend(IIIF)V
    .locals 9

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    mul-float/2addr v0, v2

    ushr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, p3

    .line 65
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    ushr-int/lit8 p3, p1, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    ushr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v4, v2

    add-float v5, p3, v4

    ushr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    ushr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    mul-float/2addr v4, v2

    add-float v6, p3, v4

    ushr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    ushr-int/lit8 p2, p2, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    mul-float/2addr p2, v2

    add-float v7, p1, p2

    add-float v8, v0, v2

    move v4, p0

    invoke-interface/range {v3 .. v8}, Lorg/oscim/backend/GL;->uniform4f(IFFFF)V

    return-void
.end method

.method public static setTextureParameter(IIII)V
    .locals 3

    .line 76
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float p0, p0

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    invoke-interface {v0, v1, v2, p0}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 79
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float p1, p1

    const/16 v0, 0x2800

    invoke-interface {p0, v1, v0, p1}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 82
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float p1, p2

    const/16 p2, 0x2802

    invoke-interface {p0, v1, p2, p1}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    .line 85
    sget-object p0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    int-to-float p1, p3

    const/16 p2, 0x2803

    invoke-interface {p0, v1, p2, p1}, Lorg/oscim/backend/GL;->texParameterf(IIF)V

    return-void
.end method
