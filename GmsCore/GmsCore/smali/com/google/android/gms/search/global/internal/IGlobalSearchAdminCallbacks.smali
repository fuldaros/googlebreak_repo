.class public interface abstract Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;
.super Ljava/lang/Object;
.source "IGlobalSearchAdminCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract onGetCurrentExperimentIdsResponse(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetGlobalSearchSourcesResponse(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetPendingExperimentIdsResponse(Lcom/google/android/gms/search/global/GetPendingExperimentIdsResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSetExperimentIdsResponse(Lcom/google/android/gms/search/global/SetExperimentIdsResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSetIncludeInGlobalSearchResponse(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
