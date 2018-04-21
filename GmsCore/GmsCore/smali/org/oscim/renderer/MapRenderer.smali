.class public Lorg/oscim/renderer/MapRenderer;
.super Ljava/lang/Object;
.source "MapRenderer.java"


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lorg/oscim/renderer/MapRenderer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/MapRenderer;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    .line 60
    new-instance v0, Lorg/oscim/renderer/GLViewport;

    invoke-direct {v0}, Lorg/oscim/renderer/GLViewport;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    .line 61
    new-instance v0, Lorg/oscim/renderer/NativeBufferPool;

    invoke-direct {v0}, Lorg/oscim/renderer/NativeBufferPool;-><init>()V

    sput-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    .line 65
    invoke-static {}, Lorg/oscim/renderer/BufferObject;->clear()V

    .line 66
    const v0, -0xbbbbbc

    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->setBackgroundColor(I)V

    .line 67
    return-void
.end method

.method public static animate()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    sput-boolean v0, Lorg/oscim/renderer/MapRenderer;->rerender:Z

    .line 269
    return-void
.end method

.method public static bindQuadIndicesVBO()V
    .locals 1

    .prologue
    .line 260
    sget v0, Lorg/oscim/renderer/MapRenderer;->mQuadIndicesID:I

    invoke-static {v0}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    .line 261
    return-void
.end method

