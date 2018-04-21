.class public Lorg/microg/gms/gcm/McsService;
.super Landroid/app/Service;
.source "McsService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/McsService$HandlerThread;
    }
.end annotation


# static fields
.field public static activeNetworkPref:Ljava/lang/String; = null

.field private static currentDelay:J = 0x0L

.field private static handlerThread:Lorg/microg/gms/gcm/McsService$HandlerThread; = null

.field private static inputStream:Lorg/microg/gms/gcm/McsInputStream; = null

.field private static lastHeartbeatAckElapsedRealtime:J = -0x1L

.field private static lastIncomingNetworkRealtime:J = 0x0L

.field private static maxTtl:I = 0x15180

.field private static outputStream:Lorg/microg/gms/gcm/McsOutputStream;

.field private static rootHandler:Landroid/os/Handler;

.field private static sslSocket:Ljava/net/Socket;

.field private static startTimestamp:J

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private alarmManager:Landroid/app/AlarmManager;

.field private connectIntent:Landroid/content/Intent;

.field private database:Lorg/microg/gms/gcm/GcmDatabase;

.field private heartbeatIntent:Landroid/app/PendingIntent;

.field private powerManager:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 96
    sget-object v0, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$002(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 96
    sput-object p0, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic access$100(Lorg/microg/gms/gcm/McsService;)Landroid/os/PowerManager;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/microg/gms/gcm/McsService;->powerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 96
    sget-object v0, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 96
    sput-object p0, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lorg/microg/gms/gcm/McsService;)Landroid/content/Intent;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/microg/gms/gcm/McsService;->connectIntent:Landroid/content/Intent;

    return-object p0
.end method

