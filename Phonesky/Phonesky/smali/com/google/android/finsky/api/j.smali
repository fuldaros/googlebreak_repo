.class public abstract Lcom/google/android/finsky/api/j;
.super Lcom/android/volley/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public final declared-synchronized p()V
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/android/volley/n;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/android/volley/n;->q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
