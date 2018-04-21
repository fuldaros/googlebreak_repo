.class public final Lcom/android/ex/photo/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:[B

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/android/ex/photo/e/g;->d:I

    .line 3
    iput v1, p0, Lcom/android/ex/photo/e/g;->e:I

    .line 4
    iput-object p1, p0, Lcom/android/ex/photo/e/g;->a:Ljava/io/InputStream;

    .line 5
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/android/ex/photo/e/g;->e(I)I

    move-result v0

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/ex/photo/e/g;->b:[B

    .line 7
    iput-boolean v1, p0, Lcom/android/ex/photo/e/g;->c:Z

    .line 8
    return-void
.end method

.method private final d(I)Z
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    const-string v0, "fill"

    invoke-static {v0}, Lcom/android/ex/photo/e/h;->a(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/android/ex/photo/e/g;->d:I

    if-ge p1, v0, :cond_0

    .line 70
    invoke-static {}, Lcom/android/ex/photo/e/h;->a()V

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Index %d is before buffer %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/android/ex/photo/e/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/android/ex/photo/e/g;->d:I

    sub-int v0, p1, v0

    .line 73
    iget-object v3, p0, Lcom/android/ex/photo/e/g;->a:Ljava/io/InputStream;

    if-nez v3, :cond_1

    .line 74
    invoke-static {}, Lcom/android/ex/photo/e/h;->a()V

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 76
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 77
    iget-object v5, p0, Lcom/android/ex/photo/e/g;->b:[B

    array-length v5, v5

    if-le v3, v5, :cond_2

    .line 78
    iget-boolean v5, p0, Lcom/android/ex/photo/e/g;->c:Z

    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/e/g;->c(I)V

    .line 80
    iget v0, p0, Lcom/android/ex/photo/e/g;->d:I

    sub-int v0, p1, v0

    .line 88
    :cond_2
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/android/ex/photo/e/g;->a:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/android/ex/photo/e/g;->b:[B

    iget v6, p0, Lcom/android/ex/photo/e/g;->e:I

    iget-object v7, p0, Lcom/android/ex/photo/e/g;->b:[B

    array-length v7, v7

    iget v8, p0, Lcom/android/ex/photo/e/g;->e:I

    sub-int/2addr v7, v8

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 91
    :goto_2
    if-eq v3, v4, :cond_5

    .line 92
    iget v4, p0, Lcom/android/ex/photo/e/g;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/ex/photo/e/g;->e:I

    .line 94
    :goto_3
    const-string v3, "InputStreamBuffer"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    const-string v3, "InputStreamBuffer"

    const-string v4, "fill %d      buffer: %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_3
    invoke-static {}, Lcom/android/ex/photo/e/h;->a()V

    .line 97
    iget v3, p0, Lcom/android/ex/photo/e/g;->e:I

    if-ge v0, v3, :cond_6

    move v0, v2

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v3}, Lcom/android/ex/photo/e/g;->e(I)I

    move-result v3

    .line 82
    const-string v5, "InputStreamBuffer"

    const-string v6, "Increasing buffer length from %d to %d. Bad buffer size chosen, or advanceTo() not called."

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/ex/photo/e/g;->b:[B

    array-length v8, v8

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 84
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v5, p0, Lcom/android/ex/photo/e/g;->b:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/android/ex/photo/e/g;->b:[B

    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v4

    goto :goto_2

    .line 93
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/ex/photo/e/g;->a:Ljava/io/InputStream;

    goto :goto_3

    :cond_6
    move v0, v1

    .line 97
    goto/16 :goto_0
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 99
    add-int/lit8 v0, p0, -0x1

    .line 100
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 101
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 102
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 103
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 104
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    return v0
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    .prologue
    .line 9
    const-string v0, "get"

    invoke-static {v0}, Lcom/android/ex/photo/e/h;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/e/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/android/ex/photo/e/g;->d:I

    sub-int v0, p1, v0

    .line 12
    invoke-static {}, Lcom/android/ex/photo/e/h;->a()V

    .line 13
    iget-object v1, p0, Lcom/android/ex/photo/e/g;->b:[B

    aget-byte v0, v1, v0

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/ex/photo/e/h;->a()V

    .line 15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index %d beyond length."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 16
    const-string v1, "has"

    invoke-static {v1}, Lcom/android/ex/photo/e/h;->a(Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lcom/android/ex/photo/e/g;->d:I

    if-ge p1, v1, :cond_0

    .line 18
    invoke-static {}, Lcom/android/ex/photo/e/h;->a()V

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Index %d is before buffer %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/android/ex/photo/e/g;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_0
    iget v1, p0, Lcom/android/ex/photo/e/g;->d:I

    sub-int v1, p1, v1

    .line 21
    iget v2, p0, Lcom/android/ex/photo/e/g;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/e/g;->b:[B

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 22
    :cond_1
    invoke-static {}, Lcom/android/ex/photo/e/h;->a()V

    .line 23
    invoke-direct {p0, p1}, Lcom/android/ex/photo/e/g;->d(I)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_2
    invoke-static {}, Lcom/android/ex/photo/e/h;->a()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    const-string v0, "advance to"

    invoke-static {v0}, Lcom/android/ex/photo/e/h;->a(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/android/ex/photo/e/g;->d:I

    sub-int v4, p1, v0

    .line 28
    if-gtz v4, :cond_0

    .line 29
    invoke-static {}, Lcom/android/ex/photo/e/h;->a()V

    .line 67
    :goto_0
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/android/ex/photo/e/g;->e:I

    if-ge v4, v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/android/ex/photo/e/g;->b:[B

    array-length v0, v0

    if-lt v4, v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Index %d out of bounds. Length %d"

    new-array v5, v10, [Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    iget-object v1, p0, Lcom/android/ex/photo/e/g;->b:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 36
    :goto_1
    add-int v3, v0, v4

    iget v5, p0, Lcom/android/ex/photo/e/g;->e:I

    if-ge v3, v5, :cond_2

    .line 37
    iget-object v3, p0, Lcom/android/ex/photo/e/g;->b:[B

    iget-object v5, p0, Lcom/android/ex/photo/e/g;->b:[B

    add-int v6, v0, v4

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    iput p1, p0, Lcom/android/ex/photo/e/g;->d:I

    .line 40
    iget v0, p0, Lcom/android/ex/photo/e/g;->e:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/android/ex/photo/e/g;->e:I

    .line 64
    :goto_2
    const-string v0, "InputStreamBuffer"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "InputStreamBuffer"

    const-string v3, "advanceTo %d buffer: %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    aput-object p0, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_3
    invoke-static {}, Lcom/android/ex/photo/e/h;->a()V

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/e/g;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 42
    iget v0, p0, Lcom/android/ex/photo/e/g;->e:I

    sub-int v0, v4, v0

    move v3, v1

    .line 45
    :cond_5
    if-lez v0, :cond_8

    .line 46
    :try_start_0
    iget-object v5, p0, Lcom/android/ex/photo/e/g;->a:Ljava/io/InputStream;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 47
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_7

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    :goto_3
    const/4 v5, 0x5

    if-lt v3, v5, :cond_5

    move v3, v0

    move v0, v2

    .line 57
    :goto_4
    if-eqz v0, :cond_6

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/e/g;->a:Ljava/io/InputStream;

    .line 59
    :cond_6
    sub-int v0, p1, v3

    iput v0, p0, Lcom/android/ex/photo/e/g;->d:I

    .line 60
    iput v1, p0, Lcom/android/ex/photo/e/g;->e:I

    goto :goto_2

    .line 49
    :cond_7
    int-to-long v8, v0

    sub-long v6, v8, v6

    long-to-int v0, v6

    goto :goto_3

    :cond_8
    move v3, v0

    move v0, v1

    .line 54
    goto :goto_4

    .line 56
    :catch_0
    move-exception v3

    move v3, v0

    move v0, v2

    goto :goto_4

    .line 62
    :cond_9
    iput p1, p0, Lcom/android/ex/photo/e/g;->d:I

    .line 63
    iput v1, p0, Lcom/android/ex/photo/e/g;->e:I

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    const-string v0, "+%d+%d [%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/ex/photo/e/g;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/ex/photo/e/g;->b:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/android/ex/photo/e/g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
