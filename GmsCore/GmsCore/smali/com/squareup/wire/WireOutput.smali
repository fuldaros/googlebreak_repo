.class public final Lcom/squareup/wire/WireOutput;
.super Ljava/lang/Object;
.source "WireOutput.java"


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private position:I


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/squareup/wire/WireOutput;->buffer:[B

    .line 161
    iput p2, p0, Lcom/squareup/wire/WireOutput;->position:I

    add-int/2addr p2, p3

    .line 162
    iput p2, p0, Lcom/squareup/wire/WireOutput;->limit:I

    return-void
.end method

.method public static int32Size(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static makeTag(ILcom/squareup/wire/WireType;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 152
    invoke-virtual {p1}, Lcom/squareup/wire/WireType;->value()I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method static newInstance([B)Lcom/squareup/wire/WireOutput;
    .locals 2

    const/4 v0, 0x0

    .line 172
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/squareup/wire/WireOutput;->newInstance([BII)Lcom/squareup/wire/WireOutput;

    move-result-object p0

    return-object p0
.end method

.method static newInstance([BII)Lcom/squareup/wire/WireOutput;
    .locals 1

    .line 182
    new-instance v0, Lcom/squareup/wire/WireOutput;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/wire/WireOutput;-><init>([BII)V

    return-object v0
.end method

.method static varint32Size(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method static varint64Size(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long v2, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v2, -0x800000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, p0, v2

    cmp-long p0, v4, v0

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method static varintTagSize(I)I
    .locals 1

    .line 187
    sget-object v0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    invoke-static {p0, v0}, Lcom/squareup/wire/WireOutput;->makeTag(ILcom/squareup/wire/WireType;)I

    move-result p0

    invoke-static {p0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result p0

    return p0
.end method

.method static zigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static zigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long v2, v0, p0

    return-wide v2
.end method


# virtual methods
.method writeFixed32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 295
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 296
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 297
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 298
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    return-void
.end method

.method writeFixed64(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 305
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 306
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 307
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 308
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 309
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 310
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 311
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 312
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    return-void
.end method

.method writeRawByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget v0, p0, Lcom/squareup/wire/WireOutput;->position:I

    iget v1, p0, Lcom/squareup/wire/WireOutput;->limit:I

    if-ne v0, v1, :cond_0

    .line 221
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of space: position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/wire/WireOutput;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/wire/WireOutput;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/WireOutput;->buffer:[B

    iget v1, p0, Lcom/squareup/wire/WireOutput;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/wire/WireOutput;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method writeRawByte(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeRawByte(B)V

    return-void
.end method

.method writeRawBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 233
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/WireOutput;->writeRawBytes([BII)V

    return-void
.end method

.method writeRawBytes([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget v0, p0, Lcom/squareup/wire/WireOutput;->limit:I

    iget v1, p0, Lcom/squareup/wire/WireOutput;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 240
    iget-object v0, p0, Lcom/squareup/wire/WireOutput;->buffer:[B

    iget v1, p0, Lcom/squareup/wire/WireOutput;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget p1, p0, Lcom/squareup/wire/WireOutput;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/squareup/wire/WireOutput;->position:I

    return-void

    .line 244
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Out of space: position="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/squareup/wire/WireOutput;->position:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", limit="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/squareup/wire/WireOutput;->limit:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeSignedVarint32(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/WireOutput;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method writeTag(ILcom/squareup/wire/WireType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-static {p1, p2}, Lcom/squareup/wire/WireOutput;->makeTag(ILcom/squareup/wire/WireType;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    return-void
.end method

.method writeVarint32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 273
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method writeVarint64(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    long-to-int p1, p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 286
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
