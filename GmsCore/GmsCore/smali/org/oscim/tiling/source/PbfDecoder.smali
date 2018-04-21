.class public abstract Lorg/oscim/tiling/source/PbfDecoder;
.super Ljava/lang/Object;
.source "PbfDecoder.java"

# interfaces
.implements Lorg/oscim/tiling/source/ITileDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;
    }
.end annotation


# static fields
.field protected static final INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

.field protected static final INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

.field static final TRUNCATED_MSG:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

.field static final log:Lorg/slf4j/Logger;


# instance fields
.field protected buffer:[B

.field protected bufferFill:I

.field protected bufferPos:I

.field private mBufferOffset:I

.field private mInputStream:Ljava/io/InputStream;

.field private mMsgPos:I

.field private final mStringDecoder:Lorg/oscim/utils/UTF8Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lorg/oscim/tiling/source/PbfDecoder;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/PbfDecoder;->log:Lorg/slf4j/Logger;

    .line 50
    new-instance v0, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    const-string v1, "truncated msg"

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/tiling/source/PbfDecoder;->TRUNCATED_MSG:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    .line 53
    new-instance v0, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    const-string v1, "invalid varint"

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    .line 56
    new-instance v0, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    const-string v1, "invalid message size"

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 64
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 83
    new-instance v0, Lorg/oscim/utils/UTF8Decoder;

    invoke-direct {v0}, Lorg/oscim/utils/UTF8Decoder;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mStringDecoder:Lorg/oscim/utils/UTF8Decoder;

    return-void
.end method

.method static decodeInt([BI)I
    .locals 2

    .line 557
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method protected static readUnsignedInt(Ljava/io/InputStream;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    .line 547
    invoke-virtual {p0, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_2

    if-gez v1, :cond_1

    mul-int/lit8 v1, v1, 0xa

    :cond_1
    return v1

    .line 553
    :cond_2
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeInt([BI)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected decodeInterleavedPoints(Lorg/oscim/core/GeometryBuffer;F)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 193
    iget-object v3, v1, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 194
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v4

    .line 195
    invoke-virtual {v0, v4}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 202
    iget-object v5, v0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 203
    iget v6, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int v7, v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v9

    :goto_0
    if-ge v6, v7, :cond_3

    add-int/lit8 v14, v6, 0x1

    .line 207
    aget-byte v6, v5, v6

    if-gez v6, :cond_1

    add-int/lit8 v15, v14, 0x1

    .line 211
    aget-byte v14, v5, v14

    and-int/lit8 v6, v6, 0x7f

    shl-int/lit8 v16, v14, 0x7

    or-int v6, v6, v16

    if-gez v14, :cond_0

    add-int/lit8 v14, v15, 0x1

    .line 214
    aget-byte v15, v5, v15

    and-int/lit16 v6, v6, 0x3fff

    shl-int/lit8 v16, v15, 0xe

    or-int v6, v6, v16

    if-gez v15, :cond_1

    add-int/lit8 v15, v14, 0x1

    .line 217
    aget-byte v14, v5, v14

    const v16, 0x1fffff

    and-int v6, v6, v16

    shl-int/lit8 v16, v14, 0x15

    or-int v6, v6, v16

    if-gez v14, :cond_0

    add-int/lit8 v14, v15, 0x1

    .line 220
    aget-byte v15, v5, v15

    const v16, 0xfffffff

    and-int v6, v6, v16

    shl-int/lit8 v16, v15, 0x1c

    or-int v6, v6, v16

    if-gez v15, :cond_1

    .line 223
    sget-object v1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v1

    :cond_0
    move v14, v15

    :cond_1
    ushr-int/lit8 v15, v6, 0x1

    and-int/2addr v6, v9

    neg-int v6, v6

    xor-int/2addr v6, v15

    if-eqz v13, :cond_2

    add-int/2addr v11, v6

    add-int/lit8 v6, v10, 0x1

    int-to-float v13, v11

    div-float v13, v13, p2

    .line 233
    aput v13, v3, v10

    move v10, v6

    move v13, v8

    goto :goto_1

    :cond_2
    add-int/2addr v12, v6

    add-int/lit8 v6, v10, 0x1

    int-to-float v13, v12

    div-float v13, v13, p2

    .line 237
    aput v13, v3, v10

    move v10, v6

    move v13, v9

    :goto_1
    move v6, v14

    goto :goto_0

    .line 242
    :cond_3
    iget v2, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v2, v4

    if-eq v6, v2, :cond_4

    .line 243
    sget-object v1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v1

    .line 245
    :cond_4
    iput v6, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 247
    iput v10, v1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    shr-int/lit8 v1, v10, 0x1

    return v1
.end method

.method protected decodeInterleavedPoints3D([FF)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 266
    iget-object v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 267
    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int v3, v2, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v2, v3, :cond_4

    add-int/lit8 v9, v2, 0x1

    .line 271
    aget-byte v2, v1, v2

    if-gez v2, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 275
    aget-byte v9, v1, v9

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v11, v9, 0x7

    or-int/2addr v2, v11

    if-gez v9, :cond_0

    add-int/lit8 v9, v10, 0x1

    .line 278
    aget-byte v10, v1, v10

    and-int/lit16 v2, v2, 0x3fff

    shl-int/lit8 v11, v10, 0xe

    or-int/2addr v2, v11

    if-gez v10, :cond_1

    add-int/lit8 v10, v9, 0x1

    .line 281
    aget-byte v9, v1, v9

    const v11, 0x1fffff

    and-int/2addr v2, v11

    shl-int/lit8 v11, v9, 0x15

    or-int/2addr v2, v11

    if-gez v9, :cond_0

    add-int/lit8 v9, v10, 0x1

    .line 284
    aget-byte v10, v1, v10

    const v11, 0xfffffff

    and-int/2addr v2, v11

    shl-int/lit8 v11, v10, 0x1c

    or-int/2addr v2, v11

    if-gez v10, :cond_1

    .line 287
    sget-object p1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw p1

    :cond_0
    move v9, v10

    :cond_1
    ushr-int/lit8 v10, v2, 0x1

    const/4 v11, 0x1

    and-int/2addr v2, v11

    neg-int v2, v2

    xor-int/2addr v2, v10

    if-nez v8, :cond_2

    add-int/2addr v5, v2

    add-int/lit8 v2, v4, 0x1

    int-to-float v10, v5

    div-float/2addr v10, p2

    .line 297
    aput v10, p1, v4

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-ne v8, v11, :cond_3

    add-int/2addr v6, v2

    add-int/lit8 v2, v4, 0x1

    int-to-float v10, v6

    div-float/2addr v10, p2

    .line 300
    aput v10, p1, v4

    goto :goto_1

    :cond_3
    add-int/2addr v7, v2

    add-int/lit8 v2, v4, 0x1

    int-to-float v10, v7

    div-float/2addr v10, p2

    .line 303
    aput v10, p1, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 305
    rem-int/lit8 v8, v8, 0x3

    move v2, v9

    goto :goto_0

    .line 308
    :cond_4
    iget p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr p1, v0

    if-eq v2, p1, :cond_5

    .line 309
    sget-object p1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw p1

    .line 311
    :cond_5
    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    return v4
.end method

.method protected decodeString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 144
    iget-object v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mStringDecoder:Lorg/oscim/utils/UTF8Decoder;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mStringDecoder:Lorg/oscim/utils/UTF8Decoder;

    iget-object v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    invoke-virtual {v1, v2, v3, v0}, Lorg/oscim/utils/UTF8Decoder;->decode([BII)Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_0
    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    return-object v1
.end method

.method protected decodeVarint32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, v1}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    move-result v1

    .line 105
    :cond_0
    iget-object v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v0

    or-int/2addr v2, v4

    if-ltz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v0
.end method

.method public decodeVarintArray(I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v0

    .line 324
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 326
    iget-object v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 327
    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int v3, v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    if-ne v4, p1, :cond_0

    .line 332
    new-instance p2, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid array size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 334
    aget-byte v2, v1, v2

    if-gez v2, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 338
    aget-byte v5, v1, v5

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v7, v5, 0x7

    or-int/2addr v2, v7

    if-gez v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    .line 341
    aget-byte v6, v1, v6

    and-int/lit16 v2, v2, 0x3fff

    shl-int/lit8 v7, v6, 0xe

    or-int/2addr v2, v7

    if-gez v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 344
    aget-byte v5, v1, v5

    const v7, 0x1fffff

    and-int/2addr v2, v7

    shl-int/lit8 v7, v5, 0x15

    or-int/2addr v2, v7

    if-gez v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    .line 347
    aget-byte v6, v1, v6

    const v7, 0xfffffff

    and-int/2addr v2, v7

    shl-int/lit8 v7, v6, 0x1c

    or-int/2addr v2, v7

    if-gez v6, :cond_2

    .line 350
    sget-object p1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw p1

    :cond_1
    move v5, v6

    .line 356
    :cond_2
    aput v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    .line 359
    :cond_3
    iget p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr p1, v0

    if-eq v2, p1, :cond_4

    .line 360
    sget-object p1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw p1

    .line 362
    :cond_4
    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    return-void
.end method

.method public fillBuffer(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return v0

    .line 481
    :cond_0
    iget-object v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    const/4 v2, 0x0

    array-length v1, v1

    if-le p1, v1, :cond_1

    .line 490
    iget-object v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 491
    new-array v3, p1, [B

    iput-object v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 492
    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    iget-object v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    invoke-static {v1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 495
    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 496
    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    move v1, p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 500
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 501
    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 502
    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    goto :goto_0

    .line 504
    :cond_2
    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v3, p1

    if-le v3, v1, :cond_3

    .line 509
    iget-object v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    iget-object v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    invoke-static {v3, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 512
    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 513
    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    .line 516
    :cond_3
    :goto_0
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int/2addr v0, v3

    if-ge v0, p1, :cond_6

    .line 517
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    sub-int v0, v1, v0

    if-gtz v0, :cond_4

    .line 521
    new-instance p1, Ljava/io/IOException;

    const-string v0, "burp"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 525
    :cond_4
    iget-object v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->mInputStream:Ljava/io/InputStream;

    iget-object v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_5

    .line 532
    iget-object p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    aput-byte v2, p1, v0

    .line 533
    iget p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int/2addr p1, v0

    return p1

    .line 536
    :cond_5
    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->mMsgPos:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->mMsgPos:I

    .line 537
    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    goto :goto_0

    .line 539
    :cond_6
    iget p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public hasData()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 467
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public position()I
    .locals 2

    .line 471
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mInputStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    .line 90
    iput p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 91
    iput p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 93
    iput p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mMsgPos:I

    return-void
.end method
