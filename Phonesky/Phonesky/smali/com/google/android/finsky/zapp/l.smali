.class final Lcom/google/android/finsky/zapp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_PLAY_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/zapp/l;->a:Landroid/content/Intent;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/finsky/zapp/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/finsky/zapp/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/zapp/t;

    invoke-direct {v0}, Lcom/google/android/finsky/zapp/t;-><init>()V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/zapp/q;

    invoke-direct {v0}, Lcom/google/android/finsky/zapp/q;-><init>()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    new-instance v3, Lcom/google/android/finsky/zapp/m;

    .line 5
    invoke-direct {v3}, Lcom/google/android/finsky/zapp/m;-><init>()V

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/zapp/l;->a:Landroid/content/Intent;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "ZappConnFactory"

    const-string v2, "Unable to bind to PlayStore"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    move v0, v1

    .line 51
    :goto_1
    return v0

    .line 16
    :cond_0
    :try_start_2
    iget-object v0, v3, Lcom/google/android/finsky/zapp/m;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 18
    if-nez v0, :cond_1

    .line 19
    const-string v0, "ZappConnFactory"

    const-string v2, "Unable to connect to PlayStore"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_2
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_4
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v4, "com.google.android.finsky.zapp.protocol.IWearPlayModuleService"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :try_start_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_3
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_6
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    :goto_4
    move v0, v1

    .line 51
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :try_start_8
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 39
    :catch_1
    move-exception v0

    goto :goto_4

    .line 40
    :catch_2
    move-exception v0

    .line 41
    :try_start_9
    const-string v2, "ZappConnFactory"

    const-string v4, "Failed interaction with service: "

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 42
    :try_start_a
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_4

    .line 45
    :catch_3
    move-exception v0

    goto :goto_4

    .line 41
    :cond_3
    :try_start_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_c
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    .line 50
    :goto_6
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    .line 33
    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_6
.end method
