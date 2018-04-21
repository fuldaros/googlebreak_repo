.class Lcom/google/android/gms/wearable/WearableListenerService$Listener;
.super Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;
.source "WearableListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/WearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field private knownGoodUid:I

.field final synthetic this$0:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;-><init>()V

    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->knownGoodUid:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/WearableListenerService$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;)V

    return-void
.end method

.method private post(Ljava/lang/Runnable;)Z
    .locals 3

    .line 137
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->knownGoodUid:I

    if-eq v0, v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iput v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->knownGoodUid:I

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Caller is not Services Core"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->access$100(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->access$200(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 151
    monitor-exit v0

    return p1

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->access$300(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 154
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public onChannelEvent(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectedCapabilityChanged(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener$6;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectedNodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener$5;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener$1;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEntityUpdate(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener$8;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener$2;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotificationReceived(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener$7;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener$3;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener$4;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
