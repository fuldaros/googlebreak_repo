.class final Lcom/google/android/libraries/performance/primes/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/q;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/bn;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bo;->a:Lcom/google/android/libraries/performance/primes/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bo;->a:Lcom/google/android/libraries/performance/primes/bn;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bn;->b:Lcom/google/android/libraries/performance/primes/bs;

    .line 5
    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/performance/primes/bs;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bo;->a:Lcom/google/android/libraries/performance/primes/bn;

    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/bn;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/bn;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    iput-object v4, v0, Lcom/google/android/libraries/performance/primes/bn;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/bn;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/bn;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    iput-object v4, v0, Lcom/google/android/libraries/performance/primes/bn;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bo;->a:Lcom/google/android/libraries/performance/primes/bn;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bo;->a:Lcom/google/android/libraries/performance/primes/bn;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bn;->e:Lcom/google/android/libraries/performance/primes/fl;

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/libraries/performance/primes/bp;

    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/performance/primes/bp;-><init>(Lcom/google/android/libraries/performance/primes/bo;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v0, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/google/android/libraries/performance/primes/bn;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method
