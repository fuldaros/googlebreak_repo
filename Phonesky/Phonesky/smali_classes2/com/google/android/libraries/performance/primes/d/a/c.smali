.class public final Lcom/google/android/libraries/performance/primes/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/d/a/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/d/a/c;->a()V

    .line 3
    return-void
.end method

.method private final d(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->c:[I

    array-length v4, v0

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/d/a/a;->a(I)I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    rem-int/2addr v0, v4

    move v2, v1

    move v3, v0

    move v0, v1

    .line 47
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    sget-object v6, Lcom/google/android/libraries/performance/primes/d/a/c;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_2

    .line 48
    if-nez v2, :cond_1

    .line 49
    const/4 v2, 0x1

    move v0, v3

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    move v3, v1

    .line 56
    goto :goto_0

    .line 51
    :cond_2
    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-nez v5, :cond_4

    .line 52
    if-eqz v2, :cond_3

    move v3, v0

    .line 54
    :cond_3
    :goto_1
    return v3

    .line 53
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->c:[I

    aget v5, v5, v3

    if-ne v5, p1, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/d/a/c;->d(I)I

    move-result v1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    sget-object v2, Lcom/google/android/libraries/performance/primes/d/a/c;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    sget-object v3, Lcom/google/android/libraries/performance/primes/d/a/c;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 38
    iget v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->e:I

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/d/a/c;->d(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lcom/google/android/libraries/performance/primes/d/a/c;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->c:[I

    aput p1, v2, v1

    .line 12
    iget v2, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->e:I

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 15
    iget v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->e:I

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->c:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_5

    .line 17
    iget v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->b:I

    sget-object v2, Lcom/google/android/libraries/performance/primes/d/a/a;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->c:[I

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    .line 20
    iget v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->b:I

    .line 21
    sget-object v1, Lcom/google/android/libraries/performance/primes/d/a/a;->a:[I

    iget v4, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->b:I

    aget v1, v1, v4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->c:[I

    .line 22
    sget-object v1, Lcom/google/android/libraries/performance/primes/d/a/a;->a:[I

    iget v4, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->b:I

    aget v1, v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    .line 23
    iget v4, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->e:I

    .line 24
    array-length v5, v2

    .line 25
    iput v0, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->e:I

    move v1, v0

    .line 26
    :goto_0
    if-ge v1, v5, :cond_3

    .line 27
    aget-object v6, v3, v1

    if-eqz v6, :cond_1

    aget-object v6, v3, v1

    sget-object v7, Lcom/google/android/libraries/performance/primes/d/a/c;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 28
    aget v6, v2, v1

    aget-object v7, v3, v1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/libraries/performance/primes/d/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 33
    :goto_1
    return-object v0

    .line 30
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->e:I

    if-ne v4, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/c/a/a;->b(Z)V

    .line 33
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many items, you\'d better use array map instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->b:I

    .line 5
    sget-object v0, Lcom/google/android/libraries/performance/primes/d/a/a;->a:[I

    iget v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->b:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->c:[I

    .line 6
    sget-object v0, Lcom/google/android/libraries/performance/primes/d/a/a;->a:[I

    iget v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->b:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final b()Lcom/google/android/libraries/performance/primes/d/a/d;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a/d;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->c:[I

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/d/a/d;-><init>([I[Ljava/lang/Object;)V

    .line 61
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/a/c;->d:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/d/a/c;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 42
    sget-object v1, Lcom/google/android/libraries/performance/primes/d/a/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/libraries/performance/primes/d/a/c;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
