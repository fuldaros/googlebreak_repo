.class final Lcom/google/android/libraries/performance/primes/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/fk;
.implements Lcom/google/android/libraries/performance/primes/q;


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/t;

.field public final b:Lcom/google/android/libraries/performance/primes/fl;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/t;Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cz;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cz;->a:Lcom/google/android/libraries/performance/primes/t;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/cz;->b:Lcom/google/android/libraries/performance/primes/fl;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cz;->a:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/cz;->c:Ljava/util/ArrayList;

    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cz;->d:Z

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cz;->d:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cz;->a:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cz;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/cz;->b:Lcom/google/android/libraries/performance/primes/fl;

    invoke-interface {v2}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
