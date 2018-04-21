.class Lorg/microg/gms/wearable/WearableServiceImpl$15;
.super Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.source "WearableServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;->getConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
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

    .line 440
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$15;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-direct {p0, p1, p2}, Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;-><init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl$15;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v0}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/wearable/WearableImpl;->getConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/GetConfigResponse;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetConfigResponse(Lcom/google/android/gms/wearable/internal/GetConfigResponse;)V

    goto :goto_1

    .line 445
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    const/4 v1, 0x1

    new-instance v8, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/wearable/internal/GetConfigResponse;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetConfigResponse(Lcom/google/android/gms/wearable/internal/GetConfigResponse;)V

    :goto_1
    return-void
.end method