.method private buildLoginRequest()Lorg/microg/gms/gcm/mcs/LoginRequest;
    .locals 5

    .line 436
    invoke-static {p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v0

    .line 437
    new-instance v1, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    invoke-direct {v1}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;-><init>()V

    const/4 v2, 0x0

    .line 438
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->adaptive_heartbeat(Ljava/lang/Boolean;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    sget-object v2, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->ANDROID_ID:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 439
    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_service(Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    iget-wide v2, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_token(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    const-string v2, "mcs.android.com"

    .line 442
    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->domain(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 443
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->device_id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->network_type(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    iget-wide v3, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->resource(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    iget-wide v3, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 446
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->user(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v0

    .line 447
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->use_rmq2(Ljava/lang/Boolean;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/gcm/mcs/Setting;

    const-string v2, "new_vc"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/microg/gms/gcm/mcs/Setting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->setting(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v0

    .line 449
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lorg/microg/gms/gcm/GcmPrefs;->getLastPersistedIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->received_persistent_id(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->build()Lorg/microg/gms/gcm/mcs/LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method private static closeAll()V
    .locals 1

    .line 611
    sget-object v0, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->tryClose(Ljava/io/Closeable;)V

    .line 612
    sget-object v0, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->tryClose(Ljava/io/Closeable;)V

    .line 613
    sget-object v0, Lorg/microg/gms/gcm/McsService;->sslSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 615
    :try_start_0
    sget-object v0, Lorg/microg/gms/gcm/McsService;->sslSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized connect()V
    .locals 5

    monitor-enter p0

    .line 368
    :try_start_0
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->closeAll()V

    const-string v0, "connectivity"

    .line 369
    invoke-virtual {p0, v0}, Lorg/microg/gms/gcm/McsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 370
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/GcmPrefs;->getNetworkPrefForInfo(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/gcm/McsService;->activeNetworkPref:Ljava/lang/String;

    .line 371
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/microg/gms/gcm/GcmPrefs;->isEnabledFor(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-static {p0}, Lorg/microg/gms/gcm/McsService;->scheduleReconnect(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Starting MCS connection..."

    .line 376
    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 377
    new-instance v0, Ljava/net/Socket;

    const-string v1, "mtalk.google.com"

    const/16 v2, 0x146c

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const-string v1, "Connected to mtalk.google.com:5228"

    .line 378
    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const-string v3, "mtalk.google.com"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/McsService;->sslSocket:Ljava/net/Socket;

    const-string v0, "Activated SSL with mtalk.google.com:5228"

    .line 380
    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 381
    new-instance v0, Lorg/microg/gms/gcm/McsInputStream;

    sget-object v1, Lorg/microg/gms/gcm/McsService;->sslSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lorg/microg/gms/gcm/McsInputStream;-><init>(Ljava/io/InputStream;Landroid/os/Handler;)V

    sput-object v0, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    .line 382
    new-instance v0, Lorg/microg/gms/gcm/McsOutputStream;

    sget-object v1, Lorg/microg/gms/gcm/McsService;->sslSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lorg/microg/gms/gcm/McsOutputStream;-><init>(Ljava/io/OutputStream;Landroid/os/Handler;)V

    sput-object v0, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    .line 383
    sget-object v0, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsInputStream;->start()V

    .line 384
    sget-object v0, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsOutputStream;->start()V

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/microg/gms/gcm/McsService;->startTimestamp:J

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lorg/microg/gms/gcm/McsService;->lastHeartbeatAckElapsedRealtime:J

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lorg/microg/gms/gcm/McsService;->lastIncomingNetworkRealtime:J

    .line 389
    invoke-virtual {p0, p0}, Lorg/microg/gms/gcm/McsService;->scheduleHeartbeat(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "GmsGcmMcsSvc"

    const-string v2, "Exception while connecting!"

    .line 391
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v2, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :goto_0
    monitor-exit p0

    return-void

    .line 367
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getCurrentDelay()J
    .locals 11

    const-class v0, Lorg/microg/gms/gcm/McsService;

    monitor-enter v0

    .line 243
    :try_start_0
    sget-wide v1, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x1388

    goto :goto_0

    :cond_0
    sget-wide v1, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    .line 244
    :goto_0
    sget-wide v3, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    sget-wide v3, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    const-wide/16 v7, 0x2710

    add-long v9, v3, v7

    sput-wide v9, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    .line 245
    :cond_1
    sget-wide v3, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    sget-wide v3, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    const-wide/32 v7, 0x927c0

    cmp-long v9, v3, v7

    if-gez v9, :cond_2

    sget-wide v3, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    add-long v7, v3, v5

    sput-wide v7, Lorg/microg/gms/gcm/McsService;->currentDelay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 242
    monitor-exit v0

    throw v1
.end method

.method public static getStartTimestamp()J
    .locals 2

    .line 212
    sget-wide v0, Lorg/microg/gms/gcm/McsService;->startTimestamp:J

    return-wide v0
.end method

.method private handleAppMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V
    .locals 6

    .line 454
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService;->database:Lorg/microg/gms/gcm/GcmDatabase;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->getSerializedSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/microg/gms/gcm/GcmDatabase;->noteAppMessage(Ljava/lang/String;I)V

    .line 455
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService;->database:Lorg/microg/gms/gcm/GcmDatabase;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/GcmDatabase;->getApp(Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;

    move-result-object v0

    .line 457
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 458
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "from"

    .line 460
    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    iget-boolean v0, v0, Lorg/microg/gms/gcm/GcmDatabase$App;->wakeForDelivery:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 462
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 464
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 466
    :goto_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "collapse_key"

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    :cond_1
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/gms/gcm/mcs/AppData;

    .line 468
    iget-object v3, v2, Lorg/microg/gms/gcm/mcs/AppData;->key:Ljava/lang/String;

    iget-object v2, v2, Lorg/microg/gms/gcm/mcs/AppData;->value:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {p0}, Lorg/microg/gms/gcm/McsService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 472
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 475
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Target: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 477
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 478
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".permission.C2D_MESSAGE"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lorg/microg/gms/gcm/McsService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    const-string p1, "No target for message, wut?"

    .line 473
    invoke-static {p1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private handleClose(Lorg/microg/gms/gcm/mcs/Close;)V
    .locals 1

    .line 397
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Server requested close!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleCloudMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V
    .locals 2

    .line 411
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v0

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/GcmPrefs;->extendLastPersistedId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.google.android.gsf.gtalkservice"

    .line 414
    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/McsService;->handleSelfMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V

    goto :goto_0

    .line 417
    :cond_1
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/McsService;->handleAppMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V

    :goto_0
    return-void
.end method

.method private handleHeartbeatAck(Lorg/microg/gms/gcm/mcs/HeartbeatAck;)V
    .locals 7

    .line 430
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object p1

    sget-object v0, Lorg/microg/gms/gcm/McsService;->activeNetworkPref:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lorg/microg/gms/gcm/McsService;->lastIncomingNetworkRealtime:J

    sub-long v5, v1, v3

    invoke-virtual {p1, v0, v5, v6}, Lorg/microg/gms/gcm/GcmPrefs;->learnReached(Ljava/lang/String;J)V

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lorg/microg/gms/gcm/McsService;->lastHeartbeatAckElapsedRealtime:J

    .line 432
    sget-object p1, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method private handleHeartbeatPing(Lorg/microg/gms/gcm/mcs/HeartbeatPing;)V
    .locals 1

    .line 422
    new-instance v0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;

    invoke-direct {v0}, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;-><init>()V

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->status:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->status(Ljava/lang/Long;)Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;

    move-result-object p1

    .line 423
    sget-object v0, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsInputStream;->newStreamIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsInputStream;->getStreamId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;

    :cond_0
    const/4 v0, 0x1

    .line 426
    invoke-virtual {p1}, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->build()Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/microg/gms/gcm/McsService;->send(ILcom/squareup/wire/Message;)V

    return-void
.end method

.method private handleInput(ILcom/squareup/wire/Message;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    :try_start_0
    const-string p1, "GmsGcmMcsSvc"

    goto :goto_0

    .line 577
    :pswitch_1
    check-cast p2, Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    invoke-direct {p0, p2}, Lorg/microg/gms/gcm/McsService;->handleCloudMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V

    goto :goto_1

    .line 586
    :pswitch_2
    check-cast p2, Lorg/microg/gms/gcm/mcs/Close;

    invoke-direct {p0, p2}, Lorg/microg/gms/gcm/McsService;->handleClose(Lorg/microg/gms/gcm/mcs/Close;)V

    goto :goto_1

    .line 589
    :pswitch_3
    check-cast p2, Lorg/microg/gms/gcm/mcs/LoginResponse;

    invoke-direct {p0, p2}, Lorg/microg/gms/gcm/McsService;->handleLoginResponse(Lorg/microg/gms/gcm/mcs/LoginResponse;)V

    goto :goto_1

    .line 583
    :pswitch_4
    check-cast p2, Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    invoke-direct {p0, p2}, Lorg/microg/gms/gcm/McsService;->handleHeartbeatAck(Lorg/microg/gms/gcm/mcs/HeartbeatAck;)V

    goto :goto_1

    .line 580
    :pswitch_5
    check-cast p2, Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    invoke-direct {p0, p2}, Lorg/microg/gms/gcm/McsService;->handleHeartbeatPing(Lorg/microg/gms/gcm/mcs/HeartbeatPing;)V

    goto :goto_1

    .line 592
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :goto_1
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->resetCurrentDelay()V

    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lorg/microg/gms/gcm/McsService;->lastIncomingNetworkRealtime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 597
    sget-object p2, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v0, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleLoginResponse(Lorg/microg/gms/gcm/mcs/LoginResponse;)V
    .locals 3

    .line 401
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    if-nez v0, :cond_0

    .line 402
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/gcm/GcmPrefs;->clearLastPersistedId()V

    const-string p1, "Logged in"

    .line 403
    invoke-static {p1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 404
    sget-object p1, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not login: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleOutputDone(Landroid/os/Message;)V
    .locals 0

    .line 565
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    sget-object p1, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method

.method private handleSelfMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V
    .locals 5

    .line 485
    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/gcm/mcs/AppData;

    const-string v1, "IdleNotification"

    .line 486
    iget-object v0, v0, Lorg/microg/gms/gcm/mcs/AppData;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    invoke-direct {v0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;-><init>()V

    const-string v1, "gcm@android.com"

    .line 488
    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object v0

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->sent(Ljava/lang/Long;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->ttl(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gsf.gtalkservice"

    .line 491
    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->category(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/gcm/mcs/AppData;

    const-string v2, "IdleNotification"

    const-string v3, "false"

    invoke-direct {v1, v2, v3}, Lorg/microg/gms/gcm/mcs/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->app_data(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object v0

    .line 493
    sget-object v1, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v1}, Lorg/microg/gms/gcm/McsInputStream;->newStreamIdAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    sget-object v1, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v1}, Lorg/microg/gms/gcm/McsInputStream;->getStreamId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    :cond_1
    const/16 v1, 0x8

    .line 496
    invoke-virtual {v0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->build()Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/microg/gms/gcm/McsService;->send(ILcom/squareup/wire/Message;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handleSendMessage(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "google.message_id"

    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collapse_key"

    .line 280
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.messenger"

    .line 282
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Messenger;

    const-string v2, "google.messenger"

    .line 283
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v2, "app"

    .line 285
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 287
    instance-of v3, v2, Landroid/app/PendingIntent;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 288
    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {v2}, Lorg/microg/gms/common/PackageUtils;->packageFromPendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string p1, "GmsGcmMcsSvc"

    const-string v0, "Failed to send message, missing package name"

    .line 291
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v3, "app"

    .line 294
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "google.ttl"

    .line 298
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 299
    sget v5, Lorg/microg/gms/gcm/McsService;->maxTtl:I

    if-le v3, v5, :cond_3

    .line 300
    :cond_2
    sget v3, Lorg/microg/gms/gcm/McsService;->maxTtl:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    const-string v3, "google.to"

    .line 308
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p1, "GmsGcmMcsSvc"

    const-string v0, "missing to"

    .line 311
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v5, "google.from"

    .line 315
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "google.from"

    .line 317
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v5, "from"

    .line 319
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_6

    .line 322
    iget-object v6, p0, Lorg/microg/gms/gcm/McsService;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-static {p0, v2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/microg/gms/gcm/GcmDatabase;->getRegistration(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$Registration;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 323
    iget-object v5, v6, Lorg/microg/gms/gcm/GcmDatabase$Registration;->registerId:Ljava/lang/String;

    :cond_6
    if-nez v5, :cond_7

    const-string p1, "GmsGcmMcsSvc"

    const-string v0, "Can\'t send message, missing from!"

    .line 326
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const-string v6, "registration_id"

    .line 330
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "registration_id"

    .line 331
    invoke-virtual {p1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 333
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 335
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "google."

    .line 336
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 337
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 338
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 339
    new-instance v12, Lorg/microg/gms/gcm/mcs/AppData;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v12, v10, v11}, Lorg/microg/gms/gcm/mcs/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v8, "rawData"

    .line 344
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_a

    .line 345
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v4

    .line 348
    :cond_a
    :try_start_1
    new-instance p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    invoke-direct {p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;-><init>()V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->sent(Ljava/lang/Long;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p1, v0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object p1

    .line 351
    invoke-virtual {p1, v1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->token(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object p1

    .line 352
    invoke-virtual {p1, v5}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object p1

    .line 353
    invoke-virtual {p1, v6}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->reg_id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object p1

    .line 354
    invoke-virtual {p1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->to(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object p1

    .line 355
    invoke-virtual {p1, v2}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->category(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object p1

    .line 356
    invoke-virtual {p1, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->raw_data(Lokio/ByteString;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object p1

    .line 357
    invoke-virtual {p1, v7}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->app_data(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->build()Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    move-result-object p1

    const/16 v0, 0x8

    .line 359
    invoke-direct {p0, v0, p1}, Lorg/microg/gms/gcm/McsService;->send(ILcom/squareup/wire/Message;)V

    .line 360
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->getSerializedSize()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/microg/gms/gcm/GcmDatabase;->noteAppMessage(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "GmsGcmMcsSvc"

    .line 362
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :catch_1
    move-exception p1

    const-string v0, "GmsGcmMcsSvc"

    .line 304
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private handleTeardown(Landroid/os/Message;)V
    .locals 1

    .line 622
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->closeAll()V

    .line 624
    invoke-static {p0}, Lorg/microg/gms/gcm/McsService;->scheduleReconnect(Landroid/content/Context;)V

    .line 626
    iget-object p1, p0, Lorg/microg/gms/gcm/McsService;->alarmManager:Landroid/app/AlarmManager;

    iget-object v0, p0, Lorg/microg/gms/gcm/McsService;->heartbeatIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 627
    sget-object p1, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_0

    .line 629
    :try_start_0
    sget-object p1, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized isConnected()Z
    .locals 11

    const-class v0, Lorg/microg/gms/gcm/McsService;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-object v1, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v1}, Lorg/microg/gms/gcm/McsInputStream;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    if-eqz v1, :cond_3

    sget-object v1, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    invoke-virtual {v1}, Lorg/microg/gms/gcm/McsOutputStream;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 200
    invoke-static {v1}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v3

    sget-object v4, Lorg/microg/gms/gcm/McsService;->activeNetworkPref:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/microg/gms/gcm/GcmPrefs;->getHeartbeatMsFor(Ljava/lang/String;Z)I

    move-result v3

    if-gez v3, :cond_1

    .line 202
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->closeAll()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lorg/microg/gms/gcm/McsService;->lastHeartbeatAckElapsedRealtime:J

    sub-long v8, v4, v6

    const/4 v4, 0x2

    mul-int/2addr v4, v3

    int-to-long v5, v4

    cmp-long v3, v8, v5

    if-lez v3, :cond_2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No heartbeat for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v7, Lorg/microg/gms/gcm/McsService;->lastHeartbeatAckElapsedRealtime:J

    sub-long v9, v5, v7

    const-wide/16 v5, 0x3e8

    div-long/2addr v9, v5

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds, connection assumed to be dead after "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 205
    invoke-static {v1}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v1

    sget-object v3, Lorg/microg/gms/gcm/McsService;->activeNetworkPref:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/microg/gms/gcm/GcmPrefs;->learnTimeout(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit v0

    return v2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 208
    monitor-exit v0

    return v1

    :cond_3
    :goto_1
    :try_start_1
    const-string v1, "Connection is not enabled or dead."

    .line 196
    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0

    throw v1
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmPrefs;->isGcmLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsGcmMcsSvc"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized resetCurrentDelay()V
    .locals 3

    const-class v0, Lorg/microg/gms/gcm/McsService;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 250
    :try_start_0
    sput-wide v1, Lorg/microg/gms/gcm/McsService;->currentDelay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v0

    throw v1
.end method

.method public static scheduleReconnect(Landroid/content/Context;)V
    .locals 7

    const-string v0, "alarm"

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 217
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->getCurrentDelay()J

    move-result-wide v1

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling reconnect in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long v4, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long v5, v3, v1

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/microg/gms/gcm/McsConstants;->ACTION_RECONNECT:Ljava/lang/String;

    const-class v3, Lorg/microg/gms/gcm/TriggerReceiver;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 220
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x2

    .line 219
    invoke-virtual {v0, v1, v5, v6, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private send(ILcom/squareup/wire/Message;)V
    .locals 4

    .line 502
    sget-object v0, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendOutputStream(IILjava/lang/Object;)V
    .locals 2

    .line 506
    sget-object v0, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsOutputStream;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsOutputStream;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 2

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/microg/gms/gcm/McsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 178
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->closeAll()V

    return-void
.end method

.method private static tryClose(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 604
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 516
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    const-string v0, "GmsGcmMcsSvc"

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 539
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heartbeat initiated, reason: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 541
    new-instance p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;

    invoke-direct {p1}, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;-><init>()V

    .line 542
    sget-object v0, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsInputStream;->newStreamIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    sget-object v0, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsInputStream;->getStreamId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;

    .line 545
    :cond_0
    invoke-virtual {p1}, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->build()Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/microg/gms/gcm/McsService;->send(ILcom/squareup/wire/Message;)V

    .line 546
    invoke-virtual {p0, p0}, Lorg/microg/gms/gcm/McsService;->scheduleHeartbeat(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "Ignoring heartbeat, not connected!"

    .line 548
    invoke-static {p1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 549
    invoke-static {p0}, Lorg/microg/gms/gcm/McsService;->scheduleReconnect(Landroid/content/Context;)V

    :goto_0
    return v2

    .line 533
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect initiated, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 535
    invoke-direct {p0}, Lorg/microg/gms/gcm/McsService;->connect()V

    :cond_2
    return v2

    .line 529
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Teardown initiated, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 530
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/McsService;->handleTeardown(Landroid/os/Message;)V

    return v2

    .line 557
    :sswitch_3
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/McsService;->handleOutputDone(Landroid/os/Message;)V

    return v2

    :sswitch_4
    const-string p1, "Sending login request..."

    .line 553
    invoke-static {p1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 554
    invoke-direct {p0}, Lorg/microg/gms/gcm/McsService;->buildLoginRequest()Lorg/microg/gms/gcm/mcs/LoginRequest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/microg/gms/gcm/McsService;->send(ILcom/squareup/wire/Message;)V

    return v2

    :sswitch_5
    const/16 v0, 0x14

    .line 521
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lorg/microg/gms/gcm/McsService;->sendOutputStream(IILjava/lang/Object;)V

    return v2

    .line 525
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I/O error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 526
    sget-object v0, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v3, 0x1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    .line 518
    :sswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/wire/Message;

    invoke-direct {p0, v0, p1}, Lorg/microg/gms/gcm/McsService;->handleInput(ILcom/squareup/wire/Message;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x1e -> :sswitch_2
        0x28 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 162
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 163
    invoke-static {p0}, Lorg/microg/gms/gcm/TriggerReceiver;->register(Landroid/content/Context;)V

    .line 164
    new-instance v0, Lorg/microg/gms/gcm/GcmDatabase;

    invoke-direct {v0, p0}, Lorg/microg/gms/gcm/GcmDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/gcm/McsService;->database:Lorg/microg/gms/gcm/GcmDatabase;

    .line 165
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/microg/gms/gcm/McsConstants;->ACTION_HEARTBEAT:Ljava/lang/String;

    const-class v2, Lorg/microg/gms/gcm/McsService;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/McsService;->heartbeatIntent:Landroid/app/PendingIntent;

    const-string v0, "alarm"

    .line 166
    invoke-virtual {p0, v0}, Lorg/microg/gms/gcm/McsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/microg/gms/gcm/McsService;->alarmManager:Landroid/app/AlarmManager;

    const-string v0, "power"

    .line 167
    invoke-virtual {p0, v0}, Lorg/microg/gms/gcm/McsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lorg/microg/gms/gcm/McsService;->powerManager:Landroid/os/PowerManager;

    .line 168
    const-class v0, Lorg/microg/gms/gcm/McsService;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, Lorg/microg/gms/gcm/McsService;->handlerThread:Lorg/microg/gms/gcm/McsService$HandlerThread;

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Lorg/microg/gms/gcm/McsService$HandlerThread;

    invoke-direct {v1, p0}, Lorg/microg/gms/gcm/McsService$HandlerThread;-><init>(Lorg/microg/gms/gcm/McsService;)V

    sput-object v1, Lorg/microg/gms/gcm/McsService;->handlerThread:Lorg/microg/gms/gcm/McsService$HandlerThread;

    .line 171
    sget-object v1, Lorg/microg/gms/gcm/McsService;->handlerThread:Lorg/microg/gms/gcm/McsService$HandlerThread;

    invoke-virtual {v1}, Lorg/microg/gms/gcm/McsService$HandlerThread;->start()V

    .line 173
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 183
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService;->alarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lorg/microg/gms/gcm/McsService;->heartbeatIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 184
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->closeAll()V

    .line 185
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService;->database:Lorg/microg/gms/gcm/GcmDatabase;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmDatabase;->close()V

    .line 186
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 256
    const-class p2, Lorg/microg/gms/gcm/McsService;

    monitor-enter p2

    .line 257
    :try_start_0
    sget-object p3, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    if-eqz p3, :cond_5

    if-nez p1, :cond_0

    .line 258
    monitor-exit p2

    return v0

    .line 259
    :cond_0
    sget-object p3, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1388

    invoke-virtual {p3, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 260
    sget-object p3, Lorg/microg/gms/gcm/McsConstants;->EXTRA_REASON:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    sget-object v1, Lorg/microg/gms/gcm/McsConstants;->EXTRA_REASON:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p1

    .line 261
    :goto_0
    sget-object v1, Lorg/microg/gms/gcm/McsConstants;->ACTION_CONNECT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v2, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v3, 0x28

    invoke-virtual {v2, v3, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 263
    :cond_2
    sget-object v1, Lorg/microg/gms/gcm/McsConstants;->ACTION_HEARTBEAT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v2, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v3, 0x29

    invoke-virtual {v2, v3, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 265
    :cond_3
    sget-object p3, Lorg/microg/gms/gcm/McsConstants;->ACTION_SEND:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 266
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/McsService;->handleSendMessage(Landroid/content/Intent;)V

    .line 268
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    goto :goto_2

    .line 269
    :cond_5
    iget-object p3, p0, Lorg/microg/gms/gcm/McsService;->connectIntent:Landroid/content/Intent;

    if-nez p3, :cond_6

    .line 270
    iput-object p1, p0, Lorg/microg/gms/gcm/McsService;->connectIntent:Landroid/content/Intent;

    goto :goto_2

    .line 272
    :cond_6
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 274
    :goto_2
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public scheduleHeartbeat(Landroid/content/Context;)V
    .locals 8

    const-string v0, "alarm"

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/AlarmManager;

    .line 226
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object p1

    sget-object v1, Lorg/microg/gms/gcm/McsService;->activeNetworkPref:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/microg/gms/gcm/GcmPrefs;->getHeartbeatMsFor(Ljava/lang/String;Z)I

    move-result p1

    if-gez p1, :cond_0

    .line 228
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->closeAll()V

    .line 230
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling heartbeat in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v2, p1, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    const/4 v1, 0x2

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v4, p1

    add-long v6, v2, v4

    iget-object p1, p0, Lorg/microg/gms/gcm/McsService;->heartbeatIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v6, v7, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 v4, p1, 0x3

    int-to-long v4, v4

    add-long v6, v2, v4

    int-to-long v4, p1

    iget-object p1, p0, Lorg/microg/gms/gcm/McsService;->heartbeatIntent:Landroid/app/PendingIntent;

    move-wide v2, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
