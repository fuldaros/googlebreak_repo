.class Lcom/google/android/finsky/af/a/j;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/d;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public e:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/af/a/j;->d:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/af/a/j;->e:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/af/a/j;->c:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/af/a/j;->d:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/af/a/j;->e:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/af/a/j;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/finsky/af/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/finsky/af/a/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/af/a/k;-><init>(Lcom/google/android/finsky/af/a/j;Lcom/google/android/finsky/af/e;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/finsky/af/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/af/a/j;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/finsky/af/a/m;-><init>(Lcom/google/android/finsky/af/d;Lcom/google/android/finsky/af/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/finsky/af/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/af/a/j;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/finsky/af/a/m;-><init>(Lcom/google/android/finsky/af/d;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/af/e;)V
    .locals 3

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/af/a/j;->e:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/af/a/j;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/af/a/l;

    iget-object v2, p0, Lcom/google/android/finsky/af/a/j;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, v2}, Lcom/google/android/finsky/af/a/l;-><init>(Lcom/google/android/finsky/af/e;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p0

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/af/a/j;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/af/a/j;->a(Lcom/google/android/finsky/af/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected done()V
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/af/a/j;->e:Z

    if-eqz v0, :cond_0

    .line 22
    monitor-exit p0

    .line 30
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/af/a/j;->e:Z

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/af/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/a/l;

    .line 26
    iget-object v2, v0, Lcom/google/android/finsky/af/a/l;->a:Lcom/google/android/finsky/af/e;

    iget-object v0, v0, Lcom/google/android/finsky/af/a/l;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/af/a/j;->a(Lcom/google/android/finsky/af/e;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :cond_1
    monitor-enter p0

    .line 29
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/af/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
