.class final synthetic Lcom/google/android/libraries/performance/primes/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/x;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/x;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ac;->a:Lcom/google/android/libraries/performance/primes/x;

    iput p2, p0, Lcom/google/android/libraries/performance/primes/ac;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ac;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/ac;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ac;->a:Lcom/google/android/libraries/performance/primes/x;

    iget v1, p0, Lcom/google/android/libraries/performance/primes/ac;->b:I

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/ac;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/performance/primes/ac;->d:Z

    .line 3
    invoke-static {}, Lcom/google/android/libraries/c/a/b;->b()V

    .line 5
    iget-boolean v4, v0, Lcom/google/android/libraries/performance/primes/a;->d:Z

    .line 6
    if-nez v4, :cond_1

    .line 7
    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/x;->h:Lcom/google/android/libraries/performance/primes/b/m;

    monitor-enter v4

    .line 9
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/x;->a(ILjava/lang/String;Z)Lcom/google/android/libraries/performance/primes/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/b/b;->a()Lcom/google/android/libraries/performance/primes/b/n;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/x;->g()Lcom/google/android/libraries/performance/primes/b/n;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/x;->a(Lcom/google/android/libraries/performance/primes/b/n;)Z

    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/performance/primes/x;->a(Lcom/google/android/libraries/performance/primes/b/n;Lcom/google/android/libraries/performance/primes/b/n;)V

    .line 17
    :goto_0
    monitor-exit v4

    .line 20
    :goto_1
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/a;->d()V

    .line 15
    const-string v0, "BatteryMetricService"

    const-string v1, "Failure storing persistent snapshot and helper data"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    const-string v0, "BatteryMetricService"

    const-string v1, "shutdown - skipping capture"

    new-array v2, v5, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
