.class final Lcom/squareup/wire/WireInput;
.super Ljava/lang/Object;
.source "WireInput.java"


# static fields
.field private static final ENCOUNTERED_A_MALFORMED_VARINT:Ljava/lang/String; = "WireInput encountered a malformed varint."

.field private static final ENCOUNTERED_A_NEGATIVE_SIZE:Ljava/lang/String; = "Encountered a negative size"

.field private static final INPUT_ENDED_UNEXPECTEDLY:Ljava/lang/String; = "The input ended unexpectedly in the middle of a field"

.field private static final PROTOCOL_MESSAGE_CONTAINED_AN_INVALID_TAG_ZERO:Ljava/lang/String; = "Protocol message contained an invalid tag (zero)."

.field private static final PROTOCOL_MESSAGE_END_GROUP_TAG_DID_NOT_MATCH_EXPECTED_TAG:Ljava/lang/String; = "Protocol message end-group tag did not match expected tag."

.field public static final RECURSION_LIMIT:I = 0x40

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private currentLimit:I

.field private lastTag:I

.field private pos:I

.field public recursionDepth:I

.field private final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/WireInput;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Lokio/BufferedSource;)V
    .locals 1
    .param p1, "source"    # Lokio/BufferedSource;

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 254
    const v0, 0x7fffffff

    iput v0, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 266
    iput-object p1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 267
    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 2
    .param p0, "n"    # I

    .prologue
    .line 226
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static decodeZigZag64(J)J
    .locals 4
    .param p0, "n"    # J

    .prologue
    .line 240
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private isAtEnd()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x1

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    return v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/squareup/wire/WireInput;
    .locals 2
    .param p0, "source"    # Ljava/io/InputStream;

    .prologue
    .line 79
    new-instance v0, Lcom/squareup/wire/WireInput;

    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method public static newInstance(Lokio/Source;)Lcom/squareup/wire/WireInput;
    .locals 2
    .param p0, "source"    # Lokio/Source;

    .prologue
    .line 83
    new-instance v0, Lcom/squareup/wire/WireInput;

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/squareup/wire/WireInput;
    .locals 2
    .param p0, "buf"    # [B

    .prologue
    .line 68
    new-instance v0, Lcom/squareup/wire/WireInput;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method public static newInstance([BII)Lcom/squareup/wire/WireInput;
    .locals 2
    .param p0, "buf"    # [B
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .prologue
    .line 75
    new-instance v0, Lcom/squareup/wire/WireInput;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method private skip(J)V
    .locals 3
    .param p1, "count"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 348
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 349
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 350
    return-void
.end method

.method private skipField(I)Z
    .locals 3
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 330
    sget-object v0, Lcom/squareup/wire/WireInput$1;->$SwitchMap$com$squareup$wire$WireType:[I

    invoke-static {p1}, Lcom/squareup/wire/WireType;->valueOf(I)Lcom/squareup/wire/WireType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/wire/WireType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 342
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 331
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint64()J

    return v2

    .line 332
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readFixed32()I

    return v2

    .line 333
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readFixed64()J

    return v2

    .line 334
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/WireInput;->skip(J)V

    return v2

    .line 336
    :pswitch_4
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->skipGroup()V

    .line 337
    and-int/lit8 v0, p1, -0x8

    sget-object v1, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    invoke-virtual {v1}, Lcom/squareup/wire/WireType;->value()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireInput;->checkLastTagWas(I)V

    .line 338
    return v2

    .line 340
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    if-ne v0, p1, :cond_0

    .line 118
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPosition()J
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public popLimit(I)V
    .locals 0
    .param p1, "oldLimit"    # I

    .prologue
    .line 294
    iput p1, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 295
    return-void
.end method

.method public pushLimit(I)I
    .locals 3
    .param p1, "byteLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    if-ltz p1, :cond_0

    .line 279
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/2addr p1, v1

    .line 280
    iget v0, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 281
    .local v0, "oldLimit":I
    if-gt p1, v0, :cond_1

    .line 284
    iput p1, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 285
    return v0

    .line 277
    .end local v0    # "oldLimit":I
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Encountered a negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    .restart local v0    # "oldLimit":I
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    const-string/jumbo v2, "The input ended unexpectedly in the middle of a field"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readBytes()Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 133
    .local v0, "count":I
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireInput;->readBytes(I)Lokio/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public readBytes(I)Lokio/ByteString;
    .locals 4
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 139
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 140
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 206
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 212
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 123
    .local v0, "count":I
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 124
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    int-to-long v2, v0

    sget-object v4, Lcom/squareup/wire/WireInput;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v1, v2, v3, v4}, Lokio/BufferedSource;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/squareup/wire/WireInput;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    iput v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    .line 100
    iget v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    if-eqz v0, :cond_1

    .line 104
    iget v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    return v0

    .line 95
    :cond_0
    iput v1, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    .line 96
    return v1

    .line 102
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readVarint32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 149
    iget-object v3, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v2

    .line 150
    .local v2, "tmp":B
    if-gez v2, :cond_0

    .line 153
    and-int/lit8 v1, v2, 0x7f

    .line 154
    .local v1, "result":I
    iget v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 155
    iget-object v3, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    .line 158
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v1, v3

    .line 159
    iget v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 160
    iget-object v3, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v2

    if-gez v2, :cond_2

    .line 163
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v1, v3

    .line 164
    iget v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 165
    iget-object v3, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v2

    if-gez v2, :cond_3

    .line 168
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    .line 169
    iget v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 170
    iget-object v3, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v2

    shl-int/lit8 v3, v2, 0x1c

    or-int/2addr v1, v3

    .line 171
    if-ltz v2, :cond_4

    .line 184
    :goto_0
    return v1

    .line 151
    .end local v1    # "result":I
    :cond_0
    return v2

    .line 156
    .restart local v1    # "result":I
    :cond_1
    shl-int/lit8 v3, v2, 0x7

    or-int/2addr v1, v3

    goto :goto_0

    .line 161
    :cond_2
    shl-int/lit8 v3, v2, 0xe

    or-int/2addr v1, v3

    goto :goto_0

    .line 166
    :cond_3
    shl-int/lit8 v3, v2, 0x15

    or-int/2addr v1, v3

    goto :goto_0

    .line 173
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v3, 0x5

    if-lt v0, v3, :cond_5

    .line 179
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "WireInput encountered a malformed varint."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    :cond_5
    iget v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 175
    iget-object v3, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    if-gez v3, :cond_6

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_6
    return v1
.end method

.method public readVarint64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    const/4 v1, 0x0

    .line 190
    .local v1, "shift":I
    const-wide/16 v2, 0x0

    .line 191
    .local v2, "result":J
    :goto_0
    const/16 v4, 0x40

    if-lt v1, v4, :cond_0

    .line 200
    new-instance v4, Ljava/io/IOException;

    const-string/jumbo v5, "WireInput encountered a malformed varint."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 192
    :cond_0
    iget v4, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 193
    iget-object v4, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v0

    .line 194
    .local v0, "b":B
    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 195
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_1

    .line 198
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 196
    :cond_1
    return-wide v2
.end method

.method public skipGroup()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readTag()I

    move-result v0

    .line 322
    .local v0, "tag":I
    if-nez v0, :cond_1

    .line 323
    :cond_0
    return-void

    .line 322
    :cond_1
    invoke-direct {p0, v0}, Lcom/squareup/wire/WireInput;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method
