.class final Lcom/google/android/libraries/performance/primes/fm;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/j/b;
.implements Lcom/google/android/libraries/performance/primes/s;


# instance fields
.field public final e:Lcom/google/android/libraries/performance/primes/t;

.field public final f:Lcom/google/android/libraries/performance/primes/j/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->a:Lcom/google/android/libraries/performance/primes/bz;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/performance/primes/j/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/j/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/fm;->f:Lcom/google/android/libraries/performance/primes/j/a/a;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/fm;->e:Lcom/google/android/libraries/performance/primes/t;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/fm;->e:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/fm;->f:Lcom/google/android/libraries/performance/primes/j/a/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/j/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/fm;->f:Lcom/google/android/libraries/performance/primes/j/a/a;

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/j/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/j/a;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/j/a/b;

    .line 18
    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/j/a/b;->b:Lcom/google/android/libraries/performance/primes/j/a/c;

    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/j/a/c;->a()Le/a/a/a/a/b/bx;

    move-result-object v4

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/j/a/b;->a:Lcom/google/android/libraries/performance/primes/j/a;

    .line 20
    new-instance v5, Le/a/a/a/a/b/bw;

    invoke-direct {v5}, Le/a/a/a/a/b/bw;-><init>()V

    .line 21
    iget-object v6, v0, Lcom/google/android/libraries/performance/primes/j/a;->b:Ljava/lang/String;

    iput-object v6, v5, Le/a/a/a/a/b/bw;->a:Ljava/lang/String;

    .line 22
    iget v0, v0, Lcom/google/android/libraries/performance/primes/j/a;->a:I

    iput v0, v5, Le/a/a/a/a/b/bw;->b:I

    .line 24
    iput-object v5, v4, Le/a/a/a/a/b/bx;->b:Le/a/a/a/a/b/bw;

    .line 27
    iget-object v0, v4, Le/a/a/a/a/b/bx;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/a;->a(Le/a/a/a/a/b/bu;)V

    .line 39
    :cond_3
    return-void

    .line 32
    :cond_4
    new-instance v0, Le/a/a/a/a/b/bu;

    invoke-direct {v0}, Le/a/a/a/a/b/bu;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Le/a/a/a/a/b/bx;

    iput-object v2, v0, Le/a/a/a/a/b/bu;->t:[Le/a/a/a/a/b/bx;

    .line 34
    iget-object v2, v0, Le/a/a/a/a/b/bu;->t:[Le/a/a/a/a/b/bx;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_2
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/j/a;J)V
    .locals 4

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/fm;->f:Lcom/google/android/libraries/performance/primes/j/a/a;

    .line 41
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/j/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/j/a/b;

    .line 42
    if-eqz v0, :cond_0

    .line 47
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/j/a/b;->b:Lcom/google/android/libraries/performance/primes/j/a/c;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/libraries/performance/primes/j/a/c;->a(J)V

    .line 48
    return-void

    .line 44
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/j/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/google/android/libraries/performance/primes/j/a/b;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/performance/primes/j/a/b;-><init>(Lcom/google/android/libraries/performance/primes/j/a;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/j/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/j/a/b;

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/fm;->e:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 50
    return-void
.end method
