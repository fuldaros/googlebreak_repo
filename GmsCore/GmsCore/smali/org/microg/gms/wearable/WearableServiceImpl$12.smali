.class Lorg/microg/gms/wearable/WearableServiceImpl$12;
.super Lorg/microg/gms/wearable/WearableServiceImpl$CallbackRunnable;
.source "WearableServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/wearable/WearableServiceImpl;->getFdForAsset(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/Asset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

.field final synthetic val$asset:Lcom/google/android/gms/wearable/Asset;


# direct methods
.method constructor <init>(Lorg/microg/gms/wearable/WearableServiceImpl;Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/Asset;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl$12;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    iput-object p3, p0, Lorg/microg/gms/wearable/WearableServiceImpl$12;->val$asset:Lcom/google/android/gms/wearable/Asset;

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

    .line 236
    :try_start_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableServiceImpl$12;->this$0:Lorg/microg/gms/wearable/WearableServiceImpl;

    invoke-static {v2}, Lorg/microg/gms/wearable/WearableServiceImpl;->access$000(Lorg/microg/gms/wearable/WearableServiceImpl;)Lorg/microg/gms/wearable/WearableImpl;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/wearable/WearableServiceImpl$12;->val$asset:Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/gms/wearable/WearableImpl;->createAssetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetFdForAssetResponse(Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetFdForAssetResponse(Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;)V

    :goto_0
    return-void
.end method
