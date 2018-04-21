.class final Lcom/google/android/gms/peerdownloadmanager/comms/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->m:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->n:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    monitor-exit v1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->e:Lcom/google/android/gms/peerdownloadmanager/e/f;

    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/e/h;

    iget-object v3, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/c;

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/peerdownloadmanager/e/h;-><init>(Lcom/google/android/gms/peerdownloadmanager/e/c;)V

    .line 15
    iput-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/e/f;->a:Lcom/google/android/gms/peerdownloadmanager/e/h;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/common/l;->b()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "BluetoothDiscovery"

    .line 21
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "BluetoothDiscovery"

    const-string v1, "startDiscovery succeeded."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 24
    :cond_2
    const-string v0, "BluetoothDiscovery"

    .line 25
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    const-string v0, "BluetoothDiscovery"

    const-string v1, "startDiscovery failed."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->e:Lcom/google/android/gms/peerdownloadmanager/e/f;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/e/f;->a:Lcom/google/android/gms/peerdownloadmanager/e/h;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->e:Lcom/google/android/gms/peerdownloadmanager/e/f;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/e/f;->a:Lcom/google/android/gms/peerdownloadmanager/e/h;

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/e/h;->a:Lcom/google/android/gms/peerdownloadmanager/e/c;

    invoke-interface {v2}, Lcom/google/android/gms/peerdownloadmanager/e/c;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/peerdownloadmanager/e/h;->c:J

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/common/l;->e()V

    goto :goto_0
.end method
