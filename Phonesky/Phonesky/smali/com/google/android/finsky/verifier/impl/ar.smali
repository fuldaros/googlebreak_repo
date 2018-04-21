.class public final Lcom/google/android/finsky/verifier/impl/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([B)Lcom/google/android/finsky/verifier/a/a/h;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/h;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/verifier/a/a/h;->a([B)Lcom/google/android/finsky/verifier/a/a/h;

    .line 38
    return-object v0
.end method

.method static a(Landroid/net/Uri;Ljava/net/InetAddress;Landroid/net/Uri;I)Lcom/google/android/finsky/verifier/a/a/m;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/m;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/m;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/m;->c:Ljava/lang/String;

    .line 19
    iput p3, v0, Lcom/google/android/finsky/verifier/a/a/m;->d:I

    .line 20
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    .line 25
    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/m;->f:Ljava/lang/String;

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_2
    :try_start_1
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    .line 31
    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/m;->e:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :cond_3
    return-object v0
.end method

.method static a([[B)Lcom/google/android/finsky/verifier/a/a/n;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lcom/google/android/finsky/verifier/a/a/n;

    invoke-direct {v2}, Lcom/google/android/finsky/verifier/a/a/n;-><init>()V

    .line 4
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/f;

    iput-object v0, v2, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    move v0, v1

    .line 5
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 6
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/f;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/f;-><init>()V

    .line 7
    new-instance v4, Lcom/google/android/finsky/verifier/a/a/g;

    invoke-direct {v4}, Lcom/google/android/finsky/verifier/a/a/g;-><init>()V

    .line 8
    aget-object v5, p0, v0

    .line 9
    if-nez v5, :cond_1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_1
    iget v6, v4, Lcom/google/android/finsky/verifier/a/a/g;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/finsky/verifier/a/a/g;->b:I

    .line 12
    iput-object v5, v4, Lcom/google/android/finsky/verifier/a/a/g;->c:[B

    .line 13
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/finsky/verifier/a/a/g;

    aput-object v4, v5, v1

    iput-object v5, v3, Lcom/google/android/finsky/verifier/a/a/f;->b:[Lcom/google/android/finsky/verifier/a/a/g;

    .line 14
    iget-object v4, v2, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    aput-object v3, v4, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 16
    goto :goto_0
.end method

.method static a(Lcom/google/android/finsky/verifier/a/a/n;)[[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    array-length v0, v0

    new-array v2, v0, [[B

    move v0, v1

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 43
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/f;->b:[Lcom/google/android/finsky/verifier/a/a/g;

    aget-object v3, v3, v1

    .line 44
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/g;->c:[B

    .line 45
    aput-object v3, v2, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 47
    goto :goto_0
.end method
