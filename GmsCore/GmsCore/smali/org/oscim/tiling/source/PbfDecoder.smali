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

    .prologue
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

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 83
    new-instance v0, Lorg/oscim/utils/UTF8Decoder;

    invoke-direct {v0}, Lorg/oscim/utils/UTF8Decoder;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mStringDecoder:Lorg/oscim/utils/UTF8Decoder;

    .line 84
    return-void
.end method

.method static decodeInt([BI)I
    .locals 2
    .param p0, "buffer"    # [B
    .param p1, "offset"    # I

    .prologue
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

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method protected static readUnsignedInt(Ljava/io/InputStream;[B)I
    .locals 4
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "buf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 544
    const/4 v1, 0x0

    .line 545
    .local v1, "read":I
    const/4 v0, 0x0

    .line 547
    .local v0, "len":I
    :goto_0
    if-ge v1, v3, :cond_0

    rsub-int/lit8 v2, v1, 0x4

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 548
    add-int/2addr v1, v0

    goto :goto_0

    .line 550
    :cond_0
    if-ge v1, v3, :cond_2

    .line 551
    if-gez v1, :cond_1

    mul-int/lit8 v1, v1, 0xa

    .line 553
    .end local v1    # "read":I
    :cond_1
    :goto_1
    return v1

    .restart local v1    # "read":I
    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lorg/oscim/tiling/source/PbfDecoder;->decodeInt([BI)I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method protected decodeInterleavedPoints(Lorg/oscim/core/GeometryBuffer;F)I
    .locals 17
    .param p1, "geom"    # Lorg/oscim/core/GeometryBuffer;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    move-object/from16 v0, p1

    iget-object v10, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 194
    .local v10, "points":[F
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v3

    .line 195
    .local v3, "bytes":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 197
    const/4 v4, 0x0

    .line 198
    .local v4, "cnt":I
    const/4 v8, 0x0

    .line 199
    .local v8, "lastX":I
    const/4 v9, 0x0

    .line 200
    .local v9, "lastY":I
    const/4 v7, 0x1

    .line 202
    .local v7, "even":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 203
    .local v2, "buf":[B
    move-object/from16 v0, p0

    iget v11, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 204
    .local v11, "pos":I
    add-int v6, v11, v3

    .local v6, "end":I
    move v12, v11

    .end local v11    # "pos":I
    .local v12, "pos":I
    move v5, v4

    .line 206
    .end local v4    # "cnt":I
    .local v5, "cnt":I
    :goto_0
    if-ge v12, v6, :cond_3

    .line 207
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "pos":I
    .restart local v11    # "pos":I
    aget-byte v1, v2, v12

    .line 208
    .local v1, "b":B
    move v14, v1

    .line 210
    .local v14, "val":I
    if-gez v1, :cond_1

    .line 211
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "pos":I
    .restart local v12    # "pos":I
    aget-byte v1, v2, v11

    .line 212
    and-int/lit8 v15, v14, 0x7f

    shl-int/lit8 v16, v1, 0x7

    or-int v14, v15, v16

    .line 213
    if-gez v1, :cond_0

    .line 214
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "pos":I
    .restart local v11    # "pos":I
    aget-byte v1, v2, v12

    .line 215
    and-int/lit16 v15, v14, 0x3fff

    shl-int/lit8 v16, v1, 0xe

    or-int v14, v15, v16

    .line 216
    if-gez v1, :cond_1

    .line 217
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "pos":I
    .restart local v12    # "pos":I
    aget-byte v1, v2, v11

    .line 218
    const v15, 0x1fffff

    and-int/2addr v15, v14

    shl-int/lit8 v16, v1, 0x15

    or-int v14, v15, v16

    .line 219
    if-gez v1, :cond_0

    .line 220
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "pos":I
    .restart local v11    # "pos":I
    aget-byte v1, v2, v12

    .line 221
    const v15, 0xfffffff

    and-int/2addr v15, v14

    shl-int/lit8 v16, v1, 0x1c

    or-int v14, v15, v16

    .line 222
    if-gez v1, :cond_1

    .line 223
    sget-object v15, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v15

    .end local v11    # "pos":I
    .restart local v12    # "pos":I
    :cond_0
    move v11, v12

    .line 229
    .end local v12    # "pos":I
    .restart local v11    # "pos":I
    :cond_1
    ushr-int/lit8 v15, v14, 0x1

    and-int/lit8 v16, v14, 0x1

    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    xor-int v13, v15, v16

    .line 231
    .local v13, "s":I
    if-eqz v7, :cond_2

    .line 232
    add-int/2addr v8, v13

    .line 233
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "cnt":I
    .restart local v4    # "cnt":I
    int-to-float v15, v8

    div-float v15, v15, p2

    aput v15, v10, v5

    .line 234
    const/4 v7, 0x0

    :goto_1
    move v12, v11

    .end local v11    # "pos":I
    .restart local v12    # "pos":I
    move v5, v4

    .line 240
    .end local v4    # "cnt":I
    .restart local v5    # "cnt":I
    goto :goto_0

    .line 236
    .end local v12    # "pos":I
    .restart local v11    # "pos":I
    :cond_2
    add-int/2addr v9, v13

    .line 237
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "cnt":I
    .restart local v4    # "cnt":I
    int-to-float v15, v9

    div-float v15, v15, p2

    aput v15, v10, v5

    .line 238
    const/4 v7, 0x1

    goto :goto_1

    .line 242
    .end local v1    # "b":B
    .end local v4    # "cnt":I
    .end local v11    # "pos":I
    .end local v13    # "s":I
    .end local v14    # "val":I
    .restart local v5    # "cnt":I
    .restart local v12    # "pos":I
    :cond_3
    move-object/from16 v0, p0

    iget v15, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v15, v3

    if-eq v12, v15, :cond_4

    .line 243
    sget-object v15, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v15

    .line 245
    :cond_4
    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 247
    move-object/from16 v0, p1

    iput v5, v0, Lorg/oscim/core/GeometryBuffer;->pointPos:I

    .line 250
    shr-int/lit8 v15, v5, 0x1

    return v15
.end method

.method protected decodeInterleavedPoints3D([FF)I
    .locals 17
    .param p1, "coords"    # [F
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v3

    .line 257
    .local v3, "bytes":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 259
    const/4 v4, 0x0

    .line 260
    .local v4, "cnt":I
    const/4 v8, 0x0

    .line 261
    .local v8, "lastX":I
    const/4 v9, 0x0

    .line 262
    .local v9, "lastY":I
    const/4 v10, 0x0

    .line 264
    .local v10, "lastZ":I
    const/4 v6, 0x0

    .line 266
    .local v6, "cur":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 267
    .local v2, "buf":[B
    move-object/from16 v0, p0

    iget v11, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 268
    .local v11, "pos":I
    add-int v7, v11, v3

    .local v7, "end":I
    move v12, v11

    .end local v11    # "pos":I
    .local v12, "pos":I
    move v5, v4

    .line 270
    .end local v4    # "cnt":I
    .local v5, "cnt":I
    :goto_0
    if-ge v12, v7, :cond_4

    .line 271
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "pos":I
    .restart local v11    # "pos":I
    aget-byte v1, v2, v12

    .line 272
    .local v1, "b":B
    move v14, v1

    .line 274
    .local v14, "val":I
    if-gez v1, :cond_1

    .line 275
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "pos":I
    .restart local v12    # "pos":I
    aget-byte v1, v2, v11

    .line 276
    and-int/lit8 v15, v14, 0x7f

    shl-int/lit8 v16, v1, 0x7

    or-int v14, v15, v16

    .line 277
    if-gez v1, :cond_0

    .line 278
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "pos":I
    .restart local v11    # "pos":I
    aget-byte v1, v2, v12

    .line 279
    and-int/lit16 v15, v14, 0x3fff

    shl-int/lit8 v16, v1, 0xe

    or-int v14, v15, v16

    .line 280
    if-gez v1, :cond_1

    .line 281
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "pos":I
    .restart local v12    # "pos":I
    aget-byte v1, v2, v11

    .line 282
    const v15, 0x1fffff

    and-int/2addr v15, v14

    shl-int/lit8 v16, v1, 0x15

    or-int v14, v15, v16

    .line 283
    if-gez v1, :cond_0

    .line 284
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "pos":I
    .restart local v11    # "pos":I
    aget-byte v1, v2, v12

    .line 285
    const v15, 0xfffffff

    and-int/2addr v15, v14

    shl-int/lit8 v16, v1, 0x1c

    or-int v14, v15, v16

    .line 286
    if-gez v1, :cond_1

    .line 287
    sget-object v15, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v15

    .end local v11    # "pos":I
    .restart local v12    # "pos":I
    :cond_0
    move v11, v12

    .line 293
    .end local v12    # "pos":I
    .restart local v11    # "pos":I
    :cond_1
    ushr-int/lit8 v15, v14, 0x1

    and-int/lit8 v16, v14, 0x1

    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    xor-int v13, v15, v16

    .line 295
    .local v13, "s":I
    if-nez v6, :cond_2

    .line 296
    add-int/2addr v8, v13

    .line 297
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "cnt":I
    .restart local v4    # "cnt":I
    int-to-float v15, v8

    div-float v15, v15, p2

    aput v15, p1, v5

    .line 305
    :goto_1
    add-int/lit8 v15, v6, 0x1

    rem-int/lit8 v6, v15, 0x3

    move v12, v11

    .end local v11    # "pos":I
    .restart local v12    # "pos":I
    move v5, v4

    .line 306
    .end local v4    # "cnt":I
    .restart local v5    # "cnt":I
    goto :goto_0

    .line 298
    .end local v12    # "pos":I
    .restart local v11    # "pos":I
    :cond_2
    const/4 v15, 0x1

    if-ne v6, v15, :cond_3

    .line 299
    add-int/2addr v9, v13

    .line 300
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "cnt":I
    .restart local v4    # "cnt":I
    int-to-float v15, v9

    div-float v15, v15, p2

    aput v15, p1, v5

    goto :goto_1

    .line 302
    .end local v4    # "cnt":I
    .restart local v5    # "cnt":I
    :cond_3
    add-int/2addr v10, v13

    .line 303
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "cnt":I
    .restart local v4    # "cnt":I
    int-to-float v15, v10

    div-float v15, v15, p2

    aput v15, p1, v5

    goto :goto_1

    .line 308
    .end local v1    # "b":B
    .end local v4    # "cnt":I
    .end local v11    # "pos":I
    .end local v13    # "s":I
    .end local v14    # "val":I
    .restart local v5    # "cnt":I
    .restart local v12    # "pos":I
    :cond_4
    move-object/from16 v0, p0

    iget v15, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v15, v3

    if-eq v12, v15, :cond_5

    .line 309
    sget-object v15, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v15

    .line 311
    :cond_5
    move-object/from16 v0, p0

    iput v12, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 315
    return v5
.end method

.method protected decodeString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v1

    .line 142
    .local v1, "size":I
    invoke-virtual {p0, v1}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 144
    iget-object v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->mStringDecoder:Lorg/oscim/utils/UTF8Decoder;

    if-nez v2, :cond_0

    .line 145
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 149
    .local v0, "result":Ljava/lang/String;
    :goto_0
    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 151
    return-object v0

    .line 147
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->mStringDecoder:Lorg/oscim/utils/UTF8Decoder;

    iget-object v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    invoke-virtual {v2, v3, v4, v1}, Lorg/oscim/utils/UTF8Decoder;->decode([BII)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0
.end method

.method protected decodeVarint32()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    const/4 v1, 0x0

    .line 99
    .local v1, "bytesLeft":I
    const/4 v3, 0x0

    .line 101
    .local v3, "val":I
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    const/16 v4, 0x20

    if-ge v2, v4, :cond_2

    .line 102
    if-nez v1, :cond_0

    .line 103
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    move-result v1

    .line 105
    :cond_0
    iget-object v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v0, v4, v5

    .line 106
    .local v0, "b":B
    and-int/lit8 v4, v0, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 108
    if-ltz v0, :cond_1

    .line 109
    return v3

    .line 111
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 101
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 114
    .end local v0    # "b":B
    :cond_2
    sget-object v4, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v4
.end method

.method public decodeVarintArray(I[I)V
    .locals 11
    .param p1, "num"    # I
    .param p2, "array"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v2

    .line 324
    .local v2, "bytes":I
    invoke-virtual {p0, v2}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 326
    iget-object v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 327
    .local v1, "buf":[B
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 328
    .local v5, "pos":I
    const/4 v3, 0x0

    .line 330
    .local v3, "cnt":I
    add-int v4, v5, v2

    .local v4, "end":I
    move v6, v5

    .end local v5    # "pos":I
    .local v6, "pos":I
    :goto_0
    if-ge v6, v4, :cond_3

    .line 331
    if-ne v3, p1, :cond_0

    .line 332
    new-instance v8, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invalid array size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 334
    :cond_0
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "pos":I
    .restart local v5    # "pos":I
    aget-byte v0, v1, v6

    .line 335
    .local v0, "b":B
    move v7, v0

    .line 337
    .local v7, "val":I
    if-gez v0, :cond_2

    .line 338
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "pos":I
    .restart local v6    # "pos":I
    aget-byte v0, v1, v5

    .line 339
    and-int/lit8 v8, v7, 0x7f

    shl-int/lit8 v9, v0, 0x7

    or-int v7, v8, v9

    .line 340
    if-gez v0, :cond_1

    .line 341
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "pos":I
    .restart local v5    # "pos":I
    aget-byte v0, v1, v6

    .line 342
    and-int/lit16 v8, v7, 0x3fff

    shl-int/lit8 v9, v0, 0xe

    or-int v7, v8, v9

    .line 343
    if-gez v0, :cond_2

    .line 344
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "pos":I
    .restart local v6    # "pos":I
    aget-byte v0, v1, v5

    .line 345
    const v8, 0x1fffff

    and-int/2addr v8, v7

    shl-int/lit8 v9, v0, 0x15

    or-int v7, v8, v9

    .line 346
    if-gez v0, :cond_1

    .line 347
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "pos":I
    .restart local v5    # "pos":I
    aget-byte v0, v1, v6

    .line 348
    const v8, 0xfffffff

    and-int/2addr v8, v7

    shl-int/lit8 v9, v0, 0x1c

    or-int v7, v8, v9

    .line 349
    if-gez v0, :cond_2

    .line 350
    sget-object v8, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v8

    .end local v5    # "pos":I
    .restart local v6    # "pos":I
    :cond_1
    move v5, v6

    .line 356
    .end local v6    # "pos":I
    .restart local v5    # "pos":I
    :cond_2
    aput v7, p2, v3

    .line 330
    add-int/lit8 v3, v3, 0x1

    move v6, v5

    .end local v5    # "pos":I
    .restart local v6    # "pos":I
    goto :goto_0

    .line 359
    .end local v0    # "b":B
    .end local v7    # "val":I
    :cond_3
    iget v8, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v8, v2

    if-eq v6, v8, :cond_4

    .line 360
    sget-object v8, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v8

    .line 362
    :cond_4
    iput v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 363
    return-void
.end method

.method public fillBuffer(I)I
    .locals 9
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 475
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    iget v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int v0, v5, v6

    .line 478
    .local v0, "bytesLeft":I
    if-lt v0, p1, :cond_0

    .line 539
    .end local v0    # "bytesLeft":I
    :goto_0
    return v0

    .line 481
    .restart local v0    # "bytesLeft":I
    :cond_0
    iget-object v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    array-length v3, v5

    .line 483
    .local v3, "maxSize":I
    if-le p1, v3, :cond_2

    .line 488
    move v3, p1

    .line 490
    iget-object v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 491
    .local v4, "tmp":[B
    new-array v5, v3, [B

    iput-object v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 492
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    iget-object v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    invoke-static {v4, v5, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 495
    iput v8, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 496
    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    .line 516
    .end local v4    # "tmp":[B
    :cond_1
    :goto_1
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    iget v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int/2addr v5, v6

    if-ge v5, p1, :cond_6

    .line 517
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    sub-int v2, v3, v5

    .line 519
    .local v2, "max":I
    if-gtz v2, :cond_4

    .line 521
    new-instance v5, Ljava/io/IOException;

    const-string v6, "burp"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 498
    .end local v2    # "max":I
    :cond_2
    if-nez v0, :cond_3

    .line 500
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 501
    iput v8, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 502
    iput v8, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    goto :goto_1

    .line 504
    :cond_3
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v5, p1

    if-le v5, v3, :cond_1

    .line 509
    iget-object v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    iget-object v7, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    invoke-static {v5, v6, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 512
    iput v8, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 513
    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    goto :goto_1

    .line 525
    .restart local v2    # "max":I
    :cond_4
    iget-object v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->mInputStream:Ljava/io/InputStream;

    iget-object v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v7, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    invoke-virtual {v5, v6, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 527
    .local v1, "len":I
    if-gez v1, :cond_5

    .line 532
    iget-object v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    aput-byte v8, v5, v6

    .line 533
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    iget v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int v0, v5, v6

    goto :goto_0

    .line 536
    :cond_5
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->mMsgPos:I

    add-int/2addr v5, v1

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->mMsgPos:I

    .line 537
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    add-int/2addr v5, v1

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    goto :goto_1

    .line 539
    .end local v1    # "len":I
    .end local v2    # "max":I
    :cond_6
    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    iget v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int v0, v5, v6

    goto/16 :goto_0
.end method

.method public hasData()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 467
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public position()I
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;

    .prologue
    const/4 v0, 0x0

    .line 87
    iput-object p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mInputStream:Ljava/io/InputStream;

    .line 89
    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    .line 90
    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 91
    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 93
    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mMsgPos:I

    .line 94
    return-void
.end method
