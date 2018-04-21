.class public Lorg/microg/gms/drive/api/DriveServiceImpl;
.super Lcom/google/android/gms/drive/internal/IDriveService$Stub;
.source "DriveServiceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addEventListener(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/IEventCallback;Ljava/lang/String;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/AddEventListenerRequest;
    .param p2, "callback"    # Lcom/google/android/gms/drive/internal/IEventCallback;
    .param p3, "unused"    # Ljava/lang/String;
    .param p4, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 141
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: addEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
.end method

.method public addPermission(Lcom/google/android/gms/drive/internal/AddPermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/AddPermissionRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 279
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: addPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-void
.end method

.method public authorizeAccess(Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 129
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: authorizeAccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
.end method

.method public cancelPendingActions(Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 237
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: cancelPendingActions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void
.end method

.method public changeResourceParents(Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 309
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: changeResourceParents"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    return-void
.end method

.method public checkResourceIdsExist(Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 195
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: checkResourceIdsExist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void
.end method

.method public closeContents(Lcom/google/android/gms/drive/internal/CloseContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CloseContentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 105
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: closeContents"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void
.end method

.method public closeContentsAndUpdateMetadata(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 165
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: closeContentsAndUpdateMetadata"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method public completePendingAction(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 201
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: completePendingAction"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-void
.end method

.method public controlProgress(Lcom/google/android/gms/drive/internal/ControlProgressRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/ControlProgressRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 303
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: controlProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
.end method

.method public createContents(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CreateContentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 81
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: createContents"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
.end method

.method public createFile(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CreateFileRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 87
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: createFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
.end method

.method public createFileIntentSender(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 123
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: createFileIntentSender"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public createFolder(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CreateFolderRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 93
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: createFolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void
.end method

.method public deleteResource(Lcom/google/android/gms/drive/internal/DeleteResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/DeleteResourceRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 171
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: deleteResource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void
.end method

.method public disconnect(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/DisconnectRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 153
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method

.method public fetchThumbnail(Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 255
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: fetchThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    return-void
.end method

.method public getChanges(Lcom/google/android/gms/drive/internal/GetChangesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/GetChangesRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 261
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: getChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return-void
.end method

.method public getDeviceUsagePreferences(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 225
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: getDeviceUsagePreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void
.end method

.method public getDriveIdFromUniqueId(Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 189
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: getDriveIdFromUniqueId"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void
.end method

.method public getDrivePreferences(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 207
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: getDrivePreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void
.end method

.method public getMetadata(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/GetMetadataRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 69
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: getMetadata"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method public getPermissions(Lcom/google/android/gms/drive/internal/GetPermissionsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/GetPermissionsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 273
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: getPermissions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return-void
.end method

.method public isAutoBackupEnabled(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 249
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: isAutoBackupEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void
.end method

.method public listParents(Lcom/google/android/gms/drive/internal/ListParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/ListParentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 135
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: listParents"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void
.end method

.method public loadRealtime(Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 177
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: loadRealtime"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return-void
.end method

.method public openContents(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/OpenContentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 99
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: openContents"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public openFileIntentSender(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 117
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: openFileIntentSender"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public realtimeDocumentSync(Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 219
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: realtimeDocumentSync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return-void
.end method

.method public removeEventListener(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/IEventCallback;Ljava/lang/String;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;
    .param p2, "callback"    # Lcom/google/android/gms/drive/internal/IEventCallback;
    .param p3, "unused"    # Ljava/lang/String;
    .param p4, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 147
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: removeEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void
.end method

.method public removePermission(Lcom/google/android/gms/drive/internal/RemovePermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/RemovePermissionRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 291
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: removePermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    return-void
.end method

.method public removeQueryResultListener(Lcom/google/android/gms/drive/internal/IEventCallback;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/gms/drive/internal/IEventCallback;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 297
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: removeQueryResultListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void
.end method

.method public requestSync(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 111
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: requestSync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void
.end method

.method public setDrivePreferences(Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 213
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: setDrivePreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return-void
.end method

.method public setFileUploadPreferences(Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 231
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: setFileUploadPreferences"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    return-void
.end method

.method public setResourceParents(Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 183
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: setResourceParents"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void
.end method

.method public streamContents(Lcom/google/android/gms/drive/internal/StreamContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/StreamContentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 315
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: streamContents"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public trashResource(Lcom/google/android/gms/drive/internal/TrashResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/TrashResourceRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 159
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: trashResource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-void
.end method

.method public unsubscribeResource(Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 267
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: unsubscribeResource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return-void
.end method

.method public untrashResource(Lcom/google/android/gms/drive/internal/UntrashResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/UntrashResourceRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 243
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: untrashResource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return-void
.end method

.method public updateMetadata(Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 75
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: updateMetadata"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method public updatePermission(Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 285
    const-string v0, "GmsDriveSvcImpl"

    const-string v1, "unimplemented Method: updatePermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void
.end method
