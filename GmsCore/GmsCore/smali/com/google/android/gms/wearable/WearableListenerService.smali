.class public abstract Lcom/google/android/gms/wearable/WearableListenerService;
.super Landroid/app/Service;
.source "WearableListenerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;,
        Lcom/google/android/gms/wearable/WearableListenerService$Listener;
    }
.end annotation


# instance fields
.field private disconnected:Z

.field private handlerThread:Landroid/os/HandlerThread;

.field private listener:Lcom/google/android/gms/wearable/internal/IWearableListener;

.field private lock:Ljava/lang/Object;

.field private serviceHandler:Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->disconnected:Z

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/gms/wearable/WearableListenerService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->disconnected:Z

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->serviceHandler:Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->listener:Lcom/google/android/gms/wearable/internal/IWearableListener;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/internal/IWearableListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 0

    return-void
.end method

.method public onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    return-void
.end method

.method public onConnectedNodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 84
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WearableListenerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->handlerThread:Landroid/os/HandlerThread;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->serviceHandler:Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;

    .line 87
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/WearableListenerService$Listener;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/WearableListenerService$1;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->listener:Lcom/google/android/gms/wearable/internal/IWearableListener;

    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->serviceHandler:Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "serviceHandler not set, did you override onCreate() but forget to call super.onCreate()?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->serviceHandler:Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onEntityUpdate(Lcom/google/android/gms/wearable/AmsEntityUpdate;)V
    .locals 0

    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0

    return-void
.end method

.method public onNotificationReceived(Lcom/google/android/gms/wearable/AncsNotification;)V
    .locals 0

    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 0

    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 0

    return-void
.end method
