.class Lorg/microg/gms/wearable/WearableServiceImpl$3;
.super Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.source "WearableServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;->getConfigs(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
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

    .line 96
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$3;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

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

    const/4 v0, 0x0

    .line 100
    :try_start_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableServiceImpl$3;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v2}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/wearable/WearableImpl;->getConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetConfigsResponse(Lcom/google/android/gms/wearable/internal/GetConfigsResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    const/16 v2, 0x8

    new-array v0, v0, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetConfigsResponse(Lcom/google/android/gms/wearable/internal/GetConfigsResponse;)V

    :goto_0
    return-void
.end method
