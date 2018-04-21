.class final Lcom/google/android/finsky/setup/d/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/d/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/d/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/t;->a:Lcom/google/android/finsky/setup/d/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/t;->a:Lcom/google/android/finsky/setup/d/a/p;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/setup/d/a/p;->t:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/t;->a:Lcom/google/android/finsky/setup/d/a/p;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/setup/d/a/p;->n:Ljava/util/Set;

    .line 7
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/d/g;

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/t;->a:Lcom/google/android/finsky/setup/d/a/p;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/setup/d/a/p;->s:Landroid/os/Handler;

    .line 12
    new-instance v3, Lcom/google/android/finsky/setup/d/a/u;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/setup/d/a/u;-><init>(Lcom/google/android/finsky/setup/d/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_0
    return-void
.end method
