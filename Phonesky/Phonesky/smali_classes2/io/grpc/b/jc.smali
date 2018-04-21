.class final Lio/grpc/b/jc;
.super Lio/grpc/b/ja;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lio/grpc/b/ja;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/b/iz;)Z
    .locals 1

    .prologue
    .line 4
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p1, Lio/grpc/b/iz;->e:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    iput v0, p1, Lio/grpc/b/iz;->e:I

    .line 10
    const/4 v0, 0x1

    monitor-exit p1

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lio/grpc/b/iz;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p1

    .line 15
    const/4 v0, 0x0

    :try_start_0
    iput v0, p1, Lio/grpc/b/iz;->e:I

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
