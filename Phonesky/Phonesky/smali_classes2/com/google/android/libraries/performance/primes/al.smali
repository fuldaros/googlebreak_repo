.class final Lcom/google/android/libraries/performance/primes/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/ak;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/al;->a:Lcom/google/android/libraries/performance/primes/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->a:Lcom/google/android/libraries/performance/primes/ak;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ak;->a:Lcom/google/android/libraries/performance/primes/aj;

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/aj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/aj;->l:Le/a/a/a/a/b/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/aj;->a(ILe/a/a/a/a/b/t;)V

    .line 6
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/aj;->a(ILe/a/a/a/a/b/t;)V

    .line 7
    :cond_0
    return-void
.end method
