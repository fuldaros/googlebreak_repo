.class Lorg/microg/gms/wearable/WearableServiceImpl$13;
.super Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.source "WearableServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;->getLocalNode(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
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

    .line 277
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$13;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-direct {p0, p1, p2}, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;-><init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    :try_start_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-object v3, p0, Lorg/microg/gms/wearable/WearableServiceImpl$13;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v3}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v3

    invoke-virtual {v3}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/wearable/WearableServiceImpl$13;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v4}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v4

    invoke-virtual {v4}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetLocalNodeResponse(Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetLocalNodeResponse(Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;)V

    :goto_0
    return-void
.end method
