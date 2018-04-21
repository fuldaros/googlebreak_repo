.class public final Lio/reactivex/internal/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/internal/a/c;


# instance fields
.field public a:Ljava/util/List;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/a/f;->b:Z

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/a/f;->b:Z

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/internal/a/f;->b:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/a/f;->a:Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/internal/a/f;->a:Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 16
    :try_start_2
    invoke-interface {v0}, Lio/reactivex/b/b;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    invoke-static {v3}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 20
    if-nez v1, :cond_5

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 26
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 27
    :cond_4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lio/reactivex/b/b;)Z
    .locals 1

    .prologue
    .line 30
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-boolean v0, p0, Lio/reactivex/internal/a/f;->b:Z

    if-nez v0, :cond_2

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/a/f;->b:Z

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/a/f;->a:Ljava/util/List;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    iput-object v0, p0, Lio/reactivex/internal/a/f;->a:Ljava/util/List;

    .line 38
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 v0, 0x1

    monitor-exit p0

    .line 42
    :goto_0
    return v0

    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lio/reactivex/internal/a/f;->b:Z

    return v0
.end method

.method public final b(Lio/reactivex/b/b;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lio/reactivex/internal/a/f;->c(Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lio/reactivex/b/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    const-string v1, "Disposable item is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-boolean v1, p0, Lio/reactivex/internal/a/f;->b:Z

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 50
    :cond_0
    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/a/f;->b:Z

    if-eqz v1, :cond_1

    .line 52
    monitor-exit p0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/a/f;->a:Ljava/util/List;

    .line 54
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 56
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method
