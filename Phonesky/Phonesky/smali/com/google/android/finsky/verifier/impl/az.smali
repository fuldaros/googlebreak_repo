.class final Lcom/google/android/finsky/verifier/impl/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/aw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/impl/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 3
    const-string v1, "Single user settings service is connected"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/impl/aw;

    invoke-static {p2}, Lcom/google/android/finsky/verifier/b;->a(Landroid/os/IBinder;)Lcom/google/android/finsky/verifier/a;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcom/google/android/finsky/verifier/impl/aw;->c:Lcom/google/android/finsky/verifier/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/impl/aw;

    .line 7
    iget-object v2, v1, Lcom/google/android/finsky/verifier/impl/aw;->d:Ljava/util/ArrayList;

    .line 8
    monitor-enter v2

    move v1, v0

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/impl/aw;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/aw;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/impl/aw;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/aw;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/impl/aw;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/aw;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/az;->a:Lcom/google/android/finsky/verifier/impl/aw;

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/aw;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 23
    :try_start_1
    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/aw;->b:Lcom/google/android/finsky/verifier/impl/az;

    if-nez v2, :cond_1

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :goto_1
    return-void

    .line 19
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :cond_1
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v0, Lcom/google/android/finsky/verifier/impl/aw;->c:Lcom/google/android/finsky/verifier/a;

    .line 26
    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/aw;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/aw;->b:Lcom/google/android/finsky/verifier/impl/az;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/verifier/impl/aw;->b:Lcom/google/android/finsky/verifier/impl/az;

    .line 28
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
