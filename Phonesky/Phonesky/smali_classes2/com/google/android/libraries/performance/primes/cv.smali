.class final Lcom/google/android/libraries/performance/primes/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Lcom/google/android/libraries/performance/primes/dl;

.field public final synthetic d:Lcom/google/android/libraries/performance/primes/fl;

.field public final synthetic e:Lcom/google/android/libraries/performance/primes/fl;

.field public final synthetic f:Lcom/google/android/libraries/performance/primes/fl;

.field public final synthetic g:Lcom/google/android/libraries/performance/primes/cy;

.field public final synthetic h:Lcom/google/android/libraries/performance/primes/cz;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/google/android/libraries/performance/primes/cu;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/cu;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/performance/primes/dl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/cy;Lcom/google/android/libraries/performance/primes/cz;Z)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cv;->j:Lcom/google/android/libraries/performance/primes/cu;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/cv;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/cv;->c:Lcom/google/android/libraries/performance/primes/dl;

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/cv;->d:Lcom/google/android/libraries/performance/primes/fl;

    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/cv;->e:Lcom/google/android/libraries/performance/primes/fl;

    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/cv;->f:Lcom/google/android/libraries/performance/primes/fl;

    iput-object p7, p0, Lcom/google/android/libraries/performance/primes/cv;->g:Lcom/google/android/libraries/performance/primes/cy;

    iput-object p8, p0, Lcom/google/android/libraries/performance/primes/cv;->h:Lcom/google/android/libraries/performance/primes/cz;

    iput-boolean p9, p0, Lcom/google/android/libraries/performance/primes/cv;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cv;->j:Lcom/google/android/libraries/performance/primes/cu;

    iget-object v8, p0, Lcom/google/android/libraries/performance/primes/cv;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/cv;->c:Lcom/google/android/libraries/performance/primes/dl;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/cv;->d:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/cv;->e:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/cv;->f:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/cv;->g:Lcom/google/android/libraries/performance/primes/cy;

    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/cv;->h:Lcom/google/android/libraries/performance/primes/cz;

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/cw;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/performance/primes/cw;-><init>(Lcom/google/android/libraries/performance/primes/cu;Lcom/google/android/libraries/performance/primes/dl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/cy;Lcom/google/android/libraries/performance/primes/cz;)V

    .line 7
    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cv;->i:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cv;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v2, "Primes"

    const-string v3, "Primes failed to initialized"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/libraries/performance/primes/ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/cu;->b()V

    goto :goto_0
.end method
