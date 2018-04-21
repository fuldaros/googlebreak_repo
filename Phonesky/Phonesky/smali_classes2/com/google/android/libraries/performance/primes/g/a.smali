.class public final Lcom/google/android/libraries/performance/primes/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/libraries/performance/primes/h/a;

.field public final c:D

.field public final d:I

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/performance/primes/h/a;Lcom/google/android/libraries/performance/a/a/a/a/c;ILjava/util/Random;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/g/a;->b:Lcom/google/android/libraries/performance/primes/h/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    .line 4
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lcom/google/android/libraries/performance/primes/g/a;->c:D

    .line 5
    iput p3, p0, Lcom/google/android/libraries/performance/primes/g/a;->d:I

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/g/a;->e:Ljava/util/Random;

    .line 8
    iget-object v1, p2, Lcom/google/android/libraries/performance/a/a/a/a/c;->a:[Lcom/google/android/libraries/performance/a/a/a/a/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/google/android/libraries/performance/a/a/a/a/b;->b:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/g/a;->e:Ljava/util/Random;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/google/android/libraries/performance/a/a/a/a/c;

    invoke-direct {v2}, Lcom/google/android/libraries/performance/a/a/a/a/c;-><init>()V

    .line 17
    iget v1, p0, Lcom/google/android/libraries/performance/primes/g/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/libraries/performance/a/a/a/a/c;->b:Ljava/lang/Integer;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/libraries/performance/a/a/a/a/b;

    iput-object v1, v2, Lcom/google/android/libraries/performance/a/a/a/a/c;->a:[Lcom/google/android/libraries/performance/a/a/a/a/b;

    move v1, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20
    new-instance v3, Lcom/google/android/libraries/performance/a/a/a/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/performance/a/a/a/a/b;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, Lcom/google/android/libraries/performance/a/a/a/a/b;->b:Ljava/lang/Integer;

    .line 22
    iget-object v0, v2, Lcom/google/android/libraries/performance/a/a/a/a/c;->a:[Lcom/google/android/libraries/performance/a/a/a/a/b;

    aput-object v3, v0, v1

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/g/a;->b:Lcom/google/android/libraries/performance/primes/h/a;

    const-string v1, "primes.miniheapdump.memorySamples"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/h/a;->b(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    const-string v0, "MhdMemorySampler"

    const-string v1, "Failed to save mini heap dump memory samples."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_2
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/performance/primes/g/a;->c:D

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public final b(I)D
    .locals 8

    .prologue
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :cond_0
    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/g/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    return-wide v0
.end method
