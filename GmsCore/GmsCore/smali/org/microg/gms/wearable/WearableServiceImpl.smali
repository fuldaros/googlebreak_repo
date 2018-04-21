.class public Lorg/microg/gms/wearable/WearableServiceImpl;
.super Lcom/google/android/gms/wearable/internal/IWearableService$Stub;
.source "WearableServiceImpl.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;

.field private final wearable:Lorg/microg/gms/wearable/WearableImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/microg/gms/wearable/WearableImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wearable"    # Lorg/microg/gms/wearable/WearableImpl;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    .line 52
    iput-object p3, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->packageName:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    .locals 3
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/wearable/internal/AddListenerRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 115
    const-string v0, "GmsWearSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener[nyp]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p2, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->listener:Lcom/google/android/gms/wearable/internal/IWearableListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->packageName:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->listener:Lcom/google/android/gms/wearable/internal/IWearableListener;

    invoke-virtual {v0, v1, v2}, Lorg/microg/gms/wearable/WearableImpl;->addListener(Ljava/lang/String;Lcom/google/android/gms/wearable/internal/IWearableListener;)V

    .line 119
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 120
    return-void
.end method

.method public deleteConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V
    .locals 1
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v0, p2}, Lorg/microg/gms/wearable/WearableImpl;->deleteConnection(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 139
    return-void
.end method

.method public deleteDataItems(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;)V
    .locals 4
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 89
    const-string v0, "GmsWearSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDataItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v3, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Lorg/microg/gms/wearable/WearableImpl;->deleteDataItems(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onDeleteDataItemsResponse(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V

    .line 91
    return-void
.end method

.method public disableConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V
    .locals 3
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 172
    const-string v0, "GmsWearSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableConnection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v0, p2}, Lorg/microg/gms/wearable/WearableImpl;->disableConnection(Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 175
    return-void
.end method

.method public enableConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V
    .locals 3
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 165
    const-string v0, "GmsWearSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableConnection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v0, p2}, Lorg/microg/gms/wearable/WearableImpl;->enableConnection(Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 168
    return-void
.end method

.method public getConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 9
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 143
    const-string v0, "GmsWearSvcImpl"

    const-string v2, "getConfig"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v0}, Lorg/microg/gms/wearable/WearableImpl;->getConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v6

    .line 145
    .local v6, "configurations":[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    .line 146
    :cond_0
    new-instance v7, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/wearable/internal/GetConfigResponse;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetConfigResponse(Lcom/google/android/gms/wearable/internal/GetConfigResponse;)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    aget-object v1, v6, v3

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/wearable/internal/GetConfigResponse;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetConfigResponse(Lcom/google/android/gms/wearable/internal/GetConfigResponse;)V

    goto :goto_0
.end method

.method public getConfigs(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 5
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 154
    const-string v1, "GmsWearSvcImpl"

    const-string v2, "getConfigs"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :try_start_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v3}, Lorg/microg/gms/wearable/WearableImpl;->getConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetConfigsResponse(Lcom/google/android/gms/wearable/internal/GetConfigsResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    const/16 v2, 0x8

    new-array v3, v4, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetConfigsResponse(Lcom/google/android/gms/wearable/internal/GetConfigsResponse;)V

    goto :goto_0
.end method

.method public getConnectedNodes(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 3
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 109
    const-string v0, "GmsWearSvcImpl"

    const-string v1, "getConnectedNodes"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v2}, Lorg/microg/gms/wearable/WearableImpl;->getConnectedNodesParcelableList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;-><init>(ILjava/util/List;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetConnectedNodesResponse(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V

    .line 111
    return-void
.end method

.method public getDataItem(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;)V
    .locals 4
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65
    const-string v1, "GmsWearSvcImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDataItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lorg/microg/gms/wearable/WearableImpl;->getDataItemByUri(Landroid/net/Uri;Ljava/lang/String;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object v0

    .line 68
    .local v0, "record":Lorg/microg/gms/wearable/DataItemRecord;
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/microg/gms/wearable/DataItemRecord;->toParcelable()Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetDataItemResponse(Lcom/google/android/gms/wearable/internal/GetDataItemResponse;)V

    .line 73
    :cond_0
    return-void
.end method

.method public getDataItems(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 3
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 77
    const-string v0, "GmsWearSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/microg/gms/wearable/WearableImpl;->getDataItems(Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onDataHolder(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 79
    return-void
.end method

.method public getDataItemsByUri(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;I)V
    .locals 3
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 83
    const-string v0, "GmsWearSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataItemsByUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/microg/gms/wearable/WearableImpl;->getDataItemsByUri(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onDataHolder(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 85
    return-void
.end method

.method public getLocalNode(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V
    .locals 6
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-object v4, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v4}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v5}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetLocalNodeResponse(Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;-><init>(ILcom/google/android/gms/wearable/internal/NodeParcelable;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onGetLocalNodeResponse(Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;)V

    goto :goto_0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    .line 180
    :cond_0
    const-string v0, "GmsWearSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransact [unknown]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public optInCloudSync(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Z)V
    .locals 1
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    return-void
.end method

.method public putConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 1
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "config"    # Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    invoke-virtual {v0, p2}, Lorg/microg/gms/wearable/WearableImpl;->createConnection(Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 132
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 133
    return-void
.end method

.method public putData(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/PutDataRequest;)V
    .locals 4
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/wearable/internal/PutDataRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 58
    const-string v1, "GmsWearSvcImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/wearable/internal/PutDataRequest;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lorg/microg/gms/wearable/WearableImpl;->putData(Lcom/google/android/gms/wearable/internal/PutDataRequest;Ljava/lang/String;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object v0

    .line 60
    .local v0, "record":Lorg/microg/gms/wearable/DataItemRecord;
    new-instance v1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/microg/gms/wearable/DataItemRecord;->toParcelable()Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onPutDataResponse(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    .line 61
    return-void
.end method

.method public removeListener(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V
    .locals 3
    .param p1, "callbacks"    # Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .param p2, "request"    # Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 124
    const-string v0, "GmsWearSvcImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeListener[nyp]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableServiceImpl;->wearable:Lorg/microg/gms/wearable/WearableImpl;

    iget-object v1, p2, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->listener:Lcom/google/android/gms/wearable/internal/IWearableListener;

    invoke-virtual {v0, v1}, Lorg/microg/gms/wearable/WearableImpl;->removeListener(Lcom/google/android/gms/wearable/internal/IWearableListener;)V

    .line 126
    sget-object v0, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 127
    return-void
.end method
