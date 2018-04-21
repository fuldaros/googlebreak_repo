.class public final Lcom/google/android/gms/tasks/t;
.super Lcom/google/android/gms/tasks/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/tasks/r;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/t;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/r;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/r;

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/t;->c:Z

    if-nez v0, :cond_0

    .line 53
    monitor-exit v1

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/r;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/r;->a(Lcom/google/android/gms/tasks/d;)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/gms/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/gms/tasks/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/r;

    new-instance v1, Lcom/google/android/gms/tasks/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/r;->a(Lcom/google/android/gms/tasks/q;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/tasks/t;->f()V

    .line 31
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/r;

    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/r;->a(Lcom/google/android/gms/tasks/q;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/tasks/t;->f()V

    .line 27
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/r;

    new-instance v1, Lcom/google/android/gms/tasks/o;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/o;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/r;->a(Lcom/google/android/gms/tasks/q;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/tasks/t;->f()V

    .line 23
    return-object p0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/t;->c:Z

    monitor-exit v1

    return v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 40
    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/tasks/t;->c:Z

    if-eqz v2, :cond_0

    .line 43
    const/4 v0, 0x0

    monitor-exit v1

    .line 48
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/t;->c:Z

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/tasks/t;->e:Ljava/lang/Exception;

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/r;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/r;->a(Lcom/google/android/gms/tasks/d;)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/tasks/t;->c:Z

    if-eqz v2, :cond_0

    .line 34
    const/4 v0, 0x0

    monitor-exit v1

    .line 39
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/t;->c:Z

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/tasks/t;->d:Ljava/lang/Object;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/r;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/r;->a(Lcom/google/android/gms/tasks/d;)V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/t;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/t;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/tasks/t;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->e:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/t;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
