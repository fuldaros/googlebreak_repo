.class Lorg/microg/gms/common/GmsClient$GmsServiceConnection;
.super Ljava/lang/Object;
.source "GmsClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/GmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GmsServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/common/GmsClient;


# direct methods
.method private constructor <init>(Lorg/microg/gms/common/GmsClient;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/microg/gms/common/GmsClient$GmsServiceConnection;->this$0:Lorg/microg/gms/common/GmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/common/GmsClient;Lorg/microg/gms/common/GmsClient$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lorg/microg/gms/common/GmsClient$GmsServiceConnection;-><init>(Lorg/microg/gms/common/GmsClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    const-string v0, "GmsClient"

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceConnection : onServiceConnected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object p1, p0, Lorg/microg/gms/common/GmsClient$GmsServiceConnection;->this$0:Lorg/microg/gms/common/GmsClient;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    move-result-object p2

    new-instance v0, Lorg/microg/gms/common/GmsClient$GmsCallbacks;

    iget-object v1, p0, Lorg/microg/gms/common/GmsClient$GmsServiceConnection;->this$0:Lorg/microg/gms/common/GmsClient;

    invoke-direct {v0, v1}, Lorg/microg/gms/common/GmsClient$GmsCallbacks;-><init>(Lorg/microg/gms/common/GmsClient;)V

    invoke-virtual {p1, p2, v0}, Lorg/microg/gms/common/GmsClient;->onConnectedToBroker(Lcom/google/android/gms/common/internal/IGmsServiceBroker;Lorg/microg/gms/common/GmsClient$GmsCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    iget-object p1, p0, Lorg/microg/gms/common/GmsClient$GmsServiceConnection;->this$0:Lorg/microg/gms/common/GmsClient;

    invoke-virtual {p1}, Lorg/microg/gms/common/GmsClient;->disconnect()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lorg/microg/gms/common/GmsClient$GmsServiceConnection;->this$0:Lorg/microg/gms/common/GmsClient;

    monitor-enter p1

    .line 160
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient$GmsServiceConnection;->this$0:Lorg/microg/gms/common/GmsClient;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->NOT_CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    iput-object v1, v0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    .line 161
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
