.class public final Lcom/google/android/libraries/performance/primes/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/performance/primes/d/l;Lcom/google/android/libraries/performance/primes/d/a/a;Lcom/google/android/libraries/performance/primes/d/a/c;Lcom/google/android/libraries/performance/primes/d/a/c;Lcom/google/android/libraries/performance/primes/d/e;III)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, p0}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;)I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    move v2, v0

    .line 4
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p4, p0, v1}, Lcom/google/android/libraries/performance/primes/d/e;->a(Lcom/google/android/libraries/performance/primes/d/l;I)I

    move-result v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/d/e;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    :goto_1
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 11
    instance-of v5, v0, Lcom/google/android/libraries/performance/primes/d/c;

    if-eqz v5, :cond_2

    .line 12
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    move v2, v0

    .line 19
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3, v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/d/e;

    goto :goto_1

    .line 13
    :cond_2
    instance-of v5, v0, Lcom/google/android/libraries/performance/primes/d/d;

    if-eqz v5, :cond_3

    .line 14
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v4, p5

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    move v2, v0

    goto :goto_2

    .line 15
    :cond_3
    instance-of v5, v0, Lcom/google/android/libraries/performance/primes/d/b;

    if-eqz v5, :cond_4

    .line 16
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v4, p5

    add-int/2addr v4, p6

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    move v2, v0

    goto :goto_2

    .line 17
    :cond_4
    instance-of v0, v0, Lcom/google/android/libraries/performance/primes/d/h;

    if-eqz v0, :cond_0

    .line 18
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v4, p5

    add-int/2addr v4, p6

    add-int/2addr v4, p7

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    move v2, v0

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method
