.class final Lcom/google/android/libraries/performance/primes/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/bk;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bl;->b:Lcom/google/android/libraries/performance/primes/bk;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bl;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bl;->b:Lcom/google/android/libraries/performance/primes/bk;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bk;->a:Lcom/google/android/libraries/performance/primes/bh;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bl;->b:Lcom/google/android/libraries/performance/primes/bk;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bl;->b:Lcom/google/android/libraries/performance/primes/bk;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bk;->a:Lcom/google/android/libraries/performance/primes/bh;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bl;->b:Lcom/google/android/libraries/performance/primes/bk;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bk;->a:Lcom/google/android/libraries/performance/primes/bh;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->f:Lcom/google/android/libraries/performance/primes/f/c;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bl;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/eg;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/c;->a:Lcom/google/android/libraries/performance/primes/f/d;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/f/c;->a:Lcom/google/android/libraries/performance/primes/f/d;

    .line 15
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/f/d;->h:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/f/a;->c:Lcom/google/android/libraries/performance/primes/f/a;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lcom/google/android/libraries/performance/primes/f/d;->c:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/f/d;->interrupt()V

    .line 18
    const-string v0, "LeakWatcherThread"

    const-string v1, "Schedule for heap dump"

    new-array v2, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v0, "LeakWatcherThread"

    const-string v1, "Skip heap dump. No leak suspects found."

    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
