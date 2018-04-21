.class final Lcom/google/android/libraries/performance/primes/bf;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/et;
.implements Lcom/google/android/libraries/performance/primes/q;
.implements Lcom/google/android/libraries/performance/primes/r;


# instance fields
.field public e:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->a:Lcom/google/android/libraries/performance/primes/bz;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/bz;)V

    .line 2
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/bg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/performance/primes/bg;-><init>(Lcom/google/android/libraries/performance/primes/bf;I)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bf;->e:Z

    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/a;->d:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bf;->e:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/t;->b(Lcom/google/android/libraries/performance/primes/i;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/bf;->a(I)V

    .line 11
    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_FOREGROUND"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/bf;->a(I)V

    .line 7
    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_BACKGROUND"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method final d()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bf;->h()V

    .line 33
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bf;->g()V

    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
