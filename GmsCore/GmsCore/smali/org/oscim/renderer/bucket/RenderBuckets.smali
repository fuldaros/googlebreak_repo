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
    .locals 4

    .line 47
    const-class v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Lorg/slf4j/Logger;

    const/16 v0, 0x9

    .line 49
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/oscim/renderer/bucket/RenderBuckets;->VERTEX_SHORT_CNT:[I

    .line 438
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v0, v0

    sget v1, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    const/16 v1, 0x8

    .line 439
    new-array v1, v1, [S

    const/4 v2, 0x0

    aput-short v2, v1, v2

    const/4 v3, 0x1

    aput-short v0, v1, v3

    const/4 v3, 0x2

    aput-short v0, v1, v3

    const/4 v3, 0x3

    aput-short v0, v1, v3

    const/4 v3, 0x4

    aput-short v2, v1, v3

    const/4 v3, 0x5

    aput-short v2, v1, v3

    const/4 v3, 0x6

    aput-short v0, v1, v3

    const/4 v0, 0x7

    aput-short v2, v1, v0

    sput-object v1, Lorg/oscim/renderer/bucket/RenderBuckets;->fillCoords:[S

    return-void

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
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/oscim/layers/tile/MapTile$TileData;-><init>()V

    const/4 v0, 0x2

    .line 82
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

    .line 291
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 292
    iget v2, v0, Lorg/oscim/renderer/bucket/RenderBucket;->numIndices:I

    add-int/2addr v1, v2

    .line 291
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_0
    return v1
.end method

.method private countVboSize()I
    .locals 5

    .line 282
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 283
    iget v2, v0, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    sget-object v3, Lorg/oscim/renderer/bucket/RenderBuckets;->VERTEX_SHORT_CNT:[I

    iget-byte v4, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    aget v3, v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 282
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 7

    .line 201
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    iget v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-ne v0, p1, :cond_1

    .line 202
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 203
    iget-byte v5, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-eq v5, p2, :cond_0

    .line 204
    sget-object v5, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Lorg/slf4j/Logger;

    const-string v6, "BUG wrong bucket {} {} on level {}"

    new-array v4, v4, [Ljava/lang/Object;

    iget-byte v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 204
    invoke-interface {v5, v6, v4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    return-object v0

    .line 214
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 215
    iget v6, v0, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-le v6, p1, :cond_2

    goto :goto_1

    .line 219
    :cond_2
    iget-object v6, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    iget v6, v6, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-le p1, v6, :cond_3

    .line 220
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 224
    :cond_3
    :goto_0
    iget v6, v0, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-ne v6, p1, :cond_4

    move-object v5, v0

    goto :goto_2

    .line 229
    :cond_4
    iget-object v6, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v6, Lorg/oscim/renderer/bucket/RenderBucket;

    iget v6, v6, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-le v6, p1, :cond_5

    goto :goto_2

    .line 232
    :cond_5
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_6
    :goto_1
    move-object v0, v5

    :cond_7
    :goto_2
    if-nez v5, :cond_10

    if-nez p2, :cond_8

    .line 239
    new-instance v5, Lorg/oscim/renderer/bucket/LineBucket;

    invoke-direct {v5, p1}, Lorg/oscim/renderer/bucket/LineBucket;-><init>(I)V

    goto :goto_3

    :cond_8
    if-ne p2, v2, :cond_9

    .line 241
    new-instance v5, Lorg/oscim/renderer/bucket/PolygonBucket;

    invoke-direct {v5, p1}, Lorg/oscim/renderer/bucket/PolygonBucket;-><init>(I)V

    goto :goto_3

    :cond_9
    if-ne p2, v3, :cond_a

    .line 243
    new-instance v5, Lorg/oscim/renderer/bucket/LineTexBucket;

    invoke-direct {v5, p1}, Lorg/oscim/renderer/bucket/LineTexBucket;-><init>(I)V

    goto :goto_3

    :cond_a
    if-ne p2, v4, :cond_b

    .line 245
    new-instance v5, Lorg/oscim/renderer/bucket/MeshBucket;

    invoke-direct {v5, p1}, Lorg/oscim/renderer/bucket/MeshBucket;-><init>(I)V

    goto :goto_3

    :cond_b
    const/4 v6, 0x5

    if-ne p2, v6, :cond_c

    .line 247
    new-instance v5, Lorg/oscim/renderer/bucket/HairLineBucket;

    invoke-direct {v5, p1}, Lorg/oscim/renderer/bucket/HairLineBucket;-><init>(I)V

    goto :goto_3

    :cond_c
    const/16 v6, 0x8

    if-ne p2, v6, :cond_d

    .line 249
    new-instance v5, Lorg/oscim/renderer/bucket/CircleBucket;

    invoke-direct {v5, p1}, Lorg/oscim/renderer/bucket/CircleBucket;-><init>(I)V

    :cond_d
    :goto_3
    if-nez v5, :cond_e

    .line 252
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_e
    if-nez v0, :cond_f

    .line 256
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    iput-object v0, v5, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .line 257
    iput-object v5, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_4

    .line 259
    :cond_f
    iget-object v6, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v6, v5, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .line 260
    iput-object v5, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .line 265
    :cond_10
    :goto_4
    iget-byte v0, v5, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-eq v0, p2, :cond_11

    .line 266
    sget-object v0, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Lorg/slf4j/Logger;

    const-string v6, "BUG wrong bucket {} {} on level {}"

    new-array v4, v4, [Ljava/lang/Object;

    iget-byte v5, v5, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 266
    invoke-interface {v0, v6, v4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 274
    :cond_11
    iput-object v5, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    return-object v5
.end method

.method public static initRenderer()V
    .locals 0

    .line 443
    invoke-static {}, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->init()Z

    .line 444
    invoke-static {}, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->init()V

    .line 445
    invoke-static {}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->init()Z

    .line 446
    invoke-static {}, Lorg/oscim/renderer/bucket/TextureBucket$Renderer;->init()V

    .line 447
    invoke-static {}, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->init()V

    .line 448
    invoke-static {}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->init()Z

    .line 449
    invoke-static {}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->init()Z

    .line 450
    invoke-static {}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer;->init()Z

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v0}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 345
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v0}, Lorg/oscim/renderer/BufferObject;->bind()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 314
    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 316
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 317
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    return-void
.end method

.method public compile(Z)Z
    .locals 8

    .line 352
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->countVboSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 355
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-static {p1}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 356
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-static {p1}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    return v1

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x8

    .line 363
    :cond_1
    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 366
    sget-object v3, Lorg/oscim/renderer/bucket/RenderBuckets;->fillCoords:[S

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v1, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    :cond_2
    const/4 v3, 0x0

    .line 370
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->countIboSize()I

    move-result v4

    if-lez v4, :cond_3

    .line 372
    invoke-static {v4}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v3

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    move p1, v1

    .line 377
    :goto_0
    iget-object v5, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_1
    const/4 v6, 0x2

    if-eqz v5, :cond_6

    .line 378
    iget-byte v7, v5, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-ne v7, v6, :cond_5

    .line 379
    invoke-virtual {v5, v2, v3}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 380
    iput p1, v5, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    .line 381
    iget v6, v5, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    add-int/2addr p1, v6

    .line 377
    :cond_5
    iget-object v5, v5, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_1

    .line 385
    :cond_6
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->offset:[I

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result v5

    mul-int/2addr v5, v6

    aput v5, p1, v1

    .line 387
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    move v5, v1

    :goto_2
    if-eqz p1, :cond_8

    .line 388
    iget-byte v7, p1, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-nez v7, :cond_7

    .line 389
    invoke-virtual {p1, v2, v3}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 391
    iput v5, p1, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    .line 392
    iget v7, p1, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    add-int/2addr v5, v7

    .line 387
    :cond_7
    iget-object p1, p1, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p1, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_2

    .line 396
    :cond_8
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_3
    if-eqz p1, :cond_a

    .line 397
    iget-byte v5, p1, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-eqz v5, :cond_9

    iget-byte v5, p1, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-eq v5, v6, :cond_9

    .line 398
    invoke-virtual {p1, v2, v3}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 396
    :cond_9
    iget-object p1, p1, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p1, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_3

    .line 402
    :cond_a
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    if-eq v0, p1, :cond_b

    .line 403
    sget-object p1, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong vertex buffer size:  new size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffer pos: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffer limit: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffer fill: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return v1

    :cond_b
    if-lez v4, :cond_c

    .line 411
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    if-eq v4, p1, :cond_c

    .line 412
    sget-object p1, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong indice buffer size:  new size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " buffer pos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " buffer limit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " buffer fill: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return v1

    .line 420
    :cond_c
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    if-nez p1, :cond_d

    const p1, 0x8892

    .line 421
    invoke-static {p1, v0}, Lorg/oscim/renderer/BufferObject;->get(II)Lorg/oscim/renderer/BufferObject;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 423
    :cond_d
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    mul-int/2addr v0, v6

    invoke-virtual {p1, v1, v0}, Lorg/oscim/renderer/BufferObject;->loadBufferData(Ljava/nio/Buffer;I)V

    if-lez v4, :cond_f

    .line 426
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-nez p1, :cond_e

    const p1, 0x8893

    .line 427
    invoke-static {p1, v4}, Lorg/oscim/renderer/BufferObject;->get(II)Lorg/oscim/renderer/BufferObject;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    .line 429
    :cond_e
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    mul-int/2addr v4, v6

    invoke-virtual {p1, v0, v4}, Lorg/oscim/renderer/BufferObject;->loadBufferData(Ljava/nio/Buffer;I)V

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method protected dispose()V
    .locals 0

    .line 333
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    return-void
.end method

.method public get()Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    return-object v0
.end method

.method public getCircleBucket(I)Lorg/oscim/renderer/bucket/CircleBucket;
    .locals 1

    const/16 v0, 0x8

    .line 178
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/CircleBucket;

    return-object p1
.end method

.method public getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/LineBucket;

    return-object p1
.end method

.method public getLineTexBucket(I)Lorg/oscim/renderer/bucket/LineTexBucket;
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/LineTexBucket;

    return-object p1
.end method

.method public getMeshBucket(I)Lorg/oscim/renderer/bucket/MeshBucket;
    .locals 1

    const/4 v0, 0x3

    .line 146
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/MeshBucket;

    return-object p1
.end method

.method public getPolygonBucket(I)Lorg/oscim/renderer/bucket/PolygonBucket;
    .locals 1

    const/4 v0, 0x2

    .line 154
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/PolygonBucket;

    return-object p1
.end method

.method public prepare()V
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_0
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->prepare()V

    .line 337
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(Lorg/oscim/renderer/bucket/RenderBucket;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_0
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->clear()V

    .line 185
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    .line 188
    :cond_0
    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    return-void
.end method

.method public setFrom(Lorg/oscim/renderer/bucket/RenderBuckets;)V
    .locals 1

    if-ne p1, p0, :cond_0

    .line 299
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set from oneself!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_0
    iget-object v0, p1, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 304
    iput-object v0, p1, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 305
    iput-object v0, p1, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    return-void
.end method
