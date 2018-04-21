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

    .line 36
    const-class v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Lorg/oscim/tiling/source/PbfDecoder;-><init>()V

    const/16 v0, 0x64

    .line 69
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 82
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v1, v1

    const/high16 v2, 0x45800000    # 4096.0f

    div-float/2addr v2, v1

    iput v2, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mScaleFactor:F

    .line 85
    new-instance v1, Lorg/oscim/core/MapElement;

    invoke-direct {v1}, Lorg/oscim/core/MapElement;-><init>()V

    iput-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    .line 86
    new-instance v1, Lorg/oscim/core/TagSet;

    invoke-direct {v1, v0}, Lorg/oscim/core/TagSet;-><init>(I)V

    iput-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    return-void
.end method

.method private decodeElementTags(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 385
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 386
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 388
    invoke-virtual {p0, p1, v0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarintArray(I[I)V

    .line 390
    iget-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->clear()V

    .line 392
    iget-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_3

    .line 395
    aget v5, v0, v4

    if-ltz v5, :cond_2

    if-le v5, v1, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v6, v6, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    iget-object v7, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v7, v5}, Lorg/oscim/core/TagSet;->get(I)Lorg/oscim/core/Tag;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 398
    :cond_2
    :goto_1
    sget-object p1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v0, "{} invalid tag:{}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    aput-object v6, v1, v3

    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x2

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 398
    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    return v2
.end method

.method private decodeTileElement(I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 264
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v2

    .line 266
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->position()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x17

    if-ne v1, v7, :cond_0

    .line 276
    iget-object v7, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v7, v7, Lorg/oscim/core/MapElement;->index:[I

    aput v4, v7, v6

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    .line 279
    :goto_0
    iget-object v8, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    const/4 v9, 0x5

    iput v9, v8, Lorg/oscim/core/MapElement;->layer:I

    move v8, v5

    move v11, v8

    move v10, v7

    move v7, v6

    .line 281
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->position()I

    move-result v12

    const/4 v13, 0x3

    if-ge v12, v3, :cond_8

    .line 283
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_4

    :cond_1
    shr-int/lit8 v12, v12, 0x3

    const/16 v14, 0x15

    if-eq v12, v14, :cond_6

    packed-switch v12, :pswitch_data_0

    const/16 v14, 0x18

    packed-switch v12, :pswitch_data_1

    .line 350
    sget-object v13, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v14, "{} invalid type for way: {}"

    iget-object v15, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v14, v15, v12}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    if-nez v10, :cond_2

    .line 318
    sget-object v12, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v15, "{} no coordinates"

    iget-object v9, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-interface {v12, v15, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-ne v1, v14, :cond_4

    .line 322
    iget-object v9, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    mul-int/lit8 v12, v10, 0x3

    div-int/lit8 v14, v12, 0x2

    invoke-virtual {v9, v14, v6}, Lorg/oscim/core/MapElement;->ensurePointSize(IZ)[F

    .line 323
    iget-object v9, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v9, v9, Lorg/oscim/core/MapElement;->points:[F

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9, v14}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeInterleavedPoints3D([FF)I

    move-result v9

    if-eq v9, v12, :cond_3

    .line 326
    sget-object v7, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v12, "{} wrong number of coordintes {}/{}"

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    aput-object v14, v13, v6

    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    .line 326
    invoke-interface {v7, v12, v13}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v5

    .line 331
    :cond_3
    iget-object v12, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iput v9, v12, Lorg/oscim/core/MapElement;->pointNextPos:I

    goto :goto_3

    .line 333
    :cond_4
    iget-object v9, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    invoke-virtual {v9, v10, v6}, Lorg/oscim/core/MapElement;->ensurePointSize(IZ)[F

    .line 334
    iget-object v9, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget v12, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mScaleFactor:F

    invoke-virtual {v0, v9, v12}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeInterleavedPoints(Lorg/oscim/core/GeometryBuffer;F)I

    move-result v9

    if-eq v9, v10, :cond_7

    .line 337
    sget-object v7, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v12, "{} wrong number of coordintes {}/{}"

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    aput-object v14, v13, v6

    .line 338
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    .line 337
    invoke-interface {v7, v12, v13}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v5

    goto :goto_3

    :pswitch_1
    if-ne v1, v14, :cond_5

    .line 309
    invoke-direct {v0, v11, v6}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeWayIndices(IZ)I

    goto :goto_3

    .line 311
    :cond_5
    invoke-direct {v0, v11, v5}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeWayIndices(IZ)I

    move-result v9

    goto :goto_2

    .line 291
    :pswitch_2
    invoke-direct {v0, v8}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeElementTags(I)Z

    move-result v9

    if-nez v9, :cond_7

    return v6

    .line 304
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v9

    :goto_2
    move v10, v9

    goto :goto_3

    .line 300
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v8

    goto :goto_3

    .line 296
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v9

    move v11, v9

    goto :goto_3

    .line 346
    :cond_6
    iget-object v9, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v12

    iput v12, v9, Lorg/oscim/core/MapElement;->layer:I

    :cond_7
    :goto_3
    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_8
    :goto_4
    if-nez v7, :cond_a

    if-eqz v8, :cond_a

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    packed-switch v1, :pswitch_data_2

    goto :goto_5

    .line 374
    :pswitch_6
    iget-object v1, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v2, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v2, v1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_5

    .line 371
    :pswitch_7
    iget-object v1, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v2, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v2, v1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_5

    .line 368
    :pswitch_8
    iget-object v1, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v2, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v2, v1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_5

    .line 365
    :pswitch_9
    iget-object v1, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v2, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v2, v1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    .line 378
    :goto_5
    iget-object v1, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mMapDataSink:Lorg/oscim/tiling/ITileDataSink;

    iget-object v2, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    invoke-interface {v1, v2}, Lorg/oscim/tiling/ITileDataSink;->process(Lorg/oscim/core/MapElement;)V

    return v5

    .line 355
    :cond_a
    :goto_6
    sget-object v1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string v3, "{} failed: bytes:{} tags:{} ({},{})"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    aput-object v8, v7, v6

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    iget-object v2, v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v2, v2, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    aput-object v2, v7, v4

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    const/4 v2, 0x4

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    .line 355
    invoke-interface {v1, v3, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private decodeTileTags(I[I[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_a

    .line 196
    aget v3, p2, v2

    add-int/lit8 v4, v2, 0x1

    .line 197
    aget v4, p2, v4

    const/16 v5, 0x100

    if-ge v3, v5, :cond_1

    .line 201
    sget v6, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_KEY:I

    if-le v3, v6, :cond_0

    return v1

    .line 203
    :cond_0
    sget-object v6, Lorg/oscim/tiling/source/oscimap4/Tags;->keys:[Ljava/lang/String;

    aget-object v3, v6, v3

    goto :goto_1

    :cond_1
    add-int/lit16 v3, v3, -0x100

    .line 206
    array-length v6, p3

    if-lt v3, v6, :cond_2

    return v1

    .line 208
    :cond_2
    aget-object v3, p3, v3

    :goto_1
    if-ge v4, v5, :cond_4

    .line 212
    sget v5, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_VALUE:I

    if-le v4, v5, :cond_3

    return v1

    .line 214
    :cond_3
    sget-object v5, Lorg/oscim/tiling/source/oscimap4/Tags;->values:[Ljava/lang/String;

    aget-object v4, v5, v4

    goto :goto_2

    :cond_4
    add-int/lit16 v4, v4, -0x100

    .line 217
    array-length v5, p4

    if-lt v4, v5, :cond_5

    return v1

    .line 219
    :cond_5
    aget-object v4, p4, v4

    :goto_2
    const-string v5, "name"

    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "addr:housenumber"

    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "ref"

    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "ele"

    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "height"

    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "min_height"

    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 234
    :cond_7
    new-instance v5, Lorg/oscim/core/Tag;

    invoke-direct {v5, v3, v4, v1, v0}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 232
    :cond_8
    :goto_3
    new-instance v5, Lorg/oscim/core/Tag;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Lorg/oscim/utils/math/MathUtils;->round2(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 228
    :cond_9
    :goto_4
    new-instance v5, Lorg/oscim/core/Tag;

    invoke-direct {v5, v3, v4, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    :goto_5
    iget-object v3, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v3, v5}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_a
    return v0
.end method

.method private decodeWayIndices(IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/oscim/core/MapElement;->ensureIndexSize(IZ)[I

    .line 244
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v0, v0, Lorg/oscim/core/MapElement;->index:[I

    invoke-virtual {p0, p1, v0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarintArray(I[I)V

    .line 246
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v0, v0, Lorg/oscim/core/MapElement;->index:[I

    if-eqz p2, :cond_0

    move p2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 251
    aget v2, v0, v1

    add-int/2addr p2, v2

    .line 252
    aget v2, v0, v1

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 256
    :cond_1
    array-length v1, v0

    if-ge p1, v1, :cond_2

    const/4 v1, -0x1

    .line 257
    aput v1, v0, p1

    :cond_2
    return p2
.end method


# virtual methods
.method public decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->buffer:[B

    invoke-static {p3, v0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->readUnsignedInt(Ljava/io/InputStream;[B)I

    .line 94
    invoke-virtual {p0, p3}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->setInputStream(Ljava/io/InputStream;)V

    .line 96
    iput-object p1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    .line 97
    iput-object p2, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mMapDataSink:Lorg/oscim/tiling/ITileDataSink;

    .line 99
    iget-object p1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    invoke-virtual {p1}, Lorg/oscim/core/TagSet;->clearAndNullTags()V

    const/4 p1, 0x0

    const/4 p2, -0x1

    const/4 p3, 0x0

    move v2, p2

    move v4, v2

    move v0, p3

    move v1, v0

    move v3, v1

    move-object p2, p1

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->hasData()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v5

    if-lez v5, :cond_8

    shr-int/lit8 v5, v5, 0x3

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 182
    sget-object p1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string p2, "{} invalid type for tile:{}"

    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    invoke-interface {p1, p2, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p3

    .line 122
    :pswitch_0
    invoke-direct {p0, v5}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeTileElement(I)Z

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v5, v0, 0x2

    .line 162
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    array-length v6, v6

    if-ge v6, v5, :cond_1

    .line 163
    new-array v6, v5, [I

    iput-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 165
    :cond_1
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    invoke-virtual {p0, v5, v6}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarintArray(I[I)V

    .line 166
    iget-object v5, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    invoke-direct {p0, v0, v5, p1, p2}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeTileTags(I[I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 167
    sget-object p1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string p2, "{} invalid tags"

    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-interface {p1, p2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return p3

    :pswitch_2
    if-eqz p2, :cond_3

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 140
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p2, v3

    move v3, v5

    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    sget-object p1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string p2, "{} wrong number of values {}"

    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 136
    invoke-interface {p1, p2, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p3

    :pswitch_3
    if-eqz p1, :cond_5

    if-lt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 131
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v1

    move v1, v5

    goto :goto_0

    .line 127
    :cond_5
    :goto_2
    sget-object p1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string p2, "{} wrong number of keys {}"

    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 127
    invoke-interface {p1, p2, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p3

    .line 155
    :pswitch_4
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result p2

    .line 157
    new-array v4, p2, [Ljava/lang/String;

    move-object v8, v4

    move v4, p2

    move-object p2, v8

    goto/16 :goto_0

    .line 149
    :pswitch_5
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result p1

    .line 151
    new-array v2, p1, [Ljava/lang/String;

    move-object v8, v2

    move v2, p1

    move-object p1, v8

    goto/16 :goto_0

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v0

    goto/16 :goto_0

    .line 173
    :cond_6
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_7

    .line 174
    iget v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mVersion:I

    const/4 v7, 0x5

    if-le v6, v7, :cond_0

    .line 175
    :cond_7
    sget-object p1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Lorg/slf4j/Logger;

    const-string p2, "{} invalid version:{}"

    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 175
    invoke-interface {p1, p2, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p3

    :cond_8
    return v6

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
