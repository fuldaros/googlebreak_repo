.class final Lcom/google/android/libraries/performance/primes/c/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/performance/primes/fj;

.field public final b:Lcom/google/android/libraries/performance/primes/fl;

.field public final c:Lcom/google/android/libraries/performance/primes/fl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/fj;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/c/b;->a:Lcom/google/android/libraries/performance/primes/fj;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/c/b;->b:Lcom/google/android/libraries/performance/primes/fl;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/c/b;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 6
    const-string v0, "PrimesShutdown"

    const-string v1, "BroadcastReceiver: action = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/b;->a:Lcom/google/android/libraries/performance/primes/fj;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/fj;->b:Z

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v0, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/b;->c:Lcom/google/android/libraries/performance/primes/fl;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/b;->c:Lcom/google/android/libraries/performance/primes/fl;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/google/android/libraries/performance/primes/c/c;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/c/c;-><init>(Lcom/google/android/libraries/performance/primes/c/b;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
