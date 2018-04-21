.class final Lcom/google/android/libraries/performance/primes/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/bt;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bv;->a:Lcom/google/android/libraries/performance/primes/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bv;->a:Lcom/google/android/libraries/performance/primes/bt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/performance/primes/bw;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/libraries/performance/primes/bw;-><init>(Lcom/google/android/libraries/performance/primes/bt;ILjava/lang/String;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    :cond_0
    return-void
.end method
