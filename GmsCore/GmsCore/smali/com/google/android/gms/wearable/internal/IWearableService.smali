.class public interface abstract Lcom/google/android/gms/wearable/internal/IWearableService;
.super Ljava/lang/Object;
.source "IWearableService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/IWearableService$Stub;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteDataItems(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract disableConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract enableConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getConfigs(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getConnectedNodes(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDataItem(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDataItems(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDataItemsByUri(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLocalNode(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract optInCloudSync(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract putConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract putData(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/PutDataRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
