.class public Lorg/oscim/renderer/bucket/RenderBuckets;
.super Lorg/oscim/layers/tile/MapTile$TileData;
.source "RenderBuckets.java"


# static fields
.field public static final VERTEX_SHORT_CNT:[I

.field private static fillCoords:[S

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private buckets:Lorg/oscim/renderer/bucket/RenderBucket;

.field public ibo:Lorg/oscim/renderer/BufferObject;

.field private mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

.field public offset:[I

.field public vbo:Lorg/oscim/renderer/BufferObject;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 44
    const-class v1, Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-static {v1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    sput-object v1, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Lorg/slf4j/Logger;

    .line 46
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/oscim/renderer/bucket/RenderBuckets;->VERTEX_SHORT_CNT:[I

    .line 412
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v0, v1

    .line 413
    .local v0, "s":S
    new-array v1, v4, [S

    aput-short v3, v1, v3

    const/4 v2, 0x1

    aput-short v0, v1, v2

    const/4 v2, 0x2

    aput-short v0, v1, v2

    const/4 v2, 0x3

    aput-short v0, v1, v2

    const/4 v2, 0x4

    aput-short v3, v1, v2

    const/4 v2, 0x5

    aput-short v3, v1, v2

    const/4 v2, 0x6

    aput-short v0, v1, v2

    const/4 v2, 0x7

    aput-short v3, v1, v2

    sput-object v1, Lorg/oscim/renderer/bucket/RenderBuckets;->fillCoords:[S

    .line 414
    return-void

    .line 46
    :array_0
    .array-data 4
        0x4
        0x6
        0x2
        0x2
        0x4
        0x2
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/oscim/layers/tile/MapTile$TileData;-><init>()V

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->offset:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private countIboSize()I
    .locals 3

    .prologue
    .line 267
    const/4 v1, 0x0

    .line 269
    .local v1, "numIndices":I
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .local v0, "l":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_0
    if-eqz v0, :cond_0

    .line 270
    iget v2, v0, Lorg/oscim/renderer/bucket/RenderBucket;->numIndices:I

    add-int/2addr v1, v2

    .line 269
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_0

    .line 272
    :cond_0
    return v1
.end method

.method private countVboSize()I
    .locals 5

    .prologue
    .line 258
    const/4 v1, 0x0

    .line 260
    .local v1, "vboShorts":I
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .local v0, "l":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_0
    if-eqz v0, :cond_0

    .line 261
    iget v2, v0, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    sget-object v3, Lorg/oscim/renderer/bucket/RenderBuckets;->VERTEX_SHORT_CNT:[I

    iget v4, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    aget v3, v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 260
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_0

    .line 263
    :cond_0
    return v1
.end method

.method private getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 10
    .param p1, "level"    # I
    .param p2, "type"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 179
    const/4 v1, 0x0

    .line 181
    .local v1, "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    iget-object v3, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    iget v3, v3, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-ne v3, p1, :cond_1

    .line 182
    iget-object v1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 183
    iget v3, v1, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    if-eq v3, p2, :cond_0

    .line 184
    sget-object v3, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Lorg/slf4j/Logger;

    const-string v4, "BUG wrong bucket {} {} on level {}"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 184
    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_0
    move-object v2, v1

    .line 254
    .end local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    .local v2, "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_0
    return-object v2

    .line 194
    .end local v2    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    .restart local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 195
    .local v0, "b":Lorg/oscim/renderer/bucket/RenderBucket;
    if-eqz v0, :cond_2

    iget v3, v0, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-le v3, p1, :cond_5

    .line 197
    :cond_2
    const/4 v0, 0x0

    .line 216
    :cond_3
    :goto_1
    if-nez v1, :cond_d

    .line 218
    if-nez p2, :cond_8

    .line 219
    new-instance v1, Lorg/oscim/renderer/bucket/LineBucket;

    .end local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    invoke-direct {v1, p1}, Lorg/oscim/renderer/bucket/LineBucket;-><init>(I)V

    .line 229
    .restart local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    :cond_4
    :goto_2
    if-nez v1, :cond_c

    .line 230
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 199
    :cond_5
    iget-object v3, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    iget v3, v3, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-le p1, v3, :cond_6

    .line 200
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 204
    :cond_6
    :goto_3
    iget v3, v0, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-ne v3, p1, :cond_7

    .line 205
    move-object v1, v0

    .line 206
    goto :goto_1

    .line 209
    :cond_7
    iget-object v3, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/renderer/bucket/RenderBucket;

    iget v3, v3, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-gt v3, p1, :cond_3

    .line 212
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v0    # "b":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_3

    .line 220
    :cond_8
    if-ne p2, v8, :cond_9

    .line 221
    new-instance v1, Lorg/oscim/renderer/bucket/PolygonBucket;

    .end local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    invoke-direct {v1, p1}, Lorg/oscim/renderer/bucket/PolygonBucket;-><init>(I)V

    .restart local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_2

    .line 222
    :cond_9
    if-ne p2, v7, :cond_a

    .line 223
    new-instance v1, Lorg/oscim/renderer/bucket/LineTexBucket;

    .end local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    invoke-direct {v1, p1}, Lorg/oscim/renderer/bucket/LineTexBucket;-><init>(I)V

    .restart local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_2

    .line 224
    :cond_a
    if-ne p2, v5, :cond_b

    .line 225
    new-instance v1, Lorg/oscim/renderer/bucket/MeshBucket;

    .end local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    invoke-direct {v1, p1}, Lorg/oscim/renderer/bucket/MeshBucket;-><init>(I)V

    .restart local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_2

    .line 226
    :cond_b
    const/4 v3, 0x5

    if-ne p2, v3, :cond_4

    .line 227
    new-instance v1, Lorg/oscim/renderer/bucket/HairLineBucket;

    .end local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    invoke-direct {v1, p1}, Lorg/oscim/renderer/bucket/HairLineBucket;-><init>(I)V

    .restart local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_2

    .line 232
    :cond_c
    if-nez v0, :cond_e

    .line 234
    iget-object v3, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    iput-object v3, v1, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .line 235
    iput-object v1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 243
    :cond_d
    :goto_4
    iget v3, v1, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    if-eq v3, p2, :cond_f

    .line 244
    sget-object v3, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Lorg/slf4j/Logger;

    const-string v4, "BUG wrong bucket {} {} on level {}"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 244
    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 237
    :cond_e
    iget-object v3, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v3, v1, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .line 238
    iput-object v1, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_4

    .line 252
    :cond_f
    iput-object v1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    move-object v2, v1

    .line 254
    .end local v1    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    .restart local v2    # "bucket":Lorg/oscim/renderer/bucket/RenderBucket;
    goto/16 :goto_0
.end method

.method public static initRenderer()V
    .locals 0

    .prologue
    .line 417
    invoke-static {}, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->init()Z

    .line 418
    invoke-static {}, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->init()V

    .line 419
    invoke-static {}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->init()Z

    .line 420
    invoke-static {}, Lorg/oscim/renderer/bucket/TextureBucket$Renderer;->init()V

    .line 421
    invoke-static {}, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->init()V

    .line 422
    invoke-static {}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->init()Z

    .line 423
    invoke-static {}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->init()Z

    .line 424
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v0}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 319
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v0}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 322
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 290
    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 292
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 293
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    .line 294
    return-void
.end method

.method public compile(Z)Z
    .locals 10
    .param p1, "addFill"    # Z

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    .line 326
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->countVboSize()I

    move-result v5

    .line 328
    .local v5, "vboSize":I
    if-gtz v5, :cond_0

    .line 329
    iget-object v7, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v7}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v7

    iput-object v7, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 330
    iget-object v7, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v7}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v7

    iput-object v7, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    .line 406
    :goto_0
    return v6

    .line 334
    :cond_0
    if-eqz p1, :cond_1

    .line 335
    add-int/lit8 v5, v5, 0x8

    .line 337
    :cond_1
    invoke-static {v5}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v4

    .line 339
    .local v4, "vboData":Ljava/nio/ShortBuffer;
    if-eqz p1, :cond_2

    .line 340
    sget-object v7, Lorg/oscim/renderer/bucket/RenderBuckets;->fillCoords:[S

    const/16 v8, 0x8

    invoke-virtual {v4, v7, v6, v8}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 342
    :cond_2
    const/4 v0, 0x0

    .line 344
    .local v0, "iboData":Ljava/nio/ShortBuffer;
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->countIboSize()I

    move-result v1

    .line 345
    .local v1, "iboSize":I
    if-lez v1, :cond_3

    .line 346
    invoke-static {v1}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 349
    :cond_3
    if-eqz p1, :cond_5

    const/4 v3, 0x4

    .line 351
    .local v3, "pos":I
    :goto_1
    iget-object v2, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .local v2, "l":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_2
    if-eqz v2, :cond_6

    .line 352
    iget v7, v2, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    if-ne v7, v9, :cond_4

    .line 353
    invoke-virtual {v2, v4, v0}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 354
    iput v3, v2, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    .line 355
    iget v7, v2, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    add-int/2addr v3, v7

    .line 351
    :cond_4
    iget-object v2, v2, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v2    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v2, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v2    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_2

    .end local v2    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    .end local v3    # "pos":I
    :cond_5
    move v3, v6

    .line 349
    goto :goto_1

    .line 359
    .restart local v2    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    .restart local v3    # "pos":I
    :cond_6
    iget-object v7, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->offset:[I

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->position()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    aput v8, v7, v6

    .line 360
    const/4 v3, 0x0

    .line 361
    iget-object v2, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_3
    if-eqz v2, :cond_8

    .line 362
    iget v7, v2, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    if-nez v7, :cond_7

    .line 363
    invoke-virtual {v2, v4, v0}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 365
    iput v3, v2, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    .line 366
    iget v7, v2, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    add-int/2addr v3, v7

    .line 361
    :cond_7
    iget-object v2, v2, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v2    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v2, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v2    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_3

    .line 370
    :cond_8
    iget-object v2, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_4
    if-eqz v2, :cond_a

    .line 371
    iget v7, v2, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    if-eqz v7, :cond_9

    iget v7, v2, Lorg/oscim/renderer/bucket/RenderBucket;->type:I

    if-eq v7, v9, :cond_9

    .line 372
    invoke-virtual {v2, v4, v0}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 370
    :cond_9
    iget-object v2, v2, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v2    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v2, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v2    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_4

    .line 376
    :cond_a
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->position()I

    move-result v7

    if-eq v5, v7, :cond_b

    .line 377
    sget-object v7, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Lorg/slf4j/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wrong vertex buffer size:  new size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " buffer pos: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 379
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->position()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " buffer limit: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 380
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->limit()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " buffer fill: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 381
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 377
    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_b
    if-lez v1, :cond_c

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v7

    if-eq v1, v7, :cond_c

    .line 386
    sget-object v7, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Lorg/slf4j/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wrong indice buffer size:  new size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " buffer pos: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 388
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " buffer limit: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 389
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " buffer fill: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 390
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 386
    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_c
    iget-object v6, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    if-nez v6, :cond_d

    .line 395
    const v6, 0x8892

    invoke-static {v6, v5}, Lorg/oscim/renderer/BufferObject;->get(II)Lorg/oscim/renderer/BufferObject;

    move-result-object v6

    iput-object v6, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 397
    :cond_d
    iget-object v6, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v7

    mul-int/lit8 v8, v5, 0x2

    invoke-virtual {v6, v7, v8}, Lorg/oscim/renderer/BufferObject;->loadBufferData(Ljava/nio/Buffer;I)V

    .line 399
    if-lez v1, :cond_f

    .line 400
    iget-object v6, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-nez v6, :cond_e

    .line 401
    const v6, 0x8893

    invoke-static {v6, v1}, Lorg/oscim/renderer/BufferObject;->get(II)Lorg/oscim/renderer/BufferObject;

    move-result-object v6

    iput-object v6, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    .line 403
    :cond_e
    iget-object v6, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v7

    mul-int/lit8 v8, v1, 0x2

    invoke-virtual {v6, v7, v8}, Lorg/oscim/renderer/BufferObject;->loadBufferData(Ljava/nio/Buffer;I)V

    .line 406
    :cond_f
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method protected dispose()V
    .locals 0

    .prologue
    .line 307
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    .line 308
    return-void
.end method

.method public get()Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    return-object v0
.end method

.method public getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/LineBucket;

    return-object v0
.end method

.method public getLineTexBucket(I)Lorg/oscim/renderer/bucket/LineTexBucket;
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/LineTexBucket;

    return-object v0
.end method

.method public getMeshBucket(I)Lorg/oscim/renderer/bucket/MeshBucket;
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 134
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/MeshBucket;

    return-object v0
.end method

.method public getPolygonBucket(I)Lorg/oscim/renderer/bucket/PolygonBucket;
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/PolygonBucket;

    return-object v0
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .local v0, "l":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_0
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->prepare()V

    .line 311
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method public set(Lorg/oscim/renderer/bucket/RenderBucket;)V
    .locals 1
    .param p1, "buckets"    # Lorg/oscim/renderer/bucket/RenderBucket;

    .prologue
    .line 165
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .local v0, "l":Lorg/oscim/renderer/bucket/RenderBucket;
    :goto_0
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->clear()V

    .line 165
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    .restart local v0    # "l":Lorg/oscim/renderer/bucket/RenderBucket;
    goto :goto_0

    .line 168
    :cond_0
    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 169
    return-void
.end method

.method public setFrom(Lorg/oscim/renderer/bucket/RenderBuckets;)V
    .locals 2
    .param p1, "buckets"    # Lorg/oscim/renderer/bucket/RenderBuckets;

    .prologue
    const/4 v1, 0x0

    .line 276
    if-ne p1, p0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set from oneself!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iget-object v0, p1, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 281
    iput-object v1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 282
    iput-object v1, p1, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 283
    iput-object v1, p1, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 284
    return-void
.end method
