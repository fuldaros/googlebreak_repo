.class public final Lcom/google/d/a/a/a/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILcom/google/d/a/a/a/a/af;)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 16
    sget-object v0, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    if-ne p1, v3, :cond_1

    const/16 v3, 0x80

    :goto_1
    if-lt p0, v3, :cond_2

    :goto_2
    mul-int/2addr v0, v2

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const v3, 0x8000

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2
.end method

.method static a(Ljava/nio/ByteBuffer;ILcom/google/d/a/a/a/a/af;)I
    .locals 3

    .prologue
    const v2, 0xffff

    .line 17
    sget-object v0, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    if-ne p2, v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 22
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    or-int/2addr v0, v1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    .line 28
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 29
    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static a(Lcom/google/common/io/e;ILcom/google/d/a/a/a/a/af;)V
    .locals 3

    .prologue
    const v2, 0xff00

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/common/io/e;->write(I)V

    .line 15
    :goto_0
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/d/a/a/a/a/af;->a:Lcom/google/d/a/a/a/a/af;

    if-ne p2, v0, :cond_2

    .line 5
    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    .line 6
    and-int/lit16 v0, p1, 0x7f00

    shr-int/lit8 v0, v0, 0x8

    or-int/lit16 v0, v0, 0x80

    invoke-interface {p0, v0}, Lcom/google/common/io/e;->write(I)V

    .line 7
    :cond_1
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lcom/google/common/io/e;->write(I)V

    goto :goto_0

    .line 8
    :cond_2
    const/16 v0, 0x7fff

    if-le p1, v0, :cond_3

    .line 9
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 10
    and-int/lit16 v1, v0, 0xff

    invoke-interface {p0, v1}, Lcom/google/common/io/e;->write(I)V

    .line 11
    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    invoke-interface {p0, v0}, Lcom/google/common/io/e;->write(I)V

    .line 12
    :cond_3
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 13
    and-int/lit16 v1, v0, 0xff

    invoke-interface {p0, v1}, Lcom/google/common/io/e;->write(I)V

    .line 14
    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    invoke-interface {p0, v0}, Lcom/google/common/io/e;->write(I)V

    goto :goto_0
.end method
