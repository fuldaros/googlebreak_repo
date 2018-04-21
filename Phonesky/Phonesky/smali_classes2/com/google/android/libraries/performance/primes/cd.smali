.class final Lcom/google/android/libraries/performance/primes/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/q;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/cc;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/cc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cd;->a:Lcom/google/android/libraries/performance/primes/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cd;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cc;->e()V

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cd;->a:Lcom/google/android/libraries/performance/primes/cc;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cd;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cc;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/libraries/performance/primes/ce;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/performance/primes/ce;-><init>(Lcom/google/android/libraries/performance/primes/cd;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lcom/google/android/libraries/performance/primes/cc;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    return-void
.end method
