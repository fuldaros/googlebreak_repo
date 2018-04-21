.class public Lorg/oscim/renderer/MapRenderer;
.super Ljava/lang/Object;
.source "MapRenderer.java"


# static fields
.field public static COORD_SCALE:F = 8.0f

.field public static frametime:J

.field static final log:Lorg/slf4j/Logger;

.field private static mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

.field private static mClearColor:[F

.field private static mQuadIndicesID:I

.field private static mQuadVerticesID:I

.field private static rerender:Z


# instance fields
.field private final mMap:Lorg/oscim/map/Map;

.field private mNewSurface:Z

.field private final mViewport:Lorg/oscim/renderer/GLViewport;

.field private viewPortScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lorg/oscim/renderer/MapRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/MapRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lorg/oscim/renderer/MapRenderer;->viewPortScale:F

    .line 68
    iput-object p1, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    .line 69
    new-instance p1, Lorg/oscim/renderer/GLViewport;

    invoke-direct {p1}, Lorg/oscim/renderer/GLViewport;-><init>()V

    iput-object p1, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    .line 70
    new-instance p1, Lorg/oscim/renderer/NativeBufferPool;

    invoke-direct {p1}, Lorg/oscim/renderer/NativeBufferPool;-><init>()V

    sput-object p1, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    .line 74
    invoke-static {}, Lorg/oscim/renderer/BufferObject;->clear()V

    const p1, -0xbbbbbc

    .line 75
    invoke-static {p1}, Lorg/oscim/renderer/MapRenderer;->setBackgroundColor(I)V

    return-void
.end method

.method public static animate()V
    .locals 1

    const/4 v0, 0x1

    .line 290
    sput-boolean v0, Lorg/oscim/renderer/MapRenderer;->rerender:Z

    return-void
.end method

.method public static bindQuadIndicesVBO()V
    .locals 1

    .line 282
    sget v0, Lorg/oscim/renderer/MapRenderer;->mQuadIndicesID:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    return-void
.end method

.method public static bindQuadVertexVBO(I)V
    .locals 8

    if-ltz p0, :cond_0

    .line 270
    sget v0, Lorg/oscim/renderer/MapRenderer;->mQuadVerticesID:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    const/4 v0, -0x1

    .line 271
    invoke-static {p0, v0}, Lorg/oscim/renderer/GLState;->enableVertexArrays(II)V

    .line 272
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p0

    invoke-interface/range {v1 .. v7}, Lorg/oscim/backend/GL;->vertexAttribPointer(IIIZII)V

    :cond_0
    return-void
.end method

.method private draw()V
    .locals 6

    .line 105
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mClearColor:[F

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->setClearColor([F)V

    .line 107
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 108
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0xff

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 110
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0x4500

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->clear(I)V

    .line 114
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 115
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v0, v2}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 117
    invoke-static {v2, v2}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 118
    invoke-static {v2}, Lorg/oscim/renderer/GLState;->blend(Z)V

    const/4 v0, -0x1

    .line 119
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 120
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->useProgram(I)Z

    .line 121
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    .line 122
    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 124
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v3, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/GLViewport;->setFrom(Lorg/oscim/map/Map;)V

    .line 134
    iget v0, p0, Lorg/oscim/renderer/MapRenderer;->viewPortScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget v4, p0, Lorg/oscim/renderer/MapRenderer;->viewPortScale:F

    iget v5, p0, Lorg/oscim/renderer/MapRenderer;->viewPortScale:F

    invoke-virtual {v0, v4, v5, v3}, Lorg/oscim/renderer/GLMatrix;->setScale(FFF)V

    .line 136
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    iget-object v3, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v3, v3, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 137
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v0, v0, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    iget-object v3, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v3, v3, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v3}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->layers()Lorg/oscim/map/Layers;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Layers;->getLayerRenderer()[Lorg/oscim/renderer/LayerRenderer;

    move-result-object v0

    .line 143
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 144
    aget-object v4, v0, v2

    .line 146
    iget-boolean v5, v4, Lorg/oscim/renderer/LayerRenderer;->isInitialized:Z

    if-nez v5, :cond_1

    .line 147
    invoke-virtual {v4}, Lorg/oscim/renderer/LayerRenderer;->setup()Z

    .line 148
    iput-boolean v1, v4, Lorg/oscim/renderer/LayerRenderer;->isInitialized:Z

    .line 151
    :cond_1
    iget-object v5, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    invoke-virtual {v4, v5}, Lorg/oscim/renderer/LayerRenderer;->update(Lorg/oscim/renderer/GLViewport;)V

    .line 153
    iget-boolean v5, v4, Lorg/oscim/renderer/LayerRenderer;->isReady:Z

    if-eqz v5, :cond_2

    .line 154
    iget-object v5, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    invoke-virtual {v4, v5}, Lorg/oscim/renderer/LayerRenderer;->render(Lorg/oscim/renderer/GLViewport;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "finish"

    .line 160
    invoke-static {v0}, Lorg/oscim/renderer/GLUtils;->checkGlOutOfMemory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-static {v1}, Lorg/oscim/renderer/BufferObject;->checkBufferUsage(Z)V

    :cond_4
    return-void
.end method

.method public static getFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 294
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0, p0}, Lorg/oscim/renderer/NativeBufferPool;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getIntBuffer(I)Ljava/nio/IntBuffer;
    .locals 1

    .line 302
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0, p0}, Lorg/oscim/renderer/NativeBufferPool;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getShortBuffer(I)Ljava/nio/ShortBuffer;
    .locals 1

    .line 298
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0, p0}, Lorg/oscim/renderer/NativeBufferPool;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static setBackgroundColor(I)V
    .locals 0

    .line 79
    invoke-static {p0}, Lorg/oscim/renderer/GLUtils;->colorToFloat(I)[F

    move-result-object p0

    sput-object p0, Lorg/oscim/renderer/MapRenderer;->mClearColor:[F

    return-void
.end method


# virtual methods
.method public onDrawFrame()V
    .locals 2

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    const/4 v0, 0x0

    .line 91
    sput-boolean v0, Lorg/oscim/renderer/MapRenderer;->rerender:Z

    .line 93
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->beginFrame()V

    .line 95
    invoke-direct {p0}, Lorg/oscim/renderer/MapRenderer;->draw()V

    .line 97
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    sget-boolean v1, Lorg/oscim/renderer/MapRenderer;->rerender:Z

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->doneFrame(Z)V

    .line 99
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0}, Lorg/oscim/renderer/NativeBufferPool;->releaseBuffers()V

    .line 100
    invoke-static {}, Lorg/oscim/renderer/bucket/TextureItem;->disposeTextures()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 9

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto/16 :goto_1

    .line 172
    :cond_0
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1, p2}, Lorg/oscim/backend/GL;->viewport(IIII)V

    .line 177
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {p1, v1}, Lorg/oscim/backend/GL;->clearStencil(I)V

    .line 179
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 p2, 0xb44

    invoke-interface {p1, p2}, Lorg/oscim/backend/GL;->disable(I)V

    .line 180
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 p2, 0x303

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/oscim/backend/GL;->blendFunc(II)V

    .line 182
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 p2, 0x900

    invoke-interface {p1, p2}, Lorg/oscim/backend/GL;->frontFace(I)V

    .line 183
    sget-object p1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 p2, 0x405

    invoke-interface {p1, p2}, Lorg/oscim/backend/GL;->cullFace(I)V

    .line 185
    iget-boolean p1, p0, Lorg/oscim/renderer/MapRenderer;->mNewSurface:Z

    if-nez p1, :cond_1

    .line 186
    iget-object p1, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1, v1}, Lorg/oscim/map/Map;->updateMap(Z)V

    return-void

    .line 190
    :cond_1
    iput-boolean v1, p0, Lorg/oscim/renderer/MapRenderer;->mNewSurface:Z

    const/4 p1, 0x2

    .line 193
    invoke-static {p1}, Lorg/oscim/renderer/GLUtils;->glGenBuffers(I)[I

    move-result-object p2

    .line 195
    aget v2, p2, v1

    sput v2, Lorg/oscim/renderer/MapRenderer;->mQuadIndicesID:I

    const/16 v2, 0xc00

    .line 197
    new-array v3, v2, [S

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    add-int/lit8 v6, v4, 0x0

    add-int/lit8 v7, v5, 0x0

    int-to-short v7, v7

    .line 199
    aput-short v7, v3, v6

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-short v7, v7

    .line 200
    aput-short v7, v3, v6

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v8, v5, 0x2

    int-to-short v8, v8

    .line 201
    aput-short v8, v3, v6

    add-int/lit8 v6, v4, 0x3

    .line 203
    aput-short v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    .line 204
    aput-short v7, v3, v6

    add-int/lit8 v6, v4, 0x5

    add-int/lit8 v7, v5, 0x3

    int-to-short v7, v7

    .line 205
    aput-short v7, v3, v6

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    const v4, 0x88e4

    .line 207
    array-length v5, v3

    invoke-static {v5}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 208
    invoke-virtual {v5, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 209
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 211
    sget v6, Lorg/oscim/renderer/MapRenderer;->mQuadIndicesID:I

    invoke-static {v6}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    .line 212
    sget-object v6, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v7, 0x8893

    array-length v3, v3

    mul-int/2addr v3, p1

    invoke-interface {v6, v7, v3, v5, v4}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    .line 215
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    .line 218
    invoke-static {v2}, Lorg/oscim/renderer/MapRenderer;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 219
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 220
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 221
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 222
    aget p2, p2, v0

    sput p2, Lorg/oscim/renderer/MapRenderer;->mQuadVerticesID:I

    .line 224
    sget p2, Lorg/oscim/renderer/MapRenderer;->mQuadVerticesID:I

    invoke-static {p2}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 225
    sget-object p2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v3, 0x8892

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-interface {p2, v3, v2, p1, v4}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    .line 228
    invoke-static {v1}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 230
    invoke-static {}, Lorg/oscim/renderer/GLState;->init()V

    .line 232
    iget-object p1, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1, v0}, Lorg/oscim/map/Map;->updateMap(Z)V

    return-void

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSurfaceCreated()V
    .locals 7

    .line 237
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v1, 0x1f00

    invoke-interface {v0, v1}, Lorg/oscim/backend/GL;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-object v1, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v2, 0x1f01

    invoke-interface {v1, v2}, Lorg/oscim/backend/GL;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    sget-object v2, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v3, 0x1f02

    invoke-interface {v2, v3}, Lorg/oscim/backend/GL;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    sget-object v3, Lorg/oscim/renderer/MapRenderer;->log:Lorg/slf4j/Logger;

    const-string v4, "{}/{}/{}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v2, "Adreno (TM) 3"

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    sget-object v1, Lorg/oscim/renderer/MapRenderer;->log:Lorg/slf4j/Logger;

    const-string v2, "==> not using glBufferSubData"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 245
    sput-boolean v0, Lorg/oscim/backend/GLAdapter;->NO_BUFFER_SUB_DATA:Z

    .line 248
    :cond_0
    invoke-static {}, Lorg/oscim/renderer/GLState;->init()V

    const/16 v1, 0xc8

    .line 251
    invoke-static {v1}, Lorg/oscim/renderer/BufferObject;->init(I)V

    .line 254
    invoke-static {}, Lorg/oscim/renderer/bucket/RenderBuckets;->initRenderer()V

    .line 256
    iput-boolean v0, p0, Lorg/oscim/renderer/MapRenderer;->mNewSurface:Z

    return-void
.end method
