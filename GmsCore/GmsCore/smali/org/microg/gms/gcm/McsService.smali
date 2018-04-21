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
.field private static currentDelay:J

.field private static handlerThread:Lorg/microg/gms/gcm/McsService$HandlerThread;

.field private static inputStream:Lorg/microg/gms/gcm/McsInputStream;

.field private static lastHeartbeatAckElapsedRealtime:J

.field private static outputStream:Lorg/microg/gms/gcm/McsOutputStream;

.field private static rootHandler:Landroid/os/Handler;

.field private static sslSocket:Ljava/net/Socket;

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private alarmManager:Landroid/app/AlarmManager;

.field private connectIntent:Landroid/content/Intent;

.field private heartbeatIntent:Landroid/app/PendingIntent;

.field private powerManager:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    const-wide/16 v0, -0x1

    sput-wide v0, Lorg/microg/gms/gcm/McsService;->lastHeartbeatAckElapsedRealtime:J

    .line 107
    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$002(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManager$WakeLock;

    .prologue
    .line 80
    sput-object p0, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic access$100(Lorg/microg/gms/gcm/McsService;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/gcm/McsService;

    .prologue
    .line 80
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService;->powerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Landroid/os/Handler;

    .prologue
    .line 80
    sput-object p0, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lorg/microg/gms/gcm/McsService;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/gcm/McsService;

    .prologue
    .line 80
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService;->connectIntent:Landroid/content/Intent;

    return-object v0
.end method

.method private buildLoginRequest()Lorg/microg/gms/gcm/mcs/LoginRequest;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 288
    invoke-static {p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v0

    .line 289
    .local v0, "info":Lorg/microg/gms/checkin/LastCheckinInfo;
    new-instance v1, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    invoke-direct {v1}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;-><init>()V

    const/4 v2, 0x0

    .line 290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->adaptive_heartbeat(Ljava/lang/Boolean;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    sget-object v2, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->ANDROID_ID:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 291
    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_service(Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    iget-wide v2, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_token(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    const-string v2, "mcs.android.com"

    .line 294
    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->domain(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->device_id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->network_type(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    iget-wide v2, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->resource(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    iget-wide v2, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->user(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    .line 299
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->use_rmq2(Ljava/lang/Boolean;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    new-instance v2, Lorg/microg/gms/gcm/mcs/Setting;

    const-string v3, "new_vc"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lorg/microg/gms/gcm/mcs/Setting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->setting(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    .line 301
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/gcm/GcmPrefs;->getLastPersistedIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->received_persistent_id(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->build()Lorg/microg/gms/gcm/mcs/LoginRequest;

    move-result-object v1

    .line 289
    return-object v1
.end method

.method private declared-synchronized connect()V
    .locals 6

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    sget-object v2, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-direct {p0, v2}, Lorg/microg/gms/gcm/McsService;->tryClose(Ljava/io/Closeable;)V

    .line 230
    sget-object v2, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    invoke-direct {p0, v2}, Lorg/microg/gms/gcm/McsService;->tryClose(Ljava/io/Closeable;)V

    .line 231
    const-string v2, "Starting MCS connection..."

    invoke-static {v2}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 232
    new-instance v1, Ljava/net/Socket;

    const-string v2, "mtalk.google.com"

    const/16 v3, 0x146c

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 233
    .local v1, "socket":Ljava/net/Socket;
    const-string v2, "Connected to mtalk.google.com:5228"

    invoke-static {v2}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const-string v3, "mtalk.google.com"

    const/16 v4, 0x146c

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    sput-object v2, Lorg/microg/gms/gcm/McsService;->sslSocket:Ljava/net/Socket;

    .line 235
    const-string v2, "Activated SSL with mtalk.google.com:5228"

    invoke-static {v2}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 236
    new-instance v2, Lorg/microg/gms/gcm/McsInputStream;

    sget-object v3, Lorg/microg/gms/gcm/McsService;->sslSocket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lorg/microg/gms/gcm/McsInputStream;-><init>(Ljava/io/InputStream;Landroid/os/Handler;)V

    sput-object v2, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    .line 237
    new-instance v2, Lorg/microg/gms/gcm/McsOutputStream;

    sget-object v3, Lorg/microg/gms/gcm/McsService;->sslSocket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    sget-object v4, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lorg/microg/gms/gcm/McsOutputStream;-><init>(Ljava/io/OutputStream;Landroid/os/Handler;)V

    sput-object v2, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    .line 238
    sget-object v2, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/McsInputStream;->start()V

    .line 239
    sget-object v2, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/McsOutputStream;->start()V

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lorg/microg/gms/gcm/McsService;->lastHeartbeatAckElapsedRealtime:J

    .line 242
    invoke-virtual {p0, p0}, Lorg/microg/gms/gcm/McsService;->scheduleHeartbeat(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .end local v1    # "socket":Ljava/net/Socket;
    :goto_0
    monitor-exit p0

    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "GmsGcmMcsSvc"

    const-string v3, "Exception while connecting!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    sget-object v2, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v3, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public static declared-synchronized getCurrentDelay()J
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    .line 194
    const-class v3, Lorg/microg/gms/gcm/McsService;

    monitor-enter v3

    :try_start_0
    sget-wide v4, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const-wide/16 v0, 0x1388

    .line 195
    .local v0, "delay":J
    :goto_0
    sget-wide v4, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    cmp-long v2, v4, v8

    if-gez v2, :cond_0

    sget-wide v4, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    sput-wide v4, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    .line 196
    :cond_0
    sget-wide v4, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    cmp-long v2, v4, v8

    if-ltz v2, :cond_1

    sget-wide v4, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    const-wide/32 v6, 0x927c0

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    sget-wide v4, Lorg/microg/gms/gcm/McsService;->currentDelay:J

    add-long/2addr v4, v8

    sput-wide v4, Lorg/microg/gms/gcm/McsService;->currentDelay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    monitor-exit v3

    return-wide v0

    .line 194
    .end local v0    # "delay":J
    :cond_2
    :try_start_1
    sget-wide v0, Lorg/microg/gms/gcm/McsService;->currentDelay:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .restart local v0    # "delay":J
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private handleAppMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V
    .locals 9
    .param p1, "msg"    # Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    .prologue
    .line 306
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 307
    .local v2, "intent":Landroid/content/Intent;
    const-string v5, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    iget-object v5, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v5, "from"

    iget-object v6, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v5, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v5, "collapse_key"

    iget-object v6, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    :cond_0
    iget-object v5, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/gcm/mcs/AppData;

    .line 312
    .local v0, "appData":Lorg/microg/gms/gcm/mcs/AppData;
    iget-object v6, v0, Lorg/microg/gms/gcm/mcs/AppData;->key:Ljava/lang/String;

    iget-object v7, v0, Lorg/microg/gms/gcm/mcs/AppData;->value:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 314
    .end local v0    # "appData":Lorg/microg/gms/gcm/mcs/AppData;
    :cond_1
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0}, Lorg/microg/gms/gcm/McsService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 317
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 318
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Target: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 319
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 320
    .local v4, "targetIntent":Landroid/content/Intent;
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".permission.C2D_MESSAGE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lorg/microg/gms/gcm/McsService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 323
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v4    # "targetIntent":Landroid/content/Intent;
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 324
    const-string v5, "No target for message, wut?"

    invoke-static {v5}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 325
    :cond_3
    return-void
.end method

.method private handleClose(Lorg/microg/gms/gcm/mcs/Close;)V
    .locals 2
    .param p1, "close"    # Lorg/microg/gms/gcm/mcs/Close;

    .prologue
    .line 250
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Server requested close!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleCloudMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V
    .locals 2
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    .prologue
    .line 264
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 265
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v0

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/GcmPrefs;->extendLastPersistedId(Ljava/lang/String;)V

    .line 267
    :cond_0
    const-string v0, "com.google.android.gsf.gtalkservice"

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/McsService;->handleSelfMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/McsService;->handleAppMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V

    goto :goto_0
.end method

.method private handleHeartbeatAck(Lorg/microg/gms/gcm/mcs/HeartbeatAck;)V
    .locals 2
    .param p1, "ack"    # Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    .prologue
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lorg/microg/gms/gcm/McsService;->lastHeartbeatAckElapsedRealtime:J

    .line 284
    sget-object v0, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 285
    return-void
.end method

.method private handleHeartbeatPing(Lorg/microg/gms/gcm/mcs/HeartbeatPing;)V
    .locals 3
    .param p1, "ping"    # Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    .prologue
    .line 275
    new-instance v1, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;

    invoke-direct {v1}, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;-><init>()V

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->status:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->status(Ljava/lang/Long;)Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;

    move-result-object v0

    .line 276
    .local v0, "ack":Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;
    sget-object v1, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v1}, Lorg/microg/gms/gcm/McsInputStream;->newStreamIdAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    sget-object v1, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v1}, Lorg/microg/gms/gcm/McsInputStream;->getStreamId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;

    .line 279
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->build()Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/microg/gms/gcm/McsService;->send(ILcom/squareup/wire/Message;)V

    .line 280
    return-void
.end method

.method private handleInput(ILcom/squareup/wire/Message;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "message"    # Lcom/squareup/wire/Message;

    .prologue
    .line 418
    packed-switch p1, :pswitch_data_0

    .line 435
    :pswitch_0
    :try_start_0
    const-string v1, "GmsGcmMcsSvc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .end local p2    # "message":Lcom/squareup/wire/Message;
    :goto_0
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->resetCurrentDelay()V

    .line 441
    :goto_1
    return-void

    .line 420
    .restart local p2    # "message":Lcom/squareup/wire/Message;
    :pswitch_1
    check-cast p2, Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    .end local p2    # "message":Lcom/squareup/wire/Message;
    invoke-direct {p0, p2}, Lorg/microg/gms/gcm/McsService;->handleCloudMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v2, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 423
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p2    # "message":Lcom/squareup/wire/Message;
    :pswitch_2
    :try_start_1
    check-cast p2, Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    .end local p2    # "message":Lcom/squareup/wire/Message;
    invoke-direct {p0, p2}, Lorg/microg/gms/gcm/McsService;->handleHeartbeatPing(Lorg/microg/gms/gcm/mcs/HeartbeatPing;)V

    goto :goto_0

    .line 426
    .restart local p2    # "message":Lcom/squareup/wire/Message;
    :pswitch_3
    check-cast p2, Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    .end local p2    # "message":Lcom/squareup/wire/Message;
    invoke-direct {p0, p2}, Lorg/microg/gms/gcm/McsService;->handleHeartbeatAck(Lorg/microg/gms/gcm/mcs/HeartbeatAck;)V

    goto :goto_0

    .line 429
    .restart local p2    # "message":Lcom/squareup/wire/Message;
    :pswitch_4
    check-cast p2, Lorg/microg/gms/gcm/mcs/Close;

    .end local p2    # "message":Lcom/squareup/wire/Message;
    invoke-direct {p0, p2}, Lorg/microg/gms/gcm/McsService;->handleClose(Lorg/microg/gms/gcm/mcs/Close;)V

    goto :goto_0

    .line 432
    .restart local p2    # "message":Lcom/squareup/wire/Message;
    :pswitch_5
    check-cast p2, Lorg/microg/gms/gcm/mcs/LoginResponse;

    .end local p2    # "message":Lcom/squareup/wire/Message;
    invoke-direct {p0, p2}, Lorg/microg/gms/gcm/McsService;->handleLoginResponse(Lorg/microg/gms/gcm/mcs/LoginResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleLoginResponse(Lorg/microg/gms/gcm/mcs/LoginResponse;)V
    .locals 3
    .param p1, "loginResponse"    # Lorg/microg/gms/gcm/mcs/LoginResponse;

    .prologue
    .line 254
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    if-nez v0, :cond_0

    .line 255
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmPrefs;->clearLastPersistedId()V

    .line 256
    const-string v0, "Logged in"

    invoke-static {v0}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 257
    sget-object v0, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 261
    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not login: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleOutputDone(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 408
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 414
    :goto_0
    return-void

    .line 410
    :pswitch_0
    sget-object v0, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private handleSelfMessage(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V
    .locals 8
    .param p1, "msg"    # Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    .prologue
    .line 328
    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/gcm/mcs/AppData;

    .line 329
    .local v0, "appData":Lorg/microg/gms/gcm/mcs/AppData;
    const-string v3, "IdleNotification"

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/AppData;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    new-instance v3, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    invoke-direct {v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;-><init>()V

    const-string v4, "gcm@android.com"

    .line 331
    invoke-virtual {v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object v3

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->sent(Ljava/lang/Long;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->ttl(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object v3

    const-string v4, "com.google.android.gsf.gtalkservice"

    .line 334
    invoke-virtual {v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->category(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object v3

    new-instance v4, Lorg/microg/gms/gcm/mcs/AppData;

    const-string v5, "IdleNotification"

    const-string v6, "false"

    invoke-direct {v4, v5, v6}, Lorg/microg/gms/gcm/mcs/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->app_data(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    move-result-object v1

    .line 336
    .local v1, "msgResponse":Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    sget-object v3, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v3}, Lorg/microg/gms/gcm/McsInputStream;->newStreamIdAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    sget-object v3, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v3}, Lorg/microg/gms/gcm/McsInputStream;->getStreamId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    .line 339
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->build()Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lorg/microg/gms/gcm/McsService;->send(ILcom/squareup/wire/Message;)V

    goto :goto_0

    .line 342
    .end local v0    # "appData":Lorg/microg/gms/gcm/mcs/AppData;
    .end local v1    # "msgResponse":Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    :cond_2
    return-void
.end method

.method private handleTeardown(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 453
    sget-object v0, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-direct {p0, v0}, Lorg/microg/gms/gcm/McsService;->tryClose(Ljava/io/Closeable;)V

    .line 454
    sget-object v0, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    invoke-direct {p0, v0}, Lorg/microg/gms/gcm/McsService;->tryClose(Ljava/io/Closeable;)V

    .line 456
    :try_start_0
    sget-object v0, Lorg/microg/gms/gcm/McsService;->sslSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 460
    :goto_0
    invoke-static {p0}, Lorg/microg/gms/gcm/McsService;->scheduleReconnect(Landroid/content/Context;)V

    .line 462
    iget-object v0, p0, Lorg/microg/gms/gcm/McsService;->alarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lorg/microg/gms/gcm/McsService;->heartbeatIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 463
    sget-object v0, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 465
    :try_start_1
    sget-object v0, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    :cond_0
    :goto_1
    return-void

    .line 466
    :catch_0
    move-exception v0

    goto :goto_1

    .line 457
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized isConnected()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 157
    const-class v1, Lorg/microg/gms/gcm/McsService;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    if-eqz v2, :cond_0

    sget-object v2, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/McsInputStream;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    if-eqz v2, :cond_0

    sget-object v2, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/McsOutputStream;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    :cond_0
    const-string v2, "Connection is not enabled or dead."

    invoke-static {v2}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    monitor-exit v1

    return v0

    .line 162
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lorg/microg/gms/gcm/McsService;->lastHeartbeatAckElapsedRealtime:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v4

    invoke-virtual {v4}, Lorg/microg/gms/gcm/GcmPrefs;->getHeartbeatMs()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No heartbeat for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lorg/microg/gms/gcm/McsService;->lastHeartbeatAckElapsedRealtime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds, connection assumed to be dead after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lorg/microg/gms/gcm/GcmPrefs;->getHeartbeatMs()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 166
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmPrefs;->isGcmLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsGcmMcsSvc"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_0
    return-void
.end method

.method public static declared-synchronized resetCurrentDelay()V
    .locals 4

    .prologue
    .line 201
    const-class v0, Lorg/microg/gms/gcm/McsService;

    monitor-enter v0

    const-wide/16 v2, 0x0

    :try_start_0
    sput-wide v2, Lorg/microg/gms/gcm/McsService;->currentDelay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v0

    return-void

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static scheduleReconnect(Landroid/content/Context;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 170
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 171
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->getCurrentDelay()J

    move-result-wide v2

    .line 172
    .local v2, "delay":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling reconnect in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " seconds..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 173
    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v6, 0x1

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lorg/microg/gms/gcm/McsConstants;->ACTION_RECONNECT:Ljava/lang/String;

    const/4 v9, 0x0

    const-class v10, Lorg/microg/gms/gcm/TriggerReceiver;

    invoke-direct {v7, v8, v9, p0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    .line 174
    invoke-static {p0, v6, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 173
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 175
    return-void
.end method

.method private send(ILcom/squareup/wire/Message;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "message"    # Lcom/squareup/wire/Message;

    .prologue
    .line 345
    sget-object v0, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    return-void
.end method

.method private sendOutputStream(IILjava/lang/Object;)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "arg"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    .line 349
    sget-object v0, Lorg/microg/gms/gcm/McsService;->outputStream:Lorg/microg/gms/gcm/McsOutputStream;

    .line 350
    .local v0, "os":Lorg/microg/gms/gcm/McsOutputStream;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsOutputStream;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsOutputStream;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 352
    .local v1, "outputHandler":Landroid/os/Handler;
    if-eqz v1, :cond_0

    .line 353
    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 355
    .end local v1    # "outputHandler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method private tryClose(Ljava/io/Closeable;)V
    .locals 1
    .param p1, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 444
    if-eqz p1, :cond_0

    .line 446
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 359
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 403
    const-string v2, "GmsGcmMcsSvc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :goto_0
    return v1

    .line 361
    :sswitch_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/wire/Message;

    invoke-direct {p0, v3, v1}, Lorg/microg/gms/gcm/McsService;->handleInput(ILcom/squareup/wire/Message;)V

    move v1, v2

    .line 362
    goto :goto_0

    .line 364
    :sswitch_1
    const/16 v1, 0x14

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v1, v3, v4}, Lorg/microg/gms/gcm/McsService;->sendOutputStream(IILjava/lang/Object;)V

    move v1, v2

    .line 365
    goto :goto_0

    .line 368
    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I/O error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 369
    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v3, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v4, 0x1e

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v1, v2

    .line 370
    goto :goto_0

    .line 372
    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Teardown initiated, reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/McsService;->handleTeardown(Landroid/os/Message;)V

    move v1, v2

    .line 374
    goto :goto_0

    .line 376
    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect initiated, reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    invoke-direct {p0}, Lorg/microg/gms/gcm/McsService;->connect()V

    :cond_0
    move v1, v2

    .line 380
    goto :goto_0

    .line 382
    :sswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Heartbeat initiated, reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lorg/microg/gms/gcm/McsService;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 384
    new-instance v0, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;

    invoke-direct {v0}, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;-><init>()V

    .line 385
    .local v0, "ping":Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;
    sget-object v3, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v3}, Lorg/microg/gms/gcm/McsInputStream;->newStreamIdAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 386
    sget-object v3, Lorg/microg/gms/gcm/McsService;->inputStream:Lorg/microg/gms/gcm/McsInputStream;

    invoke-virtual {v3}, Lorg/microg/gms/gcm/McsInputStream;->getStreamId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;

    .line 388
    :cond_1
    invoke-virtual {v0}, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->build()Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lorg/microg/gms/gcm/McsService;->send(ILcom/squareup/wire/Message;)V

    .line 389
    invoke-virtual {p0, p0}, Lorg/microg/gms/gcm/McsService;->scheduleHeartbeat(Landroid/content/Context;)V

    .end local v0    # "ping":Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;
    :goto_1
    move v1, v2

    .line 394
    goto/16 :goto_0

    .line 391
    :cond_2
    const-string v1, "Ignoring heartbeat, not connected!"

    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 392
    invoke-static {p0}, Lorg/microg/gms/gcm/McsService;->scheduleReconnect(Landroid/content/Context;)V

    goto :goto_1

    .line 396
    :sswitch_6
    const-string v1, "Sending login request..."

    invoke-static {v1}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 397
    const/4 v1, 0x2

    invoke-direct {p0}, Lorg/microg/gms/gcm/McsService;->buildLoginRequest()Lorg/microg/gms/gcm/mcs/LoginRequest;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lorg/microg/gms/gcm/McsService;->send(ILcom/squareup/wire/Message;)V

    move v1, v2

    .line 398
    goto/16 :goto_0

    .line 400
    :sswitch_7
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/McsService;->handleOutputDone(Landroid/os/Message;)V

    move v1, v2

    .line 401
    goto/16 :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_6
        0x17 -> :sswitch_7
        0x1e -> :sswitch_3
        0x28 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 140
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/microg/gms/gcm/McsConstants;->ACTION_HEARTBEAT:Ljava/lang/String;

    const/4 v2, 0x0

    const-class v3, Lorg/microg/gms/gcm/McsService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/McsService;->heartbeatIntent:Landroid/app/PendingIntent;

    .line 141
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lorg/microg/gms/gcm/McsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/microg/gms/gcm/McsService;->alarmManager:Landroid/app/AlarmManager;

    .line 142
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lorg/microg/gms/gcm/McsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lorg/microg/gms/gcm/McsService;->powerManager:Landroid/os/PowerManager;

    .line 143
    const-class v1, Lorg/microg/gms/gcm/McsService;

    monitor-enter v1

    .line 144
    :try_start_0
    sget-object v0, Lorg/microg/gms/gcm/McsService;->handlerThread:Lorg/microg/gms/gcm/McsService$HandlerThread;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lorg/microg/gms/gcm/McsService$HandlerThread;

    invoke-direct {v0, p0}, Lorg/microg/gms/gcm/McsService$HandlerThread;-><init>(Lorg/microg/gms/gcm/McsService;)V

    sput-object v0, Lorg/microg/gms/gcm/McsService;->handlerThread:Lorg/microg/gms/gcm/McsService$HandlerThread;

    .line 146
    sget-object v0, Lorg/microg/gms/gcm/McsService;->handlerThread:Lorg/microg/gms/gcm/McsService$HandlerThread;

    invoke-virtual {v0}, Lorg/microg/gms/gcm/McsService$HandlerThread;->start()V

    .line 148
    :cond_0
    monitor-exit v1

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v6, 0x3

    .line 207
    const-class v2, Lorg/microg/gms/gcm/McsService;

    monitor-enter v2

    .line 208
    :try_start_0
    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 209
    if-nez p1, :cond_0

    monitor-exit v2

    .line 224
    :goto_0
    return v6

    .line 210
    :cond_0
    sget-object v1, Lorg/microg/gms/gcm/McsService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 211
    sget-object v1, Lorg/microg/gms/gcm/McsConstants;->EXTRA_REASON:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lorg/microg/gms/gcm/McsConstants;->EXTRA_REASON:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    .local v0, "reason":Ljava/lang/Object;
    :goto_1
    sget-object v1, Lorg/microg/gms/gcm/McsConstants;->ACTION_CONNECT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v3, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v4, 0x28

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    :cond_1
    :goto_2
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 223
    .end local v0    # "reason":Ljava/lang/Object;
    :goto_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    move-object v0, p1

    .line 211
    goto :goto_1

    .line 214
    .restart local v0    # "reason":Ljava/lang/Object;
    :cond_3
    :try_start_1
    sget-object v1, Lorg/microg/gms/gcm/McsConstants;->ACTION_HEARTBEAT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    sget-object v1, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    sget-object v3, Lorg/microg/gms/gcm/McsService;->rootHandler:Landroid/os/Handler;

    const/16 v4, 0x29

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 218
    .end local v0    # "reason":Ljava/lang/Object;
    :cond_4
    iget-object v1, p0, Lorg/microg/gms/gcm/McsService;->connectIntent:Landroid/content/Intent;

    if-nez v1, :cond_5

    .line 219
    iput-object p1, p0, Lorg/microg/gms/gcm/McsService;->connectIntent:Landroid/content/Intent;

    goto :goto_3

    .line 221
    :cond_5
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public scheduleHeartbeat(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x2

    .line 178
    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 179
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling heartbeat in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lorg/microg/gms/gcm/GcmPrefs;->getHeartbeatMs()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/microg/gms/gcm/McsService;->logd(Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/gcm/GcmPrefs;->getHeartbeatMs()I

    move-result v7

    .line 182
    .local v7, "heartbeatMs":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v4, v7

    add-long/2addr v2, v4

    iget-object v4, p0, Lorg/microg/gms/gcm/McsService;->heartbeatIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    div-int/lit8 v4, v7, 0x2

    int-to-long v4, v4

    add-long/2addr v2, v4

    div-int/lit8 v4, v7, 0x2

    int-to-long v4, v4

    iget-object v6, p0, Lorg/microg/gms/gcm/McsService;->heartbeatIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
