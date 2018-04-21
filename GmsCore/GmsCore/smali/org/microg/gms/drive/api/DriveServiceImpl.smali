.class public Lorg/microg/gms/drive/api/DriveServiceImpl;
.super Lcom/google/android/gms/drive/internal/IDriveService$Stub;
.source "DriveServiceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addEventListener(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/IEventCallback;Ljava/lang/String;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: addEventListener"

    .line 141
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public addPermission(Lcom/google/android/gms/drive/internal/AddPermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: addPermission"

    .line 279
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public authorizeAccess(Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: authorizeAccess"

    .line 129
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public cancelPendingActions(Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: cancelPendingActions"

    .line 237
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public changeResourceParents(Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: changeResourceParents"

    .line 309
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public checkResourceIdsExist(Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: checkResourceIdsExist"

    .line 195
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public closeContents(Lcom/google/android/gms/drive/internal/CloseContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: closeContents"

    .line 105
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public closeContentsAndUpdateMetadata(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: closeContentsAndUpdateMetadata"

    .line 165
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public completePendingAction(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string v0, "unimplemented Method: completePendingAction"

    .line 201
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public controlProgress(Lcom/google/android/gms/drive/internal/ControlProgressRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: controlProgress"

    .line 303
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createContents(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: createContents"

    .line 81
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createFile(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: createFile"

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createFileIntentSender(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string v0, "unimplemented Method: createFileIntentSender"

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFolder(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: createFolder"

    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public deleteResource(Lcom/google/android/gms/drive/internal/DeleteResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: deleteResource"

    .line 171
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public disconnect(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string v0, "unimplemented Method: disconnect"

    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public fetchThumbnail(Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: fetchThumbnail"

    .line 255
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getChanges(Lcom/google/android/gms/drive/internal/GetChangesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: getChanges"

    .line 261
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getDeviceUsagePreferences(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string v0, "unimplemented Method: getDeviceUsagePreferences"

    .line 225
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getDriveIdFromUniqueId(Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: getDriveIdFromUniqueId"

    .line 189
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getDrivePreferences(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string v0, "unimplemented Method: getDrivePreferences"

    .line 207
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMetadata(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: getMetadata"

    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getPermissions(Lcom/google/android/gms/drive/internal/GetPermissionsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: getPermissions"

    .line 273
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isAutoBackupEnabled(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string v0, "unimplemented Method: isAutoBackupEnabled"

    .line 249
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public listParents(Lcom/google/android/gms/drive/internal/ListParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: listParents"

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loadRealtime(Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: loadRealtime"

    .line 177
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public openContents(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: openContents"

    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public openFileIntentSender(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string v0, "unimplemented Method: openFileIntentSender"

    .line 117
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public realtimeDocumentSync(Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: realtimeDocumentSync"

    .line 219
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeEventListener(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/IEventCallback;Ljava/lang/String;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: removeEventListener"

    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removePermission(Lcom/google/android/gms/drive/internal/RemovePermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: removePermission"

    .line 291
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeQueryResultListener(Lcom/google/android/gms/drive/internal/IEventCallback;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: removeQueryResultListener"

    .line 297
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestSync(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string v0, "unimplemented Method: requestSync"

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDrivePreferences(Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: setDrivePreferences"

    .line 213
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFileUploadPreferences(Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: setFileUploadPreferences"

    .line 231
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setResourceParents(Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: setResourceParents"

    .line 183
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public streamContents(Lcom/google/android/gms/drive/internal/StreamContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: streamContents"

    .line 315
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public trashResource(Lcom/google/android/gms/drive/internal/TrashResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: trashResource"

    .line 159
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unsubscribeResource(Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: unsubscribeResource"

    .line 267
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public untrashResource(Lcom/google/android/gms/drive/internal/UntrashResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: untrashResource"

    .line 243
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateMetadata(Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: updateMetadata"

    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updatePermission(Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsDriveSvcImpl"

    const-string p2, "unimplemented Method: updatePermission"

    .line 285
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
