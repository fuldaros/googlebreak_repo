.class final Lcom/google/android/libraries/performance/primes/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/af;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/af;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ag;->b:Lcom/google/android/libraries/performance/primes/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ag;->b:Lcom/google/android/libraries/performance/primes/af;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ag;->b:Lcom/google/android/libraries/performance/primes/af;

    .line 4
    iget v1, v1, Lcom/google/android/libraries/performance/primes/af;->g:I

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/ag;->b:Lcom/google/android/libraries/performance/primes/af;

    .line 8
    new-instance v5, Le/a/a/a/a/b/bu;

    invoke-direct {v5}, Le/a/a/a/a/b/bu;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v6, Le/a/a/a/a/b/s;

    invoke-direct {v6}, Le/a/a/a/a/b/s;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Le/a/a/a/a/b/br;

    iput-object v0, v6, Le/a/a/a/a/b/s;->a:[Le/a/a/a/a/b/br;

    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 18
    array-length v8, v0

    .line 19
    new-array v9, v8, [Le/a/a/a/a/b/bq;

    move v3, v2

    .line 20
    :goto_1
    if-ge v3, v8, :cond_0

    .line 21
    aget-object v10, v0, v3

    .line 22
    new-instance v11, Le/a/a/a/a/b/bq;

    invoke-direct {v11}, Le/a/a/a/a/b/bq;-><init>()V

    .line 24
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Le/a/a/a/a/b/bq;->b:Ljava/lang/String;

    .line 25
    aput-object v11, v9, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Le/a/a/a/a/b/br;

    invoke-direct {v0}, Le/a/a/a/a/b/br;-><init>()V

    .line 30
    iput-object v9, v0, Le/a/a/a/a/b/br;->b:[Le/a/a/a/a/b/bq;

    .line 31
    iget-object v3, v6, Le/a/a/a/a/b/s;->a:[Le/a/a/a/a/b/br;

    aput-object v0, v3, v1

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iput-object v6, v5, Le/a/a/a/a/b/bu;->r:Le/a/a/a/a/b/s;

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ag;->b:Lcom/google/android/libraries/performance/primes/af;

    .line 38
    iget v1, v1, Lcom/google/android/libraries/performance/primes/af;->g:I

    .line 39
    if-lt v0, v1, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ag;->b:Lcom/google/android/libraries/performance/primes/af;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/performance/primes/af;->a(Z)V

    .line 42
    :cond_3
    return-void
.end method
