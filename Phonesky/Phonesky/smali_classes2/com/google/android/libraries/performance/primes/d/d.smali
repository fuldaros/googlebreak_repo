.class public final Lcom/google/android/libraries/performance/primes/d/d;
.super Lcom/google/android/libraries/performance/primes/d/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/d/c;


# direct methods
.method protected constructor <init>(ILcom/google/android/libraries/performance/primes/d/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/d/e;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/d/c;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/performance/primes/d/l;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    .line 5
    iget v0, v0, Lcom/google/android/libraries/performance/primes/d/c;->h:I

    .line 6
    return v0
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/d/l;I)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    .line 8
    iget v0, v1, Lcom/google/android/libraries/performance/primes/d/c;->h:I

    .line 9
    const-string v2, "index"

    .line 10
    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_3

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    if-gez p2, :cond_1

    .line 13
    const-string v0, "%s (%s) must not be negative"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    if-gez v0, :cond_2

    .line 15
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

    .line 16
    :cond_2
    const-string v3, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->j:I

    .line 19
    iget v2, p1, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 20
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    .line 21
    iget v2, p1, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 22
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    .line 24
    :goto_1
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    array-length v2, v2

    if-ge p2, v2, :cond_4

    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/d/c;->e:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/d/l;->d(I)I

    move-result v0

    return v0

    .line 26
    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/d/c;->g:Lcom/google/android/libraries/performance/primes/d/c;

    iget v3, v1, Lcom/google/android/libraries/performance/primes/d/c;->f:I

    add-int/2addr v0, v3

    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    array-length v1, v1

    sub-int/2addr p2, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final b(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    .line 28
    :goto_0
    iget v1, v0, Lcom/google/android/libraries/performance/primes/d/c;->h:I

    .line 29
    const-string v2, "index"

    .line 30
    if-ltz p2, :cond_0

    if-lt p2, v1, :cond_3

    .line 31
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    if-gez p2, :cond_1

    .line 33
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_1
    if-gez v1, :cond_2

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    array-length v1, v1

    if-ge p2, v1, :cond_4

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/performance/primes/d/l;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/d/c;->g:Lcom/google/android/libraries/performance/primes/d/c;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    array-length v0, v0

    sub-int/2addr p2, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v5, 0x23

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    .line 42
    iget v0, v0, Lcom/google/android/libraries/performance/primes/d/c;->h:I

    .line 43
    if-ge p2, v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    move-object v1, v0

    move v0, p2

    .line 45
    :goto_0
    iget v2, v1, Lcom/google/android/libraries/performance/primes/d/c;->h:I

    .line 46
    const-string v3, "index"

    .line 47
    if-ltz v0, :cond_0

    if-lt v0, v2, :cond_3

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    if-gez v0, :cond_1

    .line 50
    const-string v2, "%s (%s) must not be negative"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1
    if-gez v2, :cond_2

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    const-string v4, "%s (%s) must be less than size (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    if-ne v1, v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/performance/primes/d/c;->b(Lcom/google/android/libraries/performance/primes/d/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/performance/primes/d/e;->b(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_2
    return-object v0

    .line 57
    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/d/c;->g:Lcom/google/android/libraries/performance/primes/d/c;

    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/performance/primes/d/c;->b(Lcom/google/android/libraries/performance/primes/d/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/performance/primes/d/c;->b(Lcom/google/android/libraries/performance/primes/d/l;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/performance/primes/d/e;->b(Lcom/google/android/libraries/performance/primes/d/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/d;->a:Lcom/google/android/libraries/performance/primes/d/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/performance/primes/d/c;->b(Lcom/google/android/libraries/performance/primes/d/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
