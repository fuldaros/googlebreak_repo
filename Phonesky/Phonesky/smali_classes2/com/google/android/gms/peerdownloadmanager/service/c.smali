.class final Lcom/google/android/gms/peerdownloadmanager/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/PowerManager$WakeLock;

.field public static b:J


# direct methods
.method static a()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/service/c;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/service/c;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/service/c;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3
    :cond_0
    return-void
.end method

.method static a(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 62
    const-string v0, "PdmTransfer"

    .line 63
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const-string v0, "PdmTransfer"

    const-string v1, "demoted to background service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;IJ)V
    .locals 8

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/f/b;

    invoke-direct {v1, p0}, Lcom/google/android/gms/peerdownloadmanager/f/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/peerdownloadmanager/common/b;->a(Landroid/content/Context;)Lcom/google/android/gms/peerdownloadmanager/common/b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/peerdownloadmanager/common/b;->a:F

    .line 6
    const-string v2, "PdmTransfer"

    .line 7
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    const-string v2, "PdmTransfer"

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "end: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/common/r;

    invoke-direct {v2}, Lcom/google/android/gms/peerdownloadmanager/common/r;-><init>()V

    .line 11
    sget-wide v4, Lcom/google/android/gms/peerdownloadmanager/service/c;->b:J

    .line 12
    iput-wide v4, v2, Lcom/google/android/gms/peerdownloadmanager/common/r;->a:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iput-wide v4, v2, Lcom/google/android/gms/peerdownloadmanager/common/r;->c:J

    .line 15
    iput p1, v2, Lcom/google/android/gms/peerdownloadmanager/common/r;->e:I

    .line 16
    iput-wide p2, v2, Lcom/google/android/gms/peerdownloadmanager/common/r;->f:J

    .line 17
    iput v0, v2, Lcom/google/android/gms/peerdownloadmanager/common/r;->g:F

    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/f/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 20
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v4, "run_id"

    .line 22
    iget-wide v6, v2, Lcom/google/android/gms/peerdownloadmanager/common/r;->a:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const-string v4, "end_time"

    .line 25
    iget-wide v6, v2, Lcom/google/android/gms/peerdownloadmanager/common/r;->c:J

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    const-string v4, "shutdown_reason"

    .line 28
    iget v5, v2, Lcom/google/android/gms/peerdownloadmanager/common/r;->e:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-string v4, "shutdown_duration"

    .line 31
    iget-wide v6, v2, Lcom/google/android/gms/peerdownloadmanager/common/r;->f:J

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const-string v4, "battery_percent_end"

    .line 35
    iget v2, v2, Lcom/google/android/gms/peerdownloadmanager/common/r;->g:F

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 37
    const-string v2, "stop"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/f/a;->close()V

    .line 43
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "PdmTransfer"

    const-string v3, "sqlite error, end not logged"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    const-string v0, "connectivity"

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 55
    const-string v3, "getMobileDataEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "PdmTransfer"

    const-string v3, "getMobileDataEnabled unavailable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method static a(Landroid/net/wifi/WifiManager;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    if-nez p0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isWifiApEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 47
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "PdmTransfer"

    const-string v3, "isWifiApEnabled unavailable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 51
    goto :goto_0
.end method
