.class Lorg/microg/gms/wearable/WearableServiceImpl$6;
.super Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.source "WearableServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;->putData(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/PutDataRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

.field final synthetic val$request:Lcom/google/android/gms/wearable/internal/PutDataRequest;


# direct methods
.method constructor <init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/PutDataRequest;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$6;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    iput-object p3, p0, Lorg/microg/gms/wearable/WearableServiceImpl$6;->val$request:Lcom/google/android/gms/wearable/internal/PutDataRequest;

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

    .line 143
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl$6;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v0}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$6;->val$request:Lcom/google/android/gms/wearable/internal/PutDataRequest;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableServiceImpl$6;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v2}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$100(Lorg/microg/gms/wearable/WearableServiceImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/microg/gms/wearable/WearableImpl;->putData(Lcom/google/android/gms/wearable/internal/PutDataRequest;Ljava/lang/String;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    invoke-virtual {v0}, Lorg/microg/gms/wearable/DataItemRecord;->toParcelable()Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onPutDataResponse(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    return-void
.end method
