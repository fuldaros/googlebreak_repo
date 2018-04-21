.class Lorg/microg/gms/wearable/WearableServiceImpl$10;
.super Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.source "WearableServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;->deleteDataItemsWithFilter(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$10;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    iput-object p3, p0, Lorg/microg/gms/wearable/WearableServiceImpl$10;->val$uri:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;-><init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$10;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v1}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableServiceImpl$10;->val$uri:Landroid/net/Uri;

    iget-object v3, p0, Lorg/microg/gms/wearable/WearableServiceImpl$10;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v3}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$100(Lorg/microg/gms/wearable/WearableServiceImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/microg/gms/wearable/WearableImpl;->deleteDataItems(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onDeleteDataItemsResponse(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V

    return-void
.end method
