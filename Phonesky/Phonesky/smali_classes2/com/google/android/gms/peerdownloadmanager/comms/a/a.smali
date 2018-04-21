.class public final Lcom/google/android/gms/peerdownloadmanager/comms/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public final c:Lcom/google/android/gms/peerdownloadmanager/a/a;

.field public d:Lcom/google/common/f/a/bf;

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;ZLcom/google/android/gms/peerdownloadmanager/a/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/b;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/a/a;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->e:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->c:Lcom/google/android/gms/peerdownloadmanager/a/a;

    .line 6
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    .line 8
    iget-object v1, p4, Lcom/google/android/gms/peerdownloadmanager/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/peerdownloadmanager/a/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "bt_needs_cleanup"

    const/4 v3, 0x1

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "bt_on"

    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->d:Lcom/google/common/f/a/bf;

    invoke-virtual {v0, v5}, Lcom/google/common/f/a/a;->cancel(Z)Z

    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->d:Lcom/google/common/f/a/bf;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/f/a/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->d:Lcom/google/common/f/a/bf;

    invoke-virtual {v1, v5}, Lcom/google/common/f/a/a;->cancel(Z)Z

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_1
    :try_start_2
    const-string v2, "BluetoothActivator"

    const-string v3, "Failed to activate bluetooth"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->d:Lcom/google/common/f/a/bf;

    invoke-virtual {v0, v5}, Lcom/google/common/f/a/a;->cancel(Z)Z

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->d:Lcom/google/common/f/a/bf;

    invoke-virtual {v1, v5}, Lcom/google/common/f/a/a;->cancel(Z)Z

    throw v0

    .line 21
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->c:Lcom/google/android/gms/peerdownloadmanager/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
