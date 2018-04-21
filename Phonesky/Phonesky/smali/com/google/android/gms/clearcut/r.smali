.class public Lcom/google/android/gms/clearcut/r;
.super Lcom/google/android/gms/clearcut/h;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/clearcut/i;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/clearcut/r;Z)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/h;-><init>(Lcom/google/android/gms/clearcut/g;Lcom/google/android/gms/clearcut/h;Z)V

    .line 5
    iget-object v0, p2, Lcom/google/android/gms/clearcut/r;->g:Lcom/google/android/gms/clearcut/i;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/r;->g:Lcom/google/android/gms/clearcut/i;

    .line 6
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/clearcut/g;Ljava/lang/String;Lcom/google/android/gms/clearcut/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/h;-><init>(Lcom/google/android/gms/clearcut/g;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/clearcut/r;->g:Lcom/google/android/gms/clearcut/i;

    .line 3
    return-void
.end method


# virtual methods
.method protected b(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/clearcut/r;->g:Lcom/google/android/gms/clearcut/i;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/clearcut/i;->a(J)J

    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/g;->c(Lcom/google/android/gms/clearcut/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/g;->d(Lcom/google/android/gms/clearcut/g;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v4}, Lcom/google/android/gms/clearcut/g;->c(Lcom/google/android/gms/clearcut/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-super {p0, v2, v3}, Lcom/google/android/gms/clearcut/h;->a(J)Z

    move-result v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/g;->e(Lcom/google/android/gms/clearcut/g;)Lcom/google/android/gms/clearcut/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/g;->a(Lcom/google/android/gms/clearcut/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->f(Lcom/google/android/gms/clearcut/g;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->g(Lcom/google/android/gms/clearcut/g;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->h(Lcom/google/android/gms/clearcut/g;)V

    .line 24
    :cond_2
    return-void

    .line 13
    :cond_3
    const-wide/16 v4, 0x1

    :try_start_1
    invoke-super {p0, v2, v3, v4, v5}, Lcom/google/android/gms/clearcut/h;->a(JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/clearcut/g;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/g;->c(Lcom/google/android/gms/clearcut/g;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    throw v0
.end method
