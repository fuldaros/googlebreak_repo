.class Lorg/microg/gms/wearable/WearableServiceImpl$8;
.super Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.source "WearableServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;->getDataItems(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
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

    .line 168
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$8;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-direct {p0, p1, p2}, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;-><init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl$8;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v0}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$8;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v1}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$100(Lorg/microg/gms/wearable/WearableServiceImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/wearable/WearableImpl;->getDataItemsAsHolder(Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onDataItemChanged(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method
