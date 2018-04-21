.class final Lcom/google/android/finsky/ax/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/google/android/finsky/ax/d;

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/finsky/ax/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ax/c;Landroid/content/Context;Lcom/google/android/finsky/ax/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ax/e;->c:Lcom/google/android/finsky/ax/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/ax/e;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/ax/e;->a:Lcom/google/android/finsky/ax/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 5
    const-class v1, Lcom/google/android/finsky/ax/c;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/google/android/f/b;->a(Landroid/os/IBinder;)Lcom/google/android/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/ax/e;->c:Lcom/google/android/finsky/ax/c;

    invoke-interface {v0}, Lcom/google/android/f/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    iput-object v0, v2, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/ax/e;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/ax/e;->a:Lcom/google/android/finsky/ax/d;

    iget-object v2, p0, Lcom/google/android/finsky/ax/e;->c:Lcom/google/android/finsky/ax/c;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/ax/d;->a(Z)V

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 15
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "Error calling school-ownership service; assume not school-owned"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ax/e;->c:Lcom/google/android/finsky/ax/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/ax/e;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/ax/e;->a:Lcom/google/android/finsky/ax/d;

    iget-object v2, p0, Lcom/google/android/finsky/ax/e;->c:Lcom/google/android/finsky/ax/c;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/ax/d;->a(Z)V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 23
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/google/android/finsky/ax/e;->b:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/ax/e;->a:Lcom/google/android/finsky/ax/d;

    iget-object v3, p0, Lcom/google/android/finsky/ax/e;->c:Lcom/google/android/finsky/ax/c;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/ax/c;->b:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/finsky/ax/d;->a(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
