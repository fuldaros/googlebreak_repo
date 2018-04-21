.class final Lcom/google/android/libraries/performance/primes/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/bb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cx;->a:Lcom/google/android/libraries/performance/primes/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cx;->a:Lcom/google/android/libraries/performance/primes/bb;

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 5
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/dw;->i:Z

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ef;

    .line 10
    :goto_0
    new-instance v1, Lcom/google/android/libraries/performance/primes/dz;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/dz;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/performance/primes/eb;->a(Lcom/google/android/libraries/performance/primes/fl;)V

    .line 12
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/ea;

    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/ea;-><init>()V

    goto :goto_0
.end method
