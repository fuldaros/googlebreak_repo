.class final Lcom/google/android/libraries/performance/primes/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/m;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/ez;

.field public final b:Lcom/google/android/libraries/performance/primes/t;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public volatile e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/t;Lcom/google/android/libraries/performance/primes/ez;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/dt;->b:Lcom/google/android/libraries/performance/primes/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/dt;->a:Lcom/google/android/libraries/performance/primes/ez;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dt;->a:Lcom/google/android/libraries/performance/primes/ez;

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dt;->a:Lcom/google/android/libraries/performance/primes/ez;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/dt;->e:Landroid/app/Activity;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/ez;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dt;->b:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/dt;->e:Landroid/app/Activity;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dt;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dt;->c:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/dt;->a(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/dt;->c:Ljava/lang/Runnable;

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/dt;->d:Z

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/dt;->d:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/dt;->a(Ljava/lang/Runnable;)V

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/dt;->c:Ljava/lang/Runnable;

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
