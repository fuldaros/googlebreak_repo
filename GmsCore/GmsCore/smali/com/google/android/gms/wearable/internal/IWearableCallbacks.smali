.class public interface abstract Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
.super Ljava/lang/Object;
.source "IWearableCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDataItemChanged(Lcom/google/android/gms/common/data/DataHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDeleteDataItemsResponse(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetCloudSyncSettingResponse(Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetConfigResponse(Lcom/google/android/gms/wearable/internal/GetConfigResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetConfigsResponse(Lcom/google/android/gms/wearable/internal/GetConfigsResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetConnectedNodesResponse(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetDataItemResponse(Lcom/google/android/gms/wearable/internal/GetDataItemResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetFdForAssetResponse(Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetLocalNodeResponse(Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPutDataResponse(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSendMessageResponse(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStatus(Lcom/google/android/gms/common/api/Status;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStorageInfoResponse(Lcom/google/android/gms/wearable/internal/StorageInfoResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
