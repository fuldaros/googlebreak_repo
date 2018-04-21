.class final Lcom/google/android/finsky/ad/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ad/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ad/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ad/h;->a:Lcom/google/android/finsky/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/finsky/ad/a;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ad/h;->a:Lcom/google/android/finsky/ad/a;

    invoke-static {p2}, Lcom/google/android/settings/deletionservice/f;->a(Landroid/os/IBinder;)Lcom/google/android/settings/deletionservice/e;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/ad/a;->c:Lcom/google/android/settings/deletionservice/e;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ad/h;->a:Lcom/google/android/finsky/ad/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/ad/a;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/l;

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/ad/l;->a()V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ad/h;->a:Lcom/google/android/finsky/ad/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/ad/a;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 14
    sget-object v1, Lcom/google/android/finsky/ad/a;->g:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ad/h;->a:Lcom/google/android/finsky/ad/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/ad/a;->c:Lcom/google/android/settings/deletionservice/e;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/ad/h;->a:Lcom/google/android/finsky/ad/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/ad/a;->b:Landroid/content/ServiceConnection;

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
