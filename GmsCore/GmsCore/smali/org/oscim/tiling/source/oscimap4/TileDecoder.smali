.class public Lorg/oscim/tiling/source/oscimap4/TileDecoder;
.super Lorg/oscim/tiling/source/PbfDecoder;
.source "TileDecoder.java"


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field private final mElem:Lorg/oscim/core/MapElement;

.field private mMapDataSink:Lorg/oscim/tiling/ITileDataSink;

.field private mSArray:[I

.field private final mScaleFactor:F

.field private mTile:Lorg/oscim/core/Tile;

.field private final mTileTags:Lorg/oscim/core/TagSet;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 77
    invoke-direct {p0}, Lorg/oscim/tiling/source/PbfDecoder;-><init>()V

    .line 62
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 75
    const/high16 v0, 0x45800000    # 4096.0f

    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mScaleFactor:F

    .line 78
    new-instance v0, Lorg/oscim/core/MapElement;

    invoke-direct {v0}, Lorg/oscim/core/MapElement;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    .line 79
    new-instance v0, Lorg/oscim/core/TagSet;

    invoke-direct {v0, v2}, Lorg/oscim/core/TagSet;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    .line 80
    return-void
.end method

.method private decodeElementTags(I)Z
    .locals 10
    .param p1, "numTags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 375
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    array-length v6, v6

    if-ge v6, p1, :cond_0

    .line 376
    new-array v6, p1, [I

    iput-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 377
    :cond_0
    iget-object v3, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 379
    .local v3, "tagIds":[I
    invoke-virtual {p0, p1, v3}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarintArray(I[I)V

    .line 381
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v6, v6, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v6}, Lorg/oscim/core/TagSet;->clear()V

    .line 383
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    iget v6, v6, Lorg/oscim/core/TagSet;->numTags:I

    add-int/lit8 v2, v6, -0x1

    .line 385
    .local v2, "max":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_3

    .line 386
    aget v1, v3, v0

    .line 388
    .local v1, "idx":I
    if-ltz v1, :cond_1

    if-le v1, v2, :cond_2

    .line 389
    :cond_1
    sget-object v6, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v7, "{} invalid tag:{}"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    aput-object v9, v8, v4

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x2

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 389
    invoke-interface {v6, v7, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .end local v1    # "idx":I
    :goto_1
    return v4

    .line 394
    .restart local v1    # "idx":I
    :cond_2
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v6, v6, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    iget-object v7, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    iget-object v7, v7, Lorg/oscim/core/TagSet;->tags:[Lorg/oscim/core/Tag;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v1    # "idx":I
    :cond_3
    move v4, v5

    .line 397
    goto :goto_1
.end method

.method private decodeTileElement(I)Z
    .locals 14
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v0

    .line 257
    .local v0, "bytes":I
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->position()I

    move-result v9

    add-int v3, v9, v0

    .line 258
    .local v3, "end":I
    const/4 v5, 0x1

    .line 259
    .local v5, "numIndices":I
    const/4 v6, 0x1

    .line 262
    .local v6, "numTags":I
    const/4 v4, 0x0

    .line 264
    .local v4, "fail":Z
    const/4 v2, 0x0

    .line 265
    .local v2, "coordCnt":I
    const/16 v9, 0x17

    if-ne p1, v9, :cond_0

    .line 266
    const/4 v2, 0x1

    .line 267
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v9, v9, Lorg/oscim/core/MapElement;->index:[I

    const/4 v10, 0x0

    const/4 v11, 0x2

    aput v11, v9, v10

    .line 270
    :cond_0
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    const/4 v10, 0x5

    iput v10, v9, Lorg/oscim/core/MapElement;->layer:I

    .line 272
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->position()I

    move-result v9

    if-ge v9, v3, :cond_2

    .line 274
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v8

    .line 275
    .local v8, "val":I
    if-nez v8, :cond_4

    .line 345
    .end local v8    # "val":I
    :cond_2
    if-nez v4, :cond_3

    if-eqz v6, :cond_3

    if-nez v5, :cond_9

    .line 346
    :cond_3
    sget-object v9, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v10, "{} failed: bytes:{} tags:{} ({},{})"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v13, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 346
    invoke-interface {v9, v10, v11}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const/4 v9, 0x0

    .line 371
    :goto_1
    return v9

    .line 278
    .restart local v8    # "val":I
    :cond_4
    shr-int/lit8 v7, v8, 0x3

    .line 280
    .local v7, "tag":I
    sparse-switch v7, :sswitch_data_0

    .line 341
    sget-object v9, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v10, "{} invalid type for way: {}"

    iget-object v11, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v10, v11, v12}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :sswitch_0
    invoke-direct {p0, v6}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeElementTags(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 283
    const/4 v9, 0x0

    goto :goto_1

    .line 287
    :sswitch_1
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v5

    .line 288
    goto :goto_0

    .line 291
    :sswitch_2
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v6

    .line 292
    goto :goto_0

    .line 295
    :sswitch_3
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v2

    .line 296
    goto :goto_0

    .line 299
    :sswitch_4
    const/16 v9, 0x18

    if-ne p1, v9, :cond_5

    .line 300
    const/4 v9, 0x0

    invoke-direct {p0, v5, v9}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeWayIndices(IZ)I

    goto :goto_0

    .line 302
    :cond_5
    const/4 v9, 0x1

    invoke-direct {p0, v5, v9}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeWayIndices(IZ)I

    move-result v2

    .line 305
    goto :goto_0

    .line 308
    :sswitch_5
    if-nez v2, :cond_6

    .line 309
    sget-object v9, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v10, "{} no coordinates"

    iget-object v11, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-interface {v9, v10, v11}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    :cond_6
    const/16 v9, 0x18

    if-ne p1, v9, :cond_8

    .line 313
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    mul-int/lit8 v10, v2, 0x3

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/oscim/core/MapElement;->ensurePointSize(IZ)[F

    .line 314
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v9, v9, Lorg/oscim/core/MapElement;->points:[F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p0, v9, v10}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeInterleavedPoints3D([FF)I

    move-result v1

    .line 316
    .local v1, "cnt":I
    mul-int/lit8 v9, v2, 0x3

    if-eq v1, v9, :cond_7

    .line 317
    sget-object v9, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v10, "{} wrong number of coordintes {}/{}"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 317
    invoke-interface {v9, v10, v11}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v4, 0x1

    .line 322
    :cond_7
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iput v1, v9, Lorg/oscim/core/MapElement;->pointPos:I

    goto/16 :goto_0

    .line 324
    .end local v1    # "cnt":I
    :cond_8
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10}, Lorg/oscim/core/MapElement;->ensurePointSize(IZ)[F

    .line 325
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget v10, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mScaleFactor:F

    invoke-virtual {p0, v9, v10}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeInterleavedPoints(Lorg/oscim/core/GeometryBuffer;F)I

    move-result v1

    .line 327
    .restart local v1    # "cnt":I
    if-eq v1, v2, :cond_1

    .line 328
    sget-object v9, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v10, "{} wrong number of coordintes {}/{}"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    .line 328
    invoke-interface {v9, v10, v11}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 337
    .end local v1    # "cnt":I
    :sswitch_6
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v10

    iput v10, v9, Lorg/oscim/core/MapElement;->layer:I

    goto/16 :goto_0

    .line 354
    .end local v7    # "tag":I
    .end local v8    # "val":I
    :cond_9
    packed-switch p1, :pswitch_data_0

    .line 369
    :goto_2
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mMapDataSink:Lorg/oscim/tiling/ITileDataSink;

    iget-object v10, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    invoke-interface {v9, v10}, Lorg/oscim/tiling/ITileDataSink;->process(Lorg/oscim/core/MapElement;)V

    .line 371
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 356
    :pswitch_0
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v10, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v10, v9, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_2

    .line 359
    :pswitch_1
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v10, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v10, v9, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_2

    .line 362
    :pswitch_2
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v10, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v10, v9, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_2

    .line 365
    :pswitch_3
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v10, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v10, v9, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_2

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xb -> :sswitch_0
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0x15 -> :sswitch_6
    .end sparse-switch

    .line 354
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private decodeTileTags(I[I[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11
    .param p1, "numTags"    # I
    .param p2, "tagIdx"    # [I
    .param p3, "keys"    # [Ljava/lang/String;
    .param p4, "vals"    # [Ljava/lang/String;

    .prologue
    const/16 v10, 0x100

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 188
    const/4 v0, 0x0

    .local v0, "i":I
    shl-int/lit8 v3, p1, 0x1

    .local v3, "n":I
    :goto_0
    if-ge v0, v3, :cond_6

    .line 189
    aget v1, p2, v0

    .line 190
    .local v1, "k":I
    add-int/lit8 v9, v0, 0x1

    aget v5, p2, v9

    .line 193
    .local v5, "v":I
    if-ge v1, v10, :cond_3

    .line 194
    sget v9, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_KEY:I

    if-le v1, v9, :cond_1

    .line 230
    .end local v1    # "k":I
    .end local v5    # "v":I
    :cond_0
    :goto_1
    return v7

    .line 196
    .restart local v1    # "k":I
    .restart local v5    # "v":I
    :cond_1
    sget-object v9, Lorg/oscim/tiling/source/oscimap4/Tags;->keys:[Ljava/lang/String;

    aget-object v2, v9, v1

    .line 204
    .local v2, "key":Ljava/lang/String;
    :goto_2
    if-ge v5, v10, :cond_4

    .line 205
    sget v9, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_VALUE:I

    if-gt v5, v9, :cond_0

    .line 207
    sget-object v9, Lorg/oscim/tiling/source/oscimap4/Tags;->values:[Ljava/lang/String;

    aget-object v6, v9, v5

    .line 217
    .local v6, "val":Ljava/lang/String;
    :goto_3
    const-string v9, "name"

    if-eq v2, v9, :cond_2

    const-string v9, "height"

    if-eq v2, v9, :cond_2

    const-string v9, "min_height"

    if-eq v2, v9, :cond_2

    const-string v9, "addr:housenumber"

    if-eq v2, v9, :cond_2

    const-string v9, "ref"

    if-eq v2, v9, :cond_2

    const-string v9, "ele"

    if-ne v2, v9, :cond_5

    .line 223
    :cond_2
    new-instance v4, Lorg/oscim/core/Tag;

    invoke-direct {v4, v2, v6, v7}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .local v4, "tag":Lorg/oscim/core/Tag;
    :goto_4
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v9, v4}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    .line 188
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 198
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "tag":Lorg/oscim/core/Tag;
    .end local v6    # "val":Ljava/lang/String;
    :cond_3
    add-int/lit16 v1, v1, -0x100

    .line 199
    array-length v9, p3

    if-ge v1, v9, :cond_0

    .line 201
    aget-object v2, p3, v1

    .restart local v2    # "key":Ljava/lang/String;
    goto :goto_2

    .line 209
    :cond_4
    add-int/lit16 v5, v5, -0x100

    .line 210
    array-length v9, p4

    if-ge v5, v9, :cond_0

    .line 212
    aget-object v6, p4, v5

    .restart local v6    # "val":Ljava/lang/String;
    goto :goto_3

    .line 225
    :cond_5
    new-instance v4, Lorg/oscim/core/Tag;

    invoke-direct {v4, v2, v6, v7, v8}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .restart local v4    # "tag":Lorg/oscim/core/Tag;
    goto :goto_4

    .end local v1    # "k":I
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "tag":Lorg/oscim/core/Tag;
    .end local v5    # "v":I
    .end local v6    # "val":Ljava/lang/String;
    :cond_6
    move v7, v8

    .line 230
    goto :goto_1
.end method

.method private decodeWayIndices(IZ)I
    .locals 5
    .param p1, "indexCnt"    # I
    .param p2, "shift"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget-object v3, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lorg/oscim/core/MapElement;->ensureIndexSize(IZ)[I

    .line 235
    iget-object v3, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v3, v3, Lorg/oscim/core/MapElement;->index:[I

    invoke-virtual {p0, p1, v3}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarintArray(I[I)V

    .line 237
    iget-object v3, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v2, v3, Lorg/oscim/core/MapElement;->index:[I

    .line 238
    .local v2, "index":[I
    const/4 v0, 0x0

    .line 240
    .local v0, "coordCnt":I
    if-eqz p2, :cond_0

    .line 241
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 242
    aget v3, v2, v1

    add-int/2addr v0, v3

    .line 243
    aget v3, v2, v1

    mul-int/lit8 v3, v3, 0x2

    aput v3, v2, v1

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    .end local v1    # "i":I
    :cond_0
    array-length v3, v2

    if-ge p1, v3, :cond_1

    .line 248
    const/4 v3, -0x1

    aput v3, v2, p1

    .line 250
    :cond_1
    return v0
.end method


# virtual methods
.method public decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z
    .locals 19
    .param p1, "tile"    # Lorg/oscim/core/Tile;
    .param p2, "sink"    # Lorg/oscim/tiling/ITileDataSink;
    .param p3, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->buffer:[B

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->readUnsignedInt(Ljava/io/InputStream;[B)I

    .line 87
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->setInputStream(Ljava/io/InputStream;)V

    .line 89
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    .line 90
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mMapDataSink:Lorg/oscim/tiling/ITileDataSink;

    .line 92
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v15}, Lorg/oscim/core/TagSet;->clearAndNullTags()V

    .line 95
    const/4 v9, 0x0

    .line 96
    .local v9, "numTags":I
    const/4 v8, -0x1

    .line 97
    .local v8, "numKeys":I
    const/4 v10, -0x1

    .line 99
    .local v10, "numValues":I
    const/4 v2, 0x0

    .line 100
    .local v2, "curKey":I
    const/4 v4, 0x0

    .line 102
    .local v4, "curValue":I
    const/4 v6, 0x0

    .line 103
    .local v6, "keys":[Ljava/lang/String;
    const/4 v13, 0x0

    .line 105
    .local v13, "values":[Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->hasData()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v12

    .local v12, "val":I
    if-lez v12, :cond_7

    .line 107
    shr-int/lit8 v11, v12, 0x3

    .line 110
    .local v11, "tag":I
    packed-switch v11, :pswitch_data_0

    .line 175
    :pswitch_0
    sget-object v15, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v16, "{} invalid type for tile:{}"

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    move-object/from16 v17, v0

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 175
    invoke-interface/range {v15 .. v18}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    const/4 v15, 0x0

    .line 181
    .end local v11    # "tag":I
    .end local v12    # "val":I
    :goto_1
    return v15

    .line 115
    .restart local v11    # "tag":I
    .restart local v12    # "val":I
    :pswitch_1
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeTileElement(I)Z

    goto :goto_0

    .line 119
    :pswitch_2
    if-eqz v6, :cond_1

    if-lt v2, v8, :cond_2

    .line 120
    :cond_1
    sget-object v15, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v16, "{} wrong number of keys {}"

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    move-object/from16 v17, v0

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 120
    invoke-interface/range {v15 .. v18}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/4 v15, 0x0

    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "curKey":I
    .local v3, "curKey":I
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v2

    move v2, v3

    .line 125
    .end local v3    # "curKey":I
    .restart local v2    # "curKey":I
    goto :goto_0

    .line 128
    :pswitch_3
    if-eqz v13, :cond_3

    if-lt v4, v10, :cond_4

    .line 129
    :cond_3
    sget-object v15, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v16, "{} wrong number of values {}"

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    move-object/from16 v17, v0

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 129
    invoke-interface/range {v15 .. v18}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    const/4 v15, 0x0

    goto :goto_1

    .line 133
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "curValue":I
    .local v5, "curValue":I
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v4

    move v4, v5

    .line 134
    .end local v5    # "curValue":I
    .restart local v4    # "curValue":I
    goto :goto_0

    .line 137
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v9

    .line 139
    goto :goto_0

    .line 142
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v8

    .line 144
    new-array v6, v8, [Ljava/lang/String;

    .line 145
    goto :goto_0

    .line 148
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v10

    .line 150
    new-array v13, v10, [Ljava/lang/String;

    .line 151
    goto/16 :goto_0

    .line 154
    :pswitch_7
    mul-int/lit8 v7, v9, 0x2

    .line 155
    .local v7, "len":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    array-length v15, v15

    if-ge v15, v7, :cond_5

    .line 156
    new-array v15, v7, [I

    move-object/from16 v0, p0

    iput-object v15, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 158
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v15}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarintArray(I[I)V

    .line 159
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v15, v6, v13}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeTileTags(I[I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 160
    sget-object v15, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v16, "{} invalid tags"

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    move-object/from16 v17, v0

    invoke-interface/range {v15 .. v17}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 166
    .end local v7    # "len":I
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v14

    .line 167
    .local v14, "version":I
    const/4 v15, 0x4

    if-lt v14, v15, :cond_6

    move-object/from16 v0, p0

    iget v15, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mVersion:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-le v15, v0, :cond_0

    .line 168
    :cond_6
    sget-object v15, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v16, "{} invalid version:{}"

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    move-object/from16 v17, v0

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 168
    invoke-interface/range {v15 .. v18}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 181
    .end local v11    # "tag":I
    .end local v12    # "val":I
    .end local v14    # "version":I
    :cond_7
    const/4 v15, 0x1

    goto/16 :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
