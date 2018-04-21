.class public final Lcom/google/android/gms/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/i;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/e;->e(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    new-instance v0, Lcom/google/android/gms/common/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/i;-><init>()V

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.checkin.BIND_TO_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/a/b;->a()Lcom/google/android/gms/common/a/b;

    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/common/a/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/i;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/i;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cg;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 25
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/a/b;->a()Lcom/google/android/gms/common/a/b;

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :goto_1
    return-object v1

    .line 20
    :cond_0
    :try_start_2
    const-string v0, "com.google.android.gms.checkin.internal.ICheckinService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/google/android/gms/internal/cg;

    if-eqz v2, :cond_1

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cg;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ch;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ch;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    const-string v1, "CheckinServiceClient"

    const-string v2, "GMS remote exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/a/b;->a()Lcom/google/android/gms/common/a/b;

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    :goto_2
    throw v0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const-string v2, "CheckinServiceClient"

    const-string v3, "unbind failed: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :catch_3
    move-exception v1

    .line 41
    const-string v2, "CheckinServiceClient"

    const-string v3, "unbind failed: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
