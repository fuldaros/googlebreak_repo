.class Lorg/microg/gms/wearable/WearableServiceImpl$14;
.super Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.source "WearableServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;->getConnectedNodes(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/wearable/WearableServiceImpl;


# direct methods
.method constructor <init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$14;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-direct {p0, p1, p2}, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;-><init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$14;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v1}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/microg/gms/wearable/WearableImpl;->getConnectedNodesParcelableList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;-><init>(ILjava/util/List;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetConnectedNodesResponse(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V

    return-void
.end method
