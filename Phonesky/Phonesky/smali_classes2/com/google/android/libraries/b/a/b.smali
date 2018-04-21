.class final Lcom/google/android/libraries/b/a/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/b/a/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/b/a/b;->a:Lcom/google/android/libraries/b/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/b/a/b;->a:Lcom/google/android/libraries/b/a/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/b/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/google/android/libraries/b/a/a;->f:Ljava/util/Map;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/b/a/b;->a:Lcom/google/android/libraries/b/a/a;

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/b/a/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/b/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/b/a/c;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/b/a/c;->a()V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 12
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
