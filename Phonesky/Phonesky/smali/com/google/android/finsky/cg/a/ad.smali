.class final synthetic Lcom/google/android/finsky/cg/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/cg/a/ab;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/ab;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cg/a/ad;->a:Lcom/google/android/finsky/cg/a/ab;

    iput-object p2, p0, Lcom/google/android/finsky/cg/a/ad;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/finsky/cg/a/ad;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/ad;->a:Lcom/google/android/finsky/cg/a/ab;

    iget-object v0, p0, Lcom/google/android/finsky/cg/a/ad;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/finsky/cg/a/ad;->c:Ljava/lang/String;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/google/android/finsky/cg/a/ab;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/android/finsky/cg/a/ab;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v4, Lcom/google/android/finsky/cg/a/ah;

    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/finsky/cg/a/ah;-><init>(Lcom/google/android/finsky/cg/a/ab;Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/r;

    .line 10
    sget-object v5, Lcom/google/android/finsky/cg/h;->g:[Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v2}, Lcom/google/android/finsky/cg/a/r;->a([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
