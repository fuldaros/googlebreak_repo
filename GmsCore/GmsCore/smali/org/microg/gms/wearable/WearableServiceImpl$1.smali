.class Lorg/microg/gms/wearable/WearableServiceImpl$1;
.super Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.source "WearableServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;->putConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

.field final synthetic val$config:Lcom/google/android/gms/wearable/ConnectionConfiguration;


# direct methods
.method constructor <init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$1;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    iput-object p3, p0, Lorg/microg/gms/wearable/WearableServiceImpl$1;->val$config:Lcom/google/android/gms/wearable/ConnectionConfiguration;

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

    .line 76
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl$1;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v0}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$1;->val$config:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-virtual {v0, v1}, Lorg/microg/gms/wearable/WearableImpl;->createConnection(Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 77
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
