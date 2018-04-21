.class final Lcom/google/android/libraries/performance/primes/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public final e:Landroid/animation/TimeAnimator;


# direct methods
.method constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/au;->e:Landroid/animation/TimeAnimator;

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/au;->e:Landroid/animation/TimeAnimator;

    new-instance v2, Lcom/google/android/libraries/performance/primes/av;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/performance/primes/av;-><init>(Lcom/google/android/libraries/performance/primes/au;II)V

    invoke-virtual {v1, v2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/au;->e:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/aw;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/aw;-><init>(Lcom/google/android/libraries/performance/primes/au;)V

    invoke-static {v0}, Lcom/google/android/libraries/c/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/au;->e:Landroid/animation/TimeAnimator;

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/au;->e:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    new-instance v1, Lcom/google/android/libraries/performance/primes/ax;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/performance/primes/ax;-><init>(Lcom/google/android/libraries/performance/primes/au;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/google/android/libraries/c/a/b;->a(Ljava/lang/Runnable;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
