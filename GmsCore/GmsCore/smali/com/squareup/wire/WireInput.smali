.class final Lcom/squareup/wire/WireInput;
.super Ljava/lang/Object;
.source "WireInput.java"


# static fields
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

    const-string v0, "UTF-8"

    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/WireInput;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    const v0, 0x7fffffff

    .line 254
    iput v0, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 266
    iput-object p1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long v4, p0, v2

    neg-long p0, v4

    xor-long v2, v0, p0

    return-wide v2
.end method

.method private isAtEnd()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->getPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

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
    .locals 1

    .line 79
    new-instance v0, Lcom/squareup/wire/WireInput;

    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/squareup/wire/WireInput;
    .locals 2

    .line 68
    new-instance v0, Lcom/squareup/wire/WireInput;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method public static newInstance([BII)Lcom/squareup/wire/WireInput;
    .locals 2

    .line 75
    new-instance v0, Lcom/squareup/wire/WireInput;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method private skip(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    int-to-long v0, v0

    add-long v2, v0, p1

    long-to-int v0, v2

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 349
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->skip(J)V

    return-void
.end method

.method private skipField(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/squareup/wire/WireInput$1;->$SwitchMap$com$squareup$wire$WireType:[I

    invoke-static {p1}, Lcom/squareup/wire/WireType;->valueOf(I)Lcom/squareup/wire/WireType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/wire/WireType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 342
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    .line 336
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->skipGroup()V

    and-int/lit8 p1, p1, -0x8

    .line 337
    sget-object v0, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    invoke-virtual {v0}, Lcom/squareup/wire/WireType;->value()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireInput;->checkLastTagWas(I)V

    return v1

    .line 334
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v2, v3}, Lcom/squareup/wire/WireInput;->skip(J)V

    return v1

    .line 333
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readFixed64()J

    return v1

    .line 332
    :pswitch_4
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readFixed32()I

    return v1

    .line 331
    :pswitch_5
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint64()J

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    if-eq v0, p1, :cond_0

    .line 116
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 315
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    return-void
.end method

.method public pushLimit(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 277
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered a negative size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_0
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/2addr p1, v0

    .line 280
    iget v0, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    if-le p1, v0, :cond_1

    .line 282
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "The input ended unexpectedly in the middle of a field"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_1
    iput p1, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    return v0
.end method

.method public readBytes()Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireInput;->readBytes(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readBytes(I)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 139
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 140
    iget-object p1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {p1, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 123
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 124
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    int-to-long v2, v0

    sget-object v0, Lcom/squareup/wire/WireInput;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v1, v2, v3, v0}, Lokio/BufferedSource;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/squareup/wire/WireInput;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    iput v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    .line 100
    iget v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    iget v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    return v0
.end method

.method public readVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 149
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 154
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 155
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 159
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 160
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 164
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 165
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 169
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 170
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 174
    iget v2, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 175
    iget-object v2, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WireInput encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public readVarint64()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 192
    iget v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 193
    iget-object v3, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long v6, v1, v4

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v0, v0, 0x7

    move-wide v1, v6

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WireInput encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipGroup()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-direct {p0, v0}, Lcom/squareup/wire/WireInput;->skipField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
