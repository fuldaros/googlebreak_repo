.class Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDriveService.java"

# interfaces
.implements Lcom/google/android/gms/drive/internal/IDriveService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/IDriveService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .prologue
    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    iput-object p1, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 716
    return-void
.end method


# virtual methods
.method public addEventListener(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/IEventCallback;Ljava/lang/String;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
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
    const/4 v2, 0x0

    .line 1006
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1007
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1009
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1010
    if-eqz p1, :cond_1

    .line 1011
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1017
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IEventCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1018
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1019
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1020
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1027
    return-void

    .line 1015
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1024
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    :cond_2
    move-object v3, v2

    .line 1017
    goto :goto_1
.end method

.method public addPermission(Lcom/google/android/gms/drive/internal/AddPermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/AddPermissionRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1487
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1488
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1490
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1491
    if-eqz p1, :cond_0

    .line 1492
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1493
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1498
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1499
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1500
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1503
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1506
    return-void

    .line 1496
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1503
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1498
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public authorizeAccess(Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 963
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 965
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 966
    if-eqz p1, :cond_0

    .line 967
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 973
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 974
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 981
    return-void

    .line 971
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 973
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public cancelPendingActions(Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1341
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1343
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1344
    if-eqz p1, :cond_0

    .line 1345
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1346
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1351
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1352
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1353
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1359
    return-void

    .line 1349
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1356
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1351
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public changeResourceParents(Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1592
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1594
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1595
    if-eqz p1, :cond_0

    .line 1596
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1597
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1602
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1603
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1604
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1610
    return-void

    .line 1600
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1607
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1602
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public checkResourceIdsExist(Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1208
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1210
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1211
    if-eqz p1, :cond_0

    .line 1212
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1213
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1218
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1219
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1226
    return-void

    .line 1216
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1223
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1218
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public closeContents(Lcom/google/android/gms/drive/internal/CloseContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CloseContentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 867
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 868
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 870
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 871
    if-eqz p1, :cond_0

    .line 872
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 873
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 878
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 879
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 886
    return-void

    .line 876
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 883
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 878
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public closeContentsAndUpdateMetadata(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1098
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1100
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1101
    if-eqz p1, :cond_0

    .line 1102
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1103
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1108
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1109
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1116
    return-void

    .line 1106
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1113
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1108
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public completePendingAction(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1230
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1232
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1233
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1234
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1235
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1241
    return-void

    .line 1233
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1238
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public controlProgress(Lcom/google/android/gms/drive/internal/ControlProgressRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/ControlProgressRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1570
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1572
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1573
    if-eqz p1, :cond_0

    .line 1574
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1575
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1580
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1581
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1582
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1585
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1588
    return-void

    .line 1578
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1585
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1586
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1580
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public createContents(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CreateContentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 771
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 772
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 774
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 775
    if-eqz p1, :cond_0

    .line 776
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 777
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/CreateContentsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 782
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 783
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 790
    return-void

    .line 780
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 787
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 782
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public createFile(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CreateFileRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 793
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 794
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 796
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 797
    if-eqz p1, :cond_0

    .line 798
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/CreateFileRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 804
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 805
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 812
    return-void

    .line 802
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 809
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 804
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public createFileIntentSender(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;
    .locals 6
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 934
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 937
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 938
    if-eqz p1, :cond_0

    .line 939
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 945
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 948
    sget-object v3, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    .local v2, "_result":Landroid/content/IntentSender;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 958
    return-object v2

    .line 943
    .end local v2    # "_result":Landroid/content/IntentSender;
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 955
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3

    .line 951
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "_result":Landroid/content/IntentSender;
    goto :goto_1
.end method

.method public createFolder(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/CreateFolderRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 816
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 818
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 819
    if-eqz p1, :cond_0

    .line 820
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/CreateFolderRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 826
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 827
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 834
    return-void

    .line 824
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 831
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 826
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public deleteResource(Lcom/google/android/gms/drive/internal/DeleteResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/DeleteResourceRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1120
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1122
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1123
    if-eqz p1, :cond_0

    .line 1124
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1125
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1130
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1131
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1138
    return-void

    .line 1128
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1135
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1130
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public disconnect(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/DisconnectRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1055
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1057
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1060
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/DisconnectRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1065
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1072
    return-void

    .line 1063
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1069
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1070
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public fetchThumbnail(Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1400
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1402
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1403
    if-eqz p1, :cond_0

    .line 1404
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1405
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1410
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1411
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1412
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1418
    return-void

    .line 1408
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1415
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1410
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getChanges(Lcom/google/android/gms/drive/internal/GetChangesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/GetChangesRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1422
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1424
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1425
    if-eqz p1, :cond_0

    .line 1426
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1427
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/GetChangesRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1432
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1433
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1434
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1440
    return-void

    .line 1430
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1437
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1432
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getDeviceUsagePreferences(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1304
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1306
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1307
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1308
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1309
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1315
    return-void

    .line 1307
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1312
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getDriveIdFromUniqueId(Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1186
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1188
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1189
    if-eqz p1, :cond_0

    .line 1190
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1191
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1196
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1197
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1204
    return-void

    .line 1194
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1201
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1196
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getDrivePreferences(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1245
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1247
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1248
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1249
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1250
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1256
    return-void

    .line 1248
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1253
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getMetadata(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/GetMetadataRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 728
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 730
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 731
    if-eqz p1, :cond_0

    .line 732
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 733
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/GetMetadataRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 738
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 739
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 746
    return-void

    .line 736
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 743
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 738
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getPermissions(Lcom/google/android/gms/drive/internal/GetPermissionsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/GetPermissionsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1466
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1468
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1469
    if-eqz p1, :cond_0

    .line 1470
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1471
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/GetPermissionsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1476
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1477
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1478
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1481
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1482
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1484
    return-void

    .line 1474
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1481
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1482
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1476
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public isAutoBackupEnabled(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1385
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1387
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1388
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1389
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1390
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1396
    return-void

    .line 1388
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1393
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public listParents(Lcom/google/android/gms/drive/internal/ListParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/ListParentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 984
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 985
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 987
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 988
    if-eqz p1, :cond_0

    .line 989
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 990
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/ListParentsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 995
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 996
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1003
    return-void

    .line 993
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 995
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public loadRealtime(Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1142
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1144
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1145
    if-eqz p1, :cond_0

    .line 1146
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1147
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1152
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1153
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1160
    return-void

    .line 1150
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1157
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1152
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public openContents(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    .locals 6
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/OpenContentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 838
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 841
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 842
    if-eqz p1, :cond_0

    .line 843
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 844
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 849
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 850
    iget-object v3, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 853
    sget-object v3, Lcom/google/android/gms/drive/internal/DriveServiceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    .local v2, "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 863
    return-object v2

    .line 847
    .end local v2    # "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 860
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3

    .line 849
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 856
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    goto :goto_2
.end method

.method public openFileIntentSender(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;
    .locals 6
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 905
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 908
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 909
    if-eqz p1, :cond_0

    .line 910
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 911
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 916
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 917
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 919
    sget-object v3, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    .local v2, "_result":Landroid/content/IntentSender;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 929
    return-object v2

    .line 914
    .end local v2    # "_result":Landroid/content/IntentSender;
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 926
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3

    .line 922
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "_result":Landroid/content/IntentSender;
    goto :goto_1
.end method

.method public realtimeDocumentSync(Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1282
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1284
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1285
    if-eqz p1, :cond_0

    .line 1286
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1287
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1292
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1293
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1294
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1300
    return-void

    .line 1290
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1297
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1292
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public removeEventListener(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/IEventCallback;Ljava/lang/String;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
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
    const/4 v2, 0x0

    .line 1030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1031
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1033
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1034
    if-eqz p1, :cond_1

    .line 1035
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1036
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1041
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IEventCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1042
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1043
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1044
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1051
    return-void

    .line 1039
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1048
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    :cond_2
    move-object v3, v2

    .line 1041
    goto :goto_1
.end method

.method public removePermission(Lcom/google/android/gms/drive/internal/RemovePermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/RemovePermissionRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1532
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1534
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1535
    if-eqz p1, :cond_0

    .line 1536
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1537
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/RemovePermissionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1542
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1543
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1544
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1550
    return-void

    .line 1540
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1547
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1548
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1542
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public removeQueryResultListener(Lcom/google/android/gms/drive/internal/IEventCallback;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "callback"    # Lcom/google/android/gms/drive/internal/IEventCallback;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1554
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1556
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1557
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/drive/internal/IEventCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1558
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1559
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1560
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1566
    return-void

    :cond_1
    move-object v3, v2

    .line 1557
    goto :goto_0

    .line 1563
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public requestSync(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 890
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 892
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 893
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 894
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 901
    return-void

    .line 893
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 898
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public setDrivePreferences(Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1260
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1262
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1263
    if-eqz p1, :cond_0

    .line 1264
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1265
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1270
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1271
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1272
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1278
    return-void

    .line 1268
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1275
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1270
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setFileUploadPreferences(Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1319
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1321
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1322
    if-eqz p1, :cond_0

    .line 1323
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1324
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1329
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1330
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1331
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1337
    return-void

    .line 1327
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1334
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1329
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setResourceParents(Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1164
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1166
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1167
    if-eqz p1, :cond_0

    .line 1168
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1174
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1175
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1182
    return-void

    .line 1172
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1179
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1174
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public streamContents(Lcom/google/android/gms/drive/internal/StreamContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    .locals 6
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/StreamContentsRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1614
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1617
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1618
    if-eqz p1, :cond_0

    .line 1619
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1620
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/drive/internal/StreamContentsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1625
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1626
    iget-object v3, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x38

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1627
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1629
    sget-object v3, Lcom/google/android/gms/drive/internal/DriveServiceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    .local v2, "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1639
    return-object v2

    .line 1623
    .end local v2    # "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1636
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3

    .line 1625
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 1632
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "_result":Lcom/google/android/gms/drive/internal/DriveServiceResponse;
    goto :goto_2
.end method

.method public trashResource(Lcom/google/android/gms/drive/internal/TrashResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/TrashResourceRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1076
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1078
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1079
    if-eqz p1, :cond_0

    .line 1080
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1081
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/TrashResourceRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1086
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1087
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1094
    return-void

    .line 1084
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1091
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1086
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public unsubscribeResource(Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1444
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1446
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1447
    if-eqz p1, :cond_0

    .line 1448
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1449
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1454
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1455
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1456
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1462
    return-void

    .line 1452
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1459
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1460
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1454
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public untrashResource(Lcom/google/android/gms/drive/internal/UntrashResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/UntrashResourceRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1363
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1365
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1366
    if-eqz p1, :cond_0

    .line 1367
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1368
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/UntrashResourceRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1373
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1374
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1381
    return-void

    .line 1371
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1378
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1373
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public updateMetadata(Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 750
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 752
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 753
    if-eqz p1, :cond_0

    .line 754
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 760
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 761
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 768
    return-void

    .line 758
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 765
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 760
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public updatePermission(Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1509
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1510
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1512
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1513
    if-eqz p1, :cond_0

    .line 1514
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1515
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1520
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1521
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1522
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1528
    return-void

    .line 1518
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1525
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 1520
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
