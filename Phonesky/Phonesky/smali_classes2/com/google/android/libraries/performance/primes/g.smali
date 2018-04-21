.class final Lcom/google/android/libraries/performance/primes/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/t;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/libraries/performance/primes/fb;

.field public final synthetic d:Lcom/google/android/libraries/performance/primes/ez;

.field public final synthetic e:Lcom/google/android/libraries/performance/primes/fl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/t;Ljava/lang/Runnable;Lcom/google/android/libraries/performance/primes/fb;Lcom/google/android/libraries/performance/primes/ez;Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/g;->a:Lcom/google/android/libraries/performance/primes/t;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/g;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/g;->c:Lcom/google/android/libraries/performance/primes/fb;

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/g;->d:Lcom/google/android/libraries/performance/primes/ez;

    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/g;->e:Lcom/google/android/libraries/performance/primes/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/g;->a:Lcom/google/android/libraries/performance/primes/t;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/g;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/g;->c:Lcom/google/android/libraries/performance/primes/fb;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/g;->d:Lcom/google/android/libraries/performance/primes/ez;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/g;->e:Lcom/google/android/libraries/performance/primes/fl;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/fb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/dt;

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/performance/primes/dt;-><init>(Lcom/google/android/libraries/performance/primes/t;Lcom/google/android/libraries/performance/primes/ez;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
