.class final Lcom/google/android/libraries/performance/primes/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/au;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/au;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ax;->b:Lcom/google/android/libraries/performance/primes/au;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ax;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ax;->b:Lcom/google/android/libraries/performance/primes/au;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/au;->e:Landroid/animation/TimeAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ax;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ax;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
