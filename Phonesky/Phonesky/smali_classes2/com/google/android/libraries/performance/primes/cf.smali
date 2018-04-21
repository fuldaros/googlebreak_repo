.class final Lcom/google/android/libraries/performance/primes/cf;
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
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cf;->a:Lcom/google/android/libraries/performance/primes/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cf;->a:Lcom/google/android/libraries/performance/primes/cc;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cc;->c:Lcom/google/android/libraries/performance/primes/fl;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/libraries/performance/primes/cg;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/cg;-><init>(Lcom/google/android/libraries/performance/primes/cf;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    return-void
.end method
