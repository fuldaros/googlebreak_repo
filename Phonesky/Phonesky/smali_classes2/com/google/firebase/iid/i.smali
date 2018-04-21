.class final Lcom/google/firebase/iid/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
