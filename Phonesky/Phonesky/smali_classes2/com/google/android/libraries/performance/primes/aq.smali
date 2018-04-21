.class final Lcom/google/android/libraries/performance/primes/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/as;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/ap;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/aq;->a:Lcom/google/android/libraries/performance/primes/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/aq;->a:Lcom/google/android/libraries/performance/primes/ap;

    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/ap;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/e/e;

    .line 10
    iget v4, v1, Lcom/google/android/libraries/performance/primes/ap;->i:I

    invoke-interface {v0, p1, v4}, Lcom/google/android/libraries/performance/primes/e/e;->a(II)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aq;->a:Lcom/google/android/libraries/performance/primes/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/performance/primes/ap;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aq;->a:Lcom/google/android/libraries/performance/primes/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/performance/primes/ap;->a(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
