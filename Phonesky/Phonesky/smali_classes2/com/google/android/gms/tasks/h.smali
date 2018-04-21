.class public final Lcom/google/android/gms/tasks/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->c(Ljava/lang/String;)V

    .line 2
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/h;->b(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/tasks/j;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/tasks/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/tasks/h;->b(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/tasks/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->c(Ljava/lang/String;)V

    .line 13
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/h;->b(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/i;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/tasks/j;)V

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/tasks/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for Task"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/h;->b(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/tasks/j;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/gms/tasks/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;

    .line 30
    sget-object v0, Lcom/google/android/gms/tasks/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    .line 31
    return-void
.end method

.method private static b(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
