.class public final Lcom/google/android/libraries/performance/primes/d/b;
.super Lcom/google/android/libraries/performance/primes/d/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/d/c;


# direct methods
.method constructor <init>(ILcom/google/android/libraries/performance/primes/d/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/d/e;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/d/b;->a:Lcom/google/android/libraries/performance/primes/d/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/performance/primes/d/l;)I
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget v1, p0, Lcom/google/android/libraries/performance/primes/d/b;->j:I

    .line 7
    iget v2, p1, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 8
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/d/l;I)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v0

    .line 10
    const-string v1, "index"

    .line 11
    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_3

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    if-gez p2, :cond_1

    .line 14
    const-string v0, "%s (%s) must not be negative"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_1
    if-gez v0, :cond_2

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    const-string v3, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/performance/primes/d/b;->j:I

    .line 20
    iget v1, p1, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 21
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 22
    iget v1, p1, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 23
    add-int/2addr v0, v1

    .line 25
    iget v1, p1, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 26
    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/d/l;->d(I)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v0

    .line 28
    const-string v1, "index"

    .line 29
    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_3

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    if-gez p2, :cond_1

    .line 32
    const-string v0, "%s (%s) must not be negative"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_1
    if-gez v0, :cond_2

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_2
    const-string v3, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0xd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v0

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
