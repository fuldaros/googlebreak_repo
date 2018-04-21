.class public final Lcom/google/android/finsky/instantapps/metrics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/g;
    .locals 5

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/gms/clearcut/a;

    const-string v0, "WESTINGHOUSE_COUNTERS"

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 3
    new-instance v2, Lcom/google/android/gms/clearcut/g;

    const-string v3, "WESTINGHOUSE_COUNTERS"

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/instantapps/common/c/d;->a:Lcom/google/android/instantapps/util/a/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/instantapps/util/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/clearcut/g;-><init>(Lcom/google/android/gms/clearcut/a;Ljava/lang/String;I)V

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, Lcom/google/android/gms/clearcut/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    return-object v2

    .line 11
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/clearcut/g;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