.method private draw()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 89
    sget-object v4, Lorg/oscim/renderer/MapRenderer;->mClearColor:[F

    invoke-static {v4}, Lorg/oscim/renderer/GLState;->setClearColor([F)V

    .line 91
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v8}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 92
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 94
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v5, 0x4500

    invoke-interface {v4, v5}, Lorg/oscim/backend/GL;->clear(I)V

    .line 98
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v6}, Lorg/oscim/backend/GL;->depthMask(Z)V

    .line 99
    sget-object v4, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    invoke-interface {v4, v6}, Lorg/oscim/backend/GL;->stencilMask(I)V

    .line 101
    invoke-static {v6, v6}, Lorg/oscim/renderer/GLState;->test(ZZ)V

    .line 102
    invoke-static {v6}, Lorg/oscim/renderer/GLState;->blend(Z)V

    .line 103
    invoke-static {v7}, Lorg/oscim/renderer/GLState;->bindTex2D(I)V

    .line 104
    invoke-static {v7}, Lorg/oscim/renderer/GLState;->useProgram(I)Z

    .line 105
    invoke-static {v7}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    .line 106
    invoke-static {v7}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 108
    iget-object v4, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    iget-object v5, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v4, v5}, Lorg/oscim/renderer/GLViewport;->setFrom(Lorg/oscim/map/Map;)V

    .line 119
    iget-object v4, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v4}, Lorg/oscim/map/Map;->layers()Lorg/oscim/map/Layers;

    move-result-object v4

    invoke-virtual {v4}, Lorg/oscim/map/Layers;->getLayerRenderer()[Lorg/oscim/renderer/LayerRenderer;

    move-result-object v1

    .line 121
    .local v1, "layers":[Lorg/oscim/renderer/LayerRenderer;
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v2, v1

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_2

    .line 122
    aget-object v3, v1, v0

    .line 124
    .local v3, "renderer":Lorg/oscim/renderer/LayerRenderer;
    iget-boolean v4, v3, Lorg/oscim/renderer/LayerRenderer;->isInitialized:Z

    if-nez v4, :cond_0

    .line 125
    invoke-virtual {v3}, Lorg/oscim/renderer/LayerRenderer;->setup()Z

    .line 126
    iput-boolean v8, v3, Lorg/oscim/renderer/LayerRenderer;->isInitialized:Z

    .line 129
    :cond_0
    iget-object v4, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    invoke-virtual {v3, v4}, Lorg/oscim/renderer/LayerRenderer;->update(Lorg/oscim/renderer/GLViewport;)V

    .line 131
    iget-boolean v4, v3, Lorg/oscim/renderer/LayerRenderer;->isReady:Z

    if-eqz v4, :cond_1

    .line 132
    iget-object v4, p0, Lorg/oscim/renderer/MapRenderer;->mViewport:Lorg/oscim/renderer/GLViewport;

    invoke-virtual {v3, v4}, Lorg/oscim/renderer/LayerRenderer;->render(Lorg/oscim/renderer/GLViewport;)V

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v3    # "renderer":Lorg/oscim/renderer/LayerRenderer;
    :cond_2
    const-string v4, "finish"

    invoke-static {v4}, Lorg/oscim/renderer/GLUtils;->checkGlOutOfMemory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    invoke-static {v8}, Lorg/oscim/renderer/BufferObject;->checkBufferUsage(Z)V

    .line 142
    :cond_3
    return-void
.end method

.method public static getFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0, "size"    # I

    .prologue
    .line 272
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0, p0}, Lorg/oscim/renderer/NativeBufferPool;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getIntBuffer(I)Ljava/nio/IntBuffer;
    .locals 1
    .param p0, "size"    # I

    .prologue
    .line 280
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0, p0}, Lorg/oscim/renderer/NativeBufferPool;->getIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getShortBuffer(I)Ljava/nio/ShortBuffer;
    .locals 1
    .param p0, "size"    # I

    .prologue
    .line 276
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0, p0}, Lorg/oscim/renderer/NativeBufferPool;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static setBackgroundColor(I)V
    .locals 1
    .param p0, "color"    # I

    .prologue
    .line 70
    invoke-static {p0}, Lorg/oscim/renderer/GLUtils;->colorToFloat(I)[F

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/MapRenderer;->mClearColor:[F

    .line 71
    return-void
.end method


# virtual methods
.method public onDrawFrame()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lorg/oscim/renderer/MapRenderer;->rerender:Z

    .line 77
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->beginFrame()V

    .line 79
    invoke-direct {p0}, Lorg/oscim/renderer/MapRenderer;->draw()V

    .line 81
    iget-object v0, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    sget-boolean v1, Lorg/oscim/renderer/MapRenderer;->rerender:Z

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->doneFrame(Z)V

    .line 83
    sget-object v0, Lorg/oscim/renderer/MapRenderer;->mBufferPool:Lorg/oscim/renderer/NativeBufferPool;

    invoke-virtual {v0}, Lorg/oscim/renderer/NativeBufferPool;->releaseBuffers()V

    .line 84
    invoke-static {}, Lorg/oscim/renderer/bucket/TextureItem;->disposeTextures()V

    .line 85
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 147
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9, p1, p2}, Lorg/oscim/backend/GL;->viewport(IIII)V

    .line 155
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lorg/oscim/backend/GL;->clearStencil(I)V

    .line 157
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v8, 0xb44

    invoke-interface {v7, v8}, Lorg/oscim/backend/GL;->disable(I)V

    .line 158
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v8, 0x1

    const/16 v9, 0x303

    invoke-interface {v7, v8, v9}, Lorg/oscim/backend/GL;->blendFunc(II)V

    .line 160
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v8, 0x900

    invoke-interface {v7, v8}, Lorg/oscim/backend/GL;->frontFace(I)V

    .line 161
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v8, 0x405

    invoke-interface {v7, v8}, Lorg/oscim/backend/GL;->cullFace(I)V

    .line 163
    iget-boolean v7, p0, Lorg/oscim/renderer/MapRenderer;->mNewSurface:Z

    if-nez v7, :cond_2

    .line 164
    iget-object v7, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto :goto_0

    .line 168
    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, p0, Lorg/oscim/renderer/MapRenderer;->mNewSurface:Z

    .line 171
    const/4 v7, 0x2

    invoke-static {v7}, Lorg/oscim/renderer/GLUtils;->glGenBuffers(I)[I

    move-result-object v6

    .line 173
    .local v6, "vboIds":[I
    const/4 v7, 0x0

    aget v7, v6, v7

    sput v7, Lorg/oscim/renderer/MapRenderer;->mQuadIndicesID:I

    .line 175
    const/16 v7, 0xc00

    new-array v3, v7, [S

    .line 176
    .local v3, "indices":[S
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    const/16 v7, 0xc00

    if-ge v2, v7, :cond_3

    .line 177
    add-int/lit8 v7, v2, 0x0

    add-int/lit8 v8, v4, 0x0

    int-to-short v8, v8

    aput-short v8, v3, v7

    .line 178
    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v4, 0x1

    int-to-short v8, v8

    aput-short v8, v3, v7

    .line 179
    add-int/lit8 v7, v2, 0x2

    add-int/lit8 v8, v4, 0x2

    int-to-short v8, v8

    aput-short v8, v3, v7

    .line 181
    add-int/lit8 v7, v2, 0x3

    add-int/lit8 v8, v4, 0x2

    int-to-short v8, v8

    aput-short v8, v3, v7

    .line 182
    add-int/lit8 v7, v2, 0x4

    add-int/lit8 v8, v4, 0x1

    int-to-short v8, v8

    aput-short v8, v3, v7

    .line 183
    add-int/lit8 v7, v2, 0x5

    add-int/lit8 v8, v4, 0x3

    int-to-short v8, v8

    aput-short v8, v3, v7

    .line 176
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    .line 185
    :cond_3
    array-length v7, v3

    invoke-static {v7}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 186
    .local v0, "buf":Ljava/nio/ShortBuffer;
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 187
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 189
    sget v7, Lorg/oscim/renderer/MapRenderer;->mQuadIndicesID:I

    invoke-static {v7}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    .line 190
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v8, 0x8893

    array-length v9, v3

    mul-int/lit8 v9, v9, 0x2

    const v10, 0x88e4

    invoke-interface {v7, v8, v9, v0, v10}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    .line 193
    const/4 v7, 0x0

    invoke-static {v7}, Lorg/oscim/renderer/GLState;->bindElementBuffer(I)V

    .line 196
    const/16 v7, 0x8

    invoke-static {v7}, Lorg/oscim/renderer/MapRenderer;->getFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 197
    .local v1, "floatBuffer":Ljava/nio/FloatBuffer;
    const/16 v7, 0x8

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    .line 198
    .local v5, "quad":[F
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 199
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    const/4 v7, 0x1

    aget v7, v6, v7

    sput v7, Lorg/oscim/renderer/MapRenderer;->mQuadVerticesID:I

    .line 202
    sget v7, Lorg/oscim/renderer/MapRenderer;->mQuadVerticesID:I

    invoke-static {v7}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 203
    sget-object v7, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const v8, 0x8892

    array-length v9, v5

    mul-int/lit8 v9, v9, 0x4

    const v10, 0x88e4

    invoke-interface {v7, v8, v9, v1, v10}, Lorg/oscim/backend/GL;->bufferData(IILjava/nio/Buffer;I)V

    .line 206
    const/4 v7, 0x0

    invoke-static {v7}, Lorg/oscim/renderer/GLState;->bindVertexBuffer(I)V

    .line 208
    invoke-static {}, Lorg/oscim/renderer/GLState;->init()V

    .line 210
    iget-object v7, p0, Lorg/oscim/renderer/MapRenderer;->mMap:Lorg/oscim/map/Map;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto/16 :goto_0

    .line 197
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
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 215
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0x1f00

    invoke-interface {v3, v4}, Lorg/oscim/backend/GL;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    .local v1, "vendor":Ljava/lang/String;
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0x1f01

    invoke-interface {v3, v4}, Lorg/oscim/backend/GL;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "renderer":Ljava/lang/String;
    sget-object v3, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/16 v4, 0x1f02

    invoke-interface {v3, v4}, Lorg/oscim/backend/GL;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    .local v2, "version":Ljava/lang/String;
    sget-object v3, Lorg/oscim/renderer/MapRenderer;->log:Lorg/slf4j/Logger;

    const-string v4, "{}/{}/{}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-eqz v0, :cond_0

    const-string v3, "Adreno (TM) 3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    sget-object v3, Lorg/oscim/renderer/MapRenderer;->log:Lorg/slf4j/Logger;

    const-string v4, "==> not using glBufferSubData"

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 223
    sput-boolean v7, Lorg/oscim/backend/GLAdapter;->NO_BUFFER_SUB_DATA:Z

    .line 226
    :cond_0
    invoke-static {}, Lorg/oscim/renderer/GLState;->init()V

    .line 229
    const/16 v3, 0xc8

    invoke-static {v3}, Lorg/oscim/renderer/BufferObject;->init(I)V

    .line 232
    invoke-static {}, Lorg/oscim/renderer/bucket/RenderBuckets;->initRenderer()V

    .line 234
    iput-boolean v7, p0, Lorg/oscim/renderer/MapRenderer;->mNewSurface:Z

    .line 235
    return-void
.end method
