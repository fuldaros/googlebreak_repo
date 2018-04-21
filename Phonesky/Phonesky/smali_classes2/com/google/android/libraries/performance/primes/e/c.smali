.class final Lcom/google/android/libraries/performance/primes/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/e/e;


# static fields
.field public static final a:[I


# instance fields
.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/performance/primes/e/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/e/c;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->b:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 3
    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/c/a/a;->a(Z)V

    .line 4
    iget v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->d:I

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->c:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/e/c;->b:[I

    .line 8
    sget-object v0, Lcom/google/android/libraries/performance/primes/e/c;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 9
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 10
    :cond_1
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 11
    iget v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->e:I

    .line 12
    iget v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->f:I

    .line 13
    return-void

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Le/a/a/a/a/b/ag;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 39
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v5, Le/a/a/a/a/b/ag;

    invoke-direct {v5}, Le/a/a/a/a/b/ag;-><init>()V

    .line 18
    iget v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Le/a/a/a/a/b/ag;->a:Ljava/lang/Integer;

    .line 19
    iget v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Le/a/a/a/a/b/ag;->b:Ljava/lang/Integer;

    .line 20
    iget v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Le/a/a/a/a/b/ag;->d:Ljava/lang/Integer;

    .line 21
    iget v0, p0, Lcom/google/android/libraries/performance/primes/e/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Le/a/a/a/a/b/ag;->c:Ljava/lang/Integer;

    .line 22
    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/e/c;->b:[I

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 24
    :goto_1
    sget-object v2, Lcom/google/android/libraries/performance/primes/e/c;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 25
    aget v2, v7, v0

    if-lez v2, :cond_1

    .line 26
    add-int/lit8 v2, v0, 0x1

    sget-object v6, Lcom/google/android/libraries/performance/primes/e/c;->a:[I

    array-length v6, v6

    if-ne v2, v6, :cond_2

    move v2, v3

    .line 27
    :goto_2
    aget v9, v7, v0

    sget-object v6, Lcom/google/android/libraries/performance/primes/e/c;->a:[I

    aget v10, v6, v0

    .line 28
    if-eqz v2, :cond_3

    move-object v6, v4

    .line 29
    :goto_3
    if-lez v9, :cond_4

    move v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/android/libraries/c/a/a;->a(Z)V

    .line 30
    new-instance v2, Le/a/a/a/a/b/ab;

    invoke-direct {v2}, Le/a/a/a/a/b/ab;-><init>()V

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Le/a/a/a/a/b/ab;->c:Ljava/lang/Integer;

    .line 32
    iput-object v6, v2, Le/a/a/a/a/b/ab;->d:Ljava/lang/Integer;

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Le/a/a/a/a/b/ab;->b:Ljava/lang/Integer;

    .line 35
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 26
    goto :goto_2

    .line 28
    :cond_3
    sget-object v2, Lcom/google/android/libraries/performance/primes/e/c;->a:[I

    add-int/lit8 v6, v0, 0x1

    aget v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_4
    move v2, v1

    .line 29
    goto :goto_4

    .line 37
    :cond_5
    new-array v0, v1, [Le/a/a/a/a/b/ab;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/ab;

    .line 38
    iput-object v0, v5, Le/a/a/a/a/b/ag;->e:[Le/a/a/a/a/b/ab;

    move-object v0, v5

    .line 39
    goto/16 :goto_0
.end method
