.class final Lcom/google/android/libraries/performance/primes/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/f/b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/bh;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bi;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/bi;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bi;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/performance/primes/bi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/performance/primes/bi;->a:I

    .line 11
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    new-instance v4, Le/a/a/a/a/b/aq;

    invoke-direct {v4}, Le/a/a/a/a/b/aq;-><init>()V

    .line 86
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 87
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Le/a/a/a/a/b/aq;->b:Ljava/lang/String;

    .line 88
    iput-object v0, v4, Le/a/a/a/a/b/aq;->e:Ljava/lang/String;

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Le/a/a/a/a/b/aq;->d:Ljava/lang/Integer;

    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    new-instance v1, Le/a/a/a/a/b/bu;

    invoke-direct {v1}, Le/a/a/a/a/b/bu;-><init>()V

    .line 94
    new-instance v0, Le/a/a/a/a/b/ai;

    invoke-direct {v0}, Le/a/a/a/a/b/ai;-><init>()V

    iput-object v0, v1, Le/a/a/a/a/b/bu;->m:Le/a/a/a/a/b/ai;

    .line 95
    iget-object v3, v1, Le/a/a/a/a/b/bu;->m:Le/a/a/a/a/b/ai;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le/a/a/a/a/b/aq;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/aq;

    iput-object v0, v3, Le/a/a/a/a/b/ai;->a:[Le/a/a/a/a/b/aq;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V

    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    const-string v0, "MemoryLeakService"

    const-string v1, "Primes found %d leak(s): %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    .line 101
    invoke-static {v7, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bi;

    .line 26
    iget v6, v0, Lcom/google/android/libraries/performance/primes/bi;->b:I

    .line 27
    if-gtz v6, :cond_1

    .line 28
    iget v6, v0, Lcom/google/android/libraries/performance/primes/bi;->a:I

    .line 29
    if-lez v6, :cond_0

    .line 30
    :cond_1
    new-instance v6, Le/a/a/a/a/b/aq;

    invoke-direct {v6}, Le/a/a/a/a/b/aq;-><init>()V

    .line 31
    iput-object v1, v6, Le/a/a/a/a/b/aq;->b:Ljava/lang/String;

    .line 33
    iget v1, v0, Lcom/google/android/libraries/performance/primes/bi;->b:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Le/a/a/a/a/b/aq;->d:Ljava/lang/Integer;

    .line 36
    iget v1, v0, Lcom/google/android/libraries/performance/primes/bi;->a:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Le/a/a/a/a/b/aq;->c:Ljava/lang/Integer;

    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iput v2, v0, Lcom/google/android/libraries/performance/primes/bi;->b:I

    .line 42
    iput v2, v0, Lcom/google/android/libraries/performance/primes/bi;->a:I

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    new-instance v1, Le/a/a/a/a/b/bu;

    invoke-direct {v1}, Le/a/a/a/a/b/bu;-><init>()V

    .line 46
    new-instance v0, Le/a/a/a/a/b/ai;

    invoke-direct {v0}, Le/a/a/a/a/b/ai;-><init>()V

    iput-object v0, v1, Le/a/a/a/a/b/bu;->m:Le/a/a/a/a/b/ai;

    .line 47
    iget-object v5, v1, Le/a/a/a/a/b/bu;->m:Le/a/a/a/a/b/ai;

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le/a/a/a/a/b/aq;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/b/aq;

    iput-object v0, v5, Le/a/a/a/a/b/ai;->a:[Le/a/a/a/a/b/aq;

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V

    .line 51
    :cond_3
    if-eqz p1, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/bh;->i:Z

    .line 54
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    .line 55
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/a;->d:Z

    .line 56
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    .line 57
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/bh;->h:Z

    .line 58
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    .line 59
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/bh;->g:Z

    .line 60
    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    const-string v0, "MemoryLeakService"

    const-string v1, "Scheduling heap dump %d seconds after the next screen off."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 76
    const/4 v2, 0x3

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/bh;->b:Landroid/app/Application;

    .line 81
    new-instance v2, Lcom/google/android/libraries/performance/primes/bk;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/performance/primes/bk;-><init>(Lcom/google/android/libraries/performance/primes/bh;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    :cond_5
    return-void

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->b:Lcom/google/android/libraries/performance/primes/bh;

    .line 63
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 65
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_7

    const-wide/32 v4, 0x2932e00

    add-long/2addr v0, v4

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 67
    cmp-long v0, v0, v4

    if-gtz v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bi;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/libraries/performance/primes/bi;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bi;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/performance/primes/bi;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/performance/primes/bi;->b:I

    .line 20
    return-void
.end method
