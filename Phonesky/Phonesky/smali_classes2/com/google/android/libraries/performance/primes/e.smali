.class final Lcom/google/android/libraries/performance/primes/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/b;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/ey;

.field public final synthetic c:Lcom/google/android/libraries/performance/primes/dl;

.field public final synthetic d:Lcom/google/android/libraries/performance/primes/fl;

.field public final synthetic e:Lcom/google/android/libraries/performance/primes/fl;

.field public final synthetic f:Lcom/google/android/libraries/performance/primes/fl;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/ey;Lcom/google/android/libraries/performance/primes/dl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/e;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/e;->b:Lcom/google/android/libraries/performance/primes/ey;

    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/e;->c:Lcom/google/android/libraries/performance/primes/dl;

    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/e;->d:Lcom/google/android/libraries/performance/primes/fl;

    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/e;->e:Lcom/google/android/libraries/performance/primes/fl;

    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/e;->f:Lcom/google/android/libraries/performance/primes/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/performance/primes/ct;
    .locals 11

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/libraries/performance/primes/cu;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/e;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/e;->b:Lcom/google/android/libraries/performance/primes/ey;

    .line 5
    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/ey;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iget v4, v2, Lcom/google/android/libraries/performance/primes/ey;->c:I

    .line 11
    iget v2, v2, Lcom/google/android/libraries/performance/primes/ey;->d:I

    .line 13
    new-instance v5, Lcom/google/android/libraries/performance/primes/dq;

    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/libraries/performance/primes/dq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;II)V

    .line 14
    invoke-direct {v1, v0, v5}, Lcom/google/android/libraries/performance/primes/cu;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/e;->b:Lcom/google/android/libraries/performance/primes/ey;

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ey;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ey;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/e;->c:Lcom/google/android/libraries/performance/primes/dl;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/e;->d:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/e;->e:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/e;->f:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/e;->b:Lcom/google/android/libraries/performance/primes/ey;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ey;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 31
    :goto_1
    new-instance v7, Lcom/google/android/libraries/performance/primes/cy;

    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/cu;->b:Landroid/app/Application;

    .line 32
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/libraries/performance/primes/cy;-><init>(Lcom/google/android/libraries/performance/primes/t;)V

    .line 33
    new-instance v8, Lcom/google/android/libraries/performance/primes/cz;

    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/cu;->b:Landroid/app/Application;

    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/libraries/performance/primes/cu;->c:Lcom/google/android/libraries/performance/primes/fl;

    invoke-direct {v8, v0, v10}, Lcom/google/android/libraries/performance/primes/cz;-><init>(Lcom/google/android/libraries/performance/primes/t;Lcom/google/android/libraries/performance/primes/fl;)V

    .line 35
    new-instance v0, Lcom/google/android/libraries/performance/primes/cv;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/performance/primes/cv;-><init>(Lcom/google/android/libraries/performance/primes/cu;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/performance/primes/dl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/cy;Lcom/google/android/libraries/performance/primes/cz;Z)V

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/e;->b:Lcom/google/android/libraries/performance/primes/ey;

    .line 38
    iget-object v6, v3, Lcom/google/android/libraries/performance/primes/ey;->e:Lcom/google/android/libraries/performance/primes/fb;

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/e;->b:Lcom/google/android/libraries/performance/primes/ey;

    .line 40
    iget-object v7, v3, Lcom/google/android/libraries/performance/primes/ey;->f:Lcom/google/android/libraries/performance/primes/ez;

    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/e;->a:Landroid/app/Application;

    .line 42
    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v4

    new-instance v8, Lcom/google/android/libraries/performance/primes/f;

    invoke-direct {v8, p0}, Lcom/google/android/libraries/performance/primes/f;-><init>(Lcom/google/android/libraries/performance/primes/e;)V

    .line 44
    if-eqz v6, :cond_2

    .line 45
    new-instance v3, Lcom/google/android/libraries/performance/primes/g;

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/performance/primes/g;-><init>(Lcom/google/android/libraries/performance/primes/t;Ljava/lang/Runnable;Lcom/google/android/libraries/performance/primes/fb;Lcom/google/android/libraries/performance/primes/ez;Lcom/google/android/libraries/performance/primes/fl;)V

    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    :goto_2
    return-object v1

    .line 23
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/performance/primes/ey;->b:I

    .line 25
    new-instance v2, Lcom/google/android/libraries/performance/primes/du;

    const-string v3, "Primes-init"

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/du;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0

    .line 29
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method
