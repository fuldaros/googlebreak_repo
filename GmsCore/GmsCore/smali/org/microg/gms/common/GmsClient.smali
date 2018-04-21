.class public abstract Lorg/microg/gms/common/GmsClient;
.super Ljava/lang/Object;
.source "GmsClient.java"

# interfaces
.implements Lorg/microg/gms/common/api/ApiConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/common/GmsClient$GmsCallbacks;,
        Lorg/microg/gms/common/GmsClient$GmsServiceConnection;,
        Lorg/microg/gms/common/GmsClient$ConnectionState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/microg/gms/common/api/ApiConnection;"
    }
.end annotation


# instance fields
.field protected account:Landroid/accounts/Account;

.field private actionString:Ljava/lang/String;

.field protected final callbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field protected final connectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final context:Landroid/content/Context;

.field protected extras:Landroid/os/Bundle;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field protected serviceId:I

.field private serviceInterface:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field protected state:Lorg/microg/gms/common/GmsClient$ConnectionState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->NOT_CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    iput-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lorg/microg/gms/common/GmsClient;->serviceId:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/microg/gms/common/GmsClient;->account:Landroid/accounts/Account;

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/common/GmsClient;->extras:Landroid/os/Bundle;

    .line 54
    iput-object p1, p0, Lorg/microg/gms/common/GmsClient;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lorg/microg/gms/common/GmsClient;->callbacks:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 56
    iput-object p3, p0, Lorg/microg/gms/common/GmsClient;->connectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 57
    iput-object p4, p0, Lorg/microg/gms/common/GmsClient;->actionString:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lorg/microg/gms/common/GmsClient;)Landroid/os/IInterface;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/microg/gms/common/GmsClient;->serviceInterface:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic access$102(Lorg/microg/gms/common/GmsClient;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/microg/gms/common/GmsClient;->serviceInterface:Landroid/os/IInterface;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized connect()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "GmsClient"

    const-string v1, "connect()"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "GmsClient"

    const-string v1, "Already connected/connecting - nothing to do"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    sget-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

    iput-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    .line 81
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/microg/gms/common/MultiConnectionKeeper;->getInstance(Landroid/content/Context;)Lorg/microg/gms/common/MultiConnectionKeeper;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/common/GmsClient;->actionString:Ljava/lang/String;

    iget-object v2, p0, Lorg/microg/gms/common/GmsClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lorg/microg/gms/common/MultiConnectionKeeper;->unbind(Ljava/lang/String;Landroid/content/ServiceConnection;)V

    .line 84
    :cond_2
    new-instance v0, Lorg/microg/gms/common/GmsClient$GmsServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/common/GmsClient$GmsServiceConnection;-><init>(Lorg/microg/gms/common/GmsClient;Lorg/microg/gms/common/GmsClient$1;)V

    iput-object v0, p0, Lorg/microg/gms/common/GmsClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 85
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/microg/gms/common/MultiConnectionKeeper;->getInstance(Landroid/content/Context;)Lorg/microg/gms/common/MultiConnectionKeeper;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/common/GmsClient;->actionString:Ljava/lang/String;

    iget-object v2, p0, Lorg/microg/gms/common/GmsClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lorg/microg/gms/common/MultiConnectionKeeper;->bind(Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    sget-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->ERROR:Lorg/microg/gms/common/GmsClient$ConnectionState;

    iput-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    .line 87
    invoke-virtual {p0}, Lorg/microg/gms/common/GmsClient;->handleConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disconnect()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "GmsClient"

    const-string v1, "disconnect()"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->DISCONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

    if-ne v0, v1, :cond_1

    .line 101
    sget-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->DISCONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;

    iput-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 104
    :try_start_2
    iput-object v0, p0, Lorg/microg/gms/common/GmsClient;->serviceInterface:Landroid/os/IInterface;

    .line 105
    iget-object v1, p0, Lorg/microg/gms/common/GmsClient;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lorg/microg/gms/common/GmsClient;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/microg/gms/common/MultiConnectionKeeper;->getInstance(Landroid/content/Context;)Lorg/microg/gms/common/MultiConnectionKeeper;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/common/GmsClient;->actionString:Ljava/lang/String;

    iget-object v3, p0, Lorg/microg/gms/common/GmsClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3}, Lorg/microg/gms/common/MultiConnectionKeeper;->unbind(Ljava/lang/String;Landroid/content/ServiceConnection;)V

    .line 107
    iput-object v0, p0, Lorg/microg/gms/common/GmsClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 109
    :cond_2
    sget-object v0, Lorg/microg/gms/common/GmsClient$ConnectionState;->NOT_CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    iput-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getServiceInterface()Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/common/GmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Waiting for connection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/common/GmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "interface only available once connected!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->serviceInterface:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0

    throw v0
.end method

.method public handleConnectionFailed()V
    .locals 4

    .line 92
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->connectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected abstract interfaceFromBinder(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TI;"
        }
    .end annotation
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->PSEUDO_CONNECTED:Lorg/microg/gms/common/GmsClient$ConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnecting()Z
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/common/GmsClient;->state:Lorg/microg/gms/common/GmsClient$ConnectionState;

    sget-object v1, Lorg/microg/gms/common/GmsClient$ConnectionState;->CONNECTING:Lorg/microg/gms/common/GmsClient$ConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onConnectedToBroker(Lcom/google/android/gms/common/internal/IGmsServiceBroker;Lorg/microg/gms/common/GmsClient$GmsCallbacks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IGmsServiceBroker;",
            "Lorg/microg/gms/common/GmsClient<",
            "TI;>.GmsCallbacks;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    iget v0, p0, Lorg/microg/gms/common/GmsClient;->serviceId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Service ID not set in constructor and onConnectedToBroker not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v1, p0, Lorg/microg/gms/common/GmsClient;->serviceId:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->extras:Landroid/os/Bundle;

    .line 66
    iget-object v1, p0, Lorg/microg/gms/common/GmsClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->packageName:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lorg/microg/gms/common/GmsClient;->account:Landroid/accounts/Account;

    iput-object v1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->account:Landroid/accounts/Account;

    .line 68
    iget-object v1, p0, Lorg/microg/gms/common/GmsClient;->extras:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->extras:Landroid/os/Bundle;

    .line 69
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    return-void
.end method
