.class public interface abstract Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService;
.super Ljava/lang/Object;
.source "IGlobalSearchAdminService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getCurrentExperimentIds(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getGlobalSearchSources(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPendingExperimentIds(Lcom/google/android/gms/search/global/GetPendingExperimentIdsRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setExperimentIds(Lcom/google/android/gms/search/global/SetExperimentIdsRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setIncludeInGlobalSearch(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
