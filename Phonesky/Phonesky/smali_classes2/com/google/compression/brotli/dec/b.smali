.class public final Lcom/google/compression/brotli/dec/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public final d:Lcom/google/compression/brotli/dec/g;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lcom/google/compression/brotli/dec/g;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/g;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    .line 3
    if-gtz p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad buffer size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/compression/brotli/dec/b;->a:[B

    .line 8
    iput v1, p0, Lcom/google/compression/brotli/dec/b;->b:I

    .line 9
    iput v1, p0, Lcom/google/compression/brotli/dec/b;->c:I

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    invoke-static {v0, p1}, Lcom/google/compression/brotli/dec/d;->a(Lcom/google/compression/brotli/dec/g;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/google/compression/brotli/dec/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli decoder initialization failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    invoke-static {v0}, Lcom/google/compression/brotli/dec/d;->a(Lcom/google/compression/brotli/dec/g;)V

    .line 15
    return-void
.end method

.method public final read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 16
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->c:I

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->b:I

    if-lt v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->a:[B

    iget-object v2, p0, Lcom/google/compression/brotli/dec/b;->a:[B

    array-length v2, v2

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/compression/brotli/dec/b;->read([BII)I

    move-result v1

    iput v1, p0, Lcom/google/compression/brotli/dec/b;->b:I

    .line 18
    iput v3, p0, Lcom/google/compression/brotli/dec/b;->c:I

    .line 19
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->b:I

    if-ne v1, v0, :cond_0

    .line 21
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->a:[B

    iget v1, p0, Lcom/google/compression/brotli/dec/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/b;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5

    .prologue
    const/16 v2, 0x17

    const/4 v0, 0x0

    .line 22
    if-gez p2, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    if-gez p3, :cond_1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int v1, p2, p3

    array-length v2, p1

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Buffer overflow: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    if-nez p3, :cond_4

    .line 46
    :cond_3
    :goto_0
    return v0

    .line 30
    :cond_4
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->b:I

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->a:[B

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->c:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/compression/brotli/dec/b;->c:I

    .line 35
    add-int/2addr p2, v0

    .line 36
    sub-int/2addr p3, v0

    .line 37
    if-eqz p3, :cond_3

    .line 39
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    iput-object p1, v1, Lcom/google/compression/brotli/dec/g;->e:[B

    .line 40
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    iput p2, v1, Lcom/google/compression/brotli/dec/g;->aa:I

    .line 41
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    iput p3, v1, Lcom/google/compression/brotli/dec/g;->ab:I

    .line 42
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/compression/brotli/dec/g;->ac:I

    .line 43
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    invoke-static {v1}, Lcom/google/compression/brotli/dec/d;->b(Lcom/google/compression/brotli/dec/g;)V

    .line 44
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    iget v1, v1, Lcom/google/compression/brotli/dec/g;->ac:I

    if-nez v1, :cond_6

    .line 45
    const/4 v0, -0x1

    goto :goto_0

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    iget v1, v1, Lcom/google/compression/brotli/dec/g;->ac:I
    :try_end_0
    .catch Lcom/google/compression/brotli/dec/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli stream decoding failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
