.class final Lcom/google/android/finsky/instantappsbackendclient/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/c;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.contentfilters.IContentFiltersService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    new-array v3, v3, [Landroid/os/IBinder;

    .line 8
    new-instance v4, Lcom/google/android/finsky/instantappsbackendclient/impl/d;

    invoke-direct {v4, v3, v2}, Lcom/google/android/finsky/instantappsbackendclient/impl/d;-><init>([Landroid/os/IBinder;Landroid/os/ConditionVariable;)V

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/c;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    :goto_0
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 13
    const/4 v1, 0x0

    aget-object v1, v3, v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    aget-object v1, v3, v1

    invoke-static {v1}, Lcom/android/vending/c/b;->a(Landroid/os/IBinder;)Lcom/android/vending/c/a;

    move-result-object v1

    .line 17
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v5, v2, v3

    .line 18
    invoke-interface {v1, v2}, Lcom/android/vending/c/a;->a([I)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 22
    :cond_2
    :try_start_3
    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_4
    const-string v2, "ContentFilterProvider"

    const-string v3, "Error calling IContentFiltersService"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method
