.class final Lcom/google/android/finsky/bm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/car/k;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bm/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bm/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bm/d;->a:Lcom/google/android/finsky/bm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bm/d;->a:Lcom/google/android/finsky/bm/b;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/finsky/bm/b;->b:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/bm/d;->a:Lcom/google/android/finsky/bm/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/bm/b;->g:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/finsky/bm/d;->a:Lcom/google/android/finsky/bm/b;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/finsky/bm/b;->b:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/bm/d;->a:Lcom/google/android/finsky/bm/b;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/bm/b;->g:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bm/d;->a:Lcom/google/android/finsky/bm/b;

    .line 14
    iget-object v1, v0, Lcom/google/android/finsky/bm/b;->c:Ljava/util/List;

    .line 15
    monitor-enter v1

    .line 16
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bm/d;->a:Lcom/google/android/finsky/bm/b;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/bm/b;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/bm/d;->a:Lcom/google/android/finsky/bm/b;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/bm/b;->c:Ljava/util/List;

    .line 21
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bm/d;->a:Lcom/google/android/finsky/bm/b;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bm/b;->a(Z)V

    .line 25
    return-void
.end method
