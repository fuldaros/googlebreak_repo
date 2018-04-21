.class final Lcom/google/compression/brotli/dec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/compression/brotli/dec/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x1000

    const/4 v1, 0x0

    .line 1
    iget v0, p0, Lcom/google/compression/brotli/dec/g;->q:I

    const/16 v2, 0x3f7

    if-le v0, v2, :cond_3

    .line 3
    iget v0, p0, Lcom/google/compression/brotli/dec/g;->s:I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->f(Lcom/google/compression/brotli/dec/g;)I

    move-result v0

    const/4 v1, -0x2

    if-ge v0, v1, :cond_3

    .line 5
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "No more input"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/compression/brotli/dec/g;->q:I

    shl-int/lit8 v2, v0, 0x2

    .line 7
    rsub-int v0, v2, 0x1000

    .line 8
    iget-object v3, p0, Lcom/google/compression/brotli/dec/g;->f:[B

    invoke-static {v3, v1, v2, v5}, Lcom/google/compression/brotli/dec/i;->a([BIII)V

    .line 9
    iput v1, p0, Lcom/google/compression/brotli/dec/g;->q:I

    .line 10
    :goto_0
    if-ge v0, v5, :cond_1

    .line 11
    rsub-int v2, v0, 0x1000

    .line 12
    iget-object v3, p0, Lcom/google/compression/brotli/dec/g;->ag:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/compression/brotli/dec/g;->f:[B

    invoke-static {v3, v4, v0, v2}, Lcom/google/compression/brotli/dec/i;->a(Ljava/io/InputStream;[BII)I

    move-result v2

    .line 13
    if-gtz v2, :cond_2

    .line 14
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/g;->s:I

    .line 15
    iput v0, p0, Lcom/google/compression/brotli/dec/g;->r:I

    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/compression/brotli/dec/g;->f:[B

    .line 22
    shr-int/lit8 v3, v0, 0x2

    .line 23
    iget-object v4, p0, Lcom/google/compression/brotli/dec/g;->g:[I

    move v0, v1

    .line 24
    :goto_1
    if-ge v0, v3, :cond_3

    .line 25
    mul-int/lit8 v1, v0, 0x4

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v1, v5

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v1, v5

    aput v1, v4, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    add-int/2addr v0, v2

    .line 19
    goto :goto_0

    .line 27
    :cond_3
    return-void
.end method

.method static a(Lcom/google/compression/brotli/dec/g;I)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/compression/brotli/dec/g;->s:I

    if-nez v0, :cond_1

    .line 35
    :cond_0
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/compression/brotli/dec/g;->q:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/compression/brotli/dec/g;->p:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    .line 31
    iget v1, p0, Lcom/google/compression/brotli/dec/g;->r:I

    if-le v0, v1, :cond_2

    .line 32
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Read after end"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/compression/brotli/dec/g;->r:I

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Unused bytes after end"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lcom/google/compression/brotli/dec/g;I)I
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->c(Lcom/google/compression/brotli/dec/g;)I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/google/compression/brotli/dec/g;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/compression/brotli/dec/g;->p:I

    .line 46
    return v0
.end method

.method static b(Lcom/google/compression/brotli/dec/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 36
    iget v0, p0, Lcom/google/compression/brotli/dec/g;->p:I

    if-lt v0, v4, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/compression/brotli/dec/g;->g:[I

    iget v1, p0, Lcom/google/compression/brotli/dec/g;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/g;->q:I

    aget v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/compression/brotli/dec/g;->m:J

    ushr-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/compression/brotli/dec/g;->m:J

    .line 38
    iget v0, p0, Lcom/google/compression/brotli/dec/g;->p:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lcom/google/compression/brotli/dec/g;->p:I

    .line 39
    :cond_0
    return-void
.end method

.method static c(Lcom/google/compression/brotli/dec/g;)I
    .locals 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/compression/brotli/dec/g;->m:J

    iget v2, p0, Lcom/google/compression/brotli/dec/g;->p:I

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static d(Lcom/google/compression/brotli/dec/g;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/g;)V

    .line 48
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/g;I)V

    .line 49
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->g(Lcom/google/compression/brotli/dec/g;)V

    .line 50
    invoke-static {p0}, Lcom/google/compression/brotli/dec/a;->g(Lcom/google/compression/brotli/dec/g;)V

    .line 51
    return-void
.end method

.method static e(Lcom/google/compression/brotli/dec/g;)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/compression/brotli/dec/g;->p:I

    rsub-int/lit8 v0, v0, 0x40

    and-int/lit8 v0, v0, 0x7

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, v0}, Lcom/google/compression/brotli/dec/a;->b(Lcom/google/compression/brotli/dec/g;I)I

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/compression/brotli/dec/BrotliRuntimeException;

    const-string v1, "Corrupted padding bits"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method static f(Lcom/google/compression/brotli/dec/g;)I
    .locals 2

    .prologue
    .line 58
    const/16 v0, 0x400

    .line 59
    iget v1, p0, Lcom/google/compression/brotli/dec/g;->s:I

    if-eqz v1, :cond_0

    .line 60
    iget v0, p0, Lcom/google/compression/brotli/dec/g;->r:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 61
    :cond_0
    iget v1, p0, Lcom/google/compression/brotli/dec/g;->q:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private static g(Lcom/google/compression/brotli/dec/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 40
    iget-object v0, p0, Lcom/google/compression/brotli/dec/g;->g:[I

    iget v1, p0, Lcom/google/compression/brotli/dec/g;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/g;->q:I

    aget v0, v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/compression/brotli/dec/g;->m:J

    ushr-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/compression/brotli/dec/g;->m:J

    .line 41
    iget v0, p0, Lcom/google/compression/brotli/dec/g;->p:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lcom/google/compression/brotli/dec/g;->p:I

    .line 42
    return-void
.end method
