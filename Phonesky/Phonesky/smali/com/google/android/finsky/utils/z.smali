.class public final Lcom/google/android/finsky/utils/z;
.super Ljava/util/Stack;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized isEmpty()Z
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 9
    invoke-super {p0}, Ljava/util/Stack;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 7
    invoke-super {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pop()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 3
    invoke-super {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 5
    invoke-super {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
