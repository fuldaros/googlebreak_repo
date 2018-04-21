.class public Lorg/microg/gms/icing/GlobalSearchAdminImpl;
.super Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;
.source "GlobalSearchAdminImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentExperimentIds(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsIcingGlobalImpl"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentExperimentIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p1, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsResponse;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsResponse;-><init>(Lcom/google/android/gms/common/api/Status;[I)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;->onGetCurrentExperimentIdsResponse(Lcom/google/android/gms/search/global/GetCurrentExperimentIdsResponse;)V

    return-void
.end method

.method public getGlobalSearchSources(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsIcingGlobalImpl"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGlobalSearchSources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance p1, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesResponse;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/os/Parcelable;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesResponse;-><init>(Lcom/google/android/gms/common/api/Status;[Landroid/os/Parcelable;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;->onGetGlobalSearchSourcesResponse(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesResponse;)V

    return-void
.end method

.method public getPendingExperimentIds(Lcom/google/android/gms/search/global/GetPendingExperimentIdsRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsIcingGlobalImpl"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPendingExperimentIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance p1, Lcom/google/android/gms/search/global/GetPendingExperimentIdsResponse;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/search/global/GetPendingExperimentIdsResponse;-><init>(Lcom/google/android/gms/common/api/Status;[I)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;->onGetPendingExperimentIdsResponse(Lcom/google/android/gms/search/global/GetPendingExperimentIdsResponse;)V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p3, "GmsIcingGlobalImpl"

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransact [unknown]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setExperimentIds(Lcom/google/android/gms/search/global/SetExperimentIdsRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsIcingGlobalImpl"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExperimentIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance p1, Lcom/google/android/gms/search/global/SetExperimentIdsResponse;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/search/global/SetExperimentIdsResponse;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;->onSetExperimentIdsResponse(Lcom/google/android/gms/search/global/SetExperimentIdsResponse;)V

    return-void
.end method

.method public setIncludeInGlobalSearch(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchRequest;Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsIcingGlobalImpl"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIncludeInGlobalSearch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p1, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/search/global/internal/IGlobalSearchAdminCallbacks;->onSetIncludeInGlobalSearchResponse(Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchResponse;)V

    return-void
.end method
