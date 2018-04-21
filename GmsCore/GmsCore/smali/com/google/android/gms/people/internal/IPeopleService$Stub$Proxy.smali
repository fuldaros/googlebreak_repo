.class Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPeopleService.java"

# interfaces
.implements Lcom/google/android/gms/people/internal/IPeopleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/people/internal/IPeopleService$Stub;
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
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 219
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public loadAutocompleteList(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 6
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "pageId"    # Ljava/lang/String;
    .param p4, "directorySearch"    # Z
    .param p5, "var5"    # Ljava/lang/String;
    .param p6, "query"    # Ljava/lang/String;
    .param p7, "autocompleteType"    # I
    .param p8, "var8"    # I
    .param p9, "numberOfResults"    # I
    .param p10, "var10"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 400
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 403
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.people.internal.IPeopleService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 404
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 405
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    if-eqz p4, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    if-eqz p10, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget-object v3, p0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1fb

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 419
    .local v2, "_result":Lcom/google/android/gms/common/internal/ICancelToken;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 422
    return-object v2

    .line 404
    .end local v2    # "_result":Lcom/google/android/gms/common/internal/ICancelToken;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 407
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 413
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 419
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method

.method public loadCircles(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "pageGaiaId"    # Ljava/lang/String;
    .param p4, "circleId"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "var6"    # Ljava/lang/String;
    .param p7, "var7"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 284
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 286
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.people.internal.IPeopleService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 287
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 288
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    if-eqz p7, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-object v2, p0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    return-void

    .line 287
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public loadOwnerAvatar(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 6
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "pageId"    # Ljava/lang/String;
    .param p4, "size"    # I
    .param p5, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 378
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 381
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.people.internal.IPeopleService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 382
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 383
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget-object v3, p0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f9

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 392
    .local v2, "_result":Lcom/google/android/gms/common/internal/ICancelToken;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    return-object v2

    .line 382
    .end local v2    # "_result":Lcom/google/android/gms/common/internal/ICancelToken;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method

.method public loadOwners(Lcom/google/android/gms/people/internal/IPeopleCallbacks;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "var2"    # Z
    .param p3, "var3"    # Z
    .param p4, "account"    # Ljava/lang/String;
    .param p5, "var5"    # Ljava/lang/String;
    .param p6, "sortOrder"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 332
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 334
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v4, "com.google.android.gms.people.internal.IPeopleService"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 336
    if-eqz p2, :cond_1

    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    if-eqz p3, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget-object v2, p0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x131

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 348
    return-void

    .line 335
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, v3

    .line 336
    goto :goto_1

    :cond_2
    move v2, v3

    .line 337
    goto :goto_2

    .line 345
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public loadPeopleForAggregation(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;ZII)V
    .locals 6
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "account"    # Ljava/lang/String;
    .param p3, "var3"    # Ljava/lang/String;
    .param p4, "filter"    # Ljava/lang/String;
    .param p5, "var5"    # I
    .param p6, "var6"    # Z
    .param p7, "var7"    # I
    .param p8, "var8"    # I
    .param p9, "var9"    # Ljava/lang/String;
    .param p10, "var10"    # Z
    .param p11, "var11"    # I
    .param p12, "var12"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 352
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 354
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.people.internal.IPeopleService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 355
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 356
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    if-eqz p6, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    invoke-virtual {v1, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    invoke-virtual {v1, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    invoke-virtual {v1, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    if-eqz p10, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    move/from16 v0, p11

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    move/from16 v0, p12

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget-object v3, p0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x192

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 368
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 374
    return-void

    .line 355
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 360
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 364
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 371
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method

.method public registerDataChangedListener(Lcom/google/android/gms/people/internal/IPeopleCallbacks;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 6
    .param p1, "callbacks"    # Lcom/google/android/gms/people/internal/IPeopleCallbacks;
    .param p2, "register"    # Z
    .param p3, "var3"    # Ljava/lang/String;
    .param p4, "var4"    # Ljava/lang/String;
    .param p5, "scopes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 257
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 260
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v4, "com.google.android.gms.people.internal.IPeopleService"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 261
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 262
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v3, p0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 269
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .local v2, "_result":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 279
    return-object v2

    .line 261
    .end local v2    # "_result":Landroid/os/Bundle;
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 272
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "_result":Landroid/os/Bundle;
    goto :goto_1

    .line 276
    .end local v2    # "_result":Landroid/os/Bundle;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method

.method public requestSync(Ljava/lang/String;Ljava/lang/String;JZZ)Landroid/os/Bundle;
    .locals 7
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "var2"    # Ljava/lang/String;
    .param p3, "var3"    # J
    .param p5, "var5"    # Z
    .param p6, "var6"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 305
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 308
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v5, "com.google.android.gms.people.internal.IPeopleService"

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 312
    if-eqz p5, :cond_0

    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    if-eqz p6, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget-object v3, p0, Lcom/google/android/gms/people/internal/IPeopleService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xcd

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 315
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .local v2, "_result":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    return-object v2

    .end local v2    # "_result":Landroid/os/Bundle;
    :cond_0
    move v5, v4

    .line 312
    goto :goto_0

    :cond_1
    move v3, v4

    .line 313
    goto :goto_1

    .line 320
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "_result":Landroid/os/Bundle;
    goto :goto_2

    .line 324
    .end local v2    # "_result":Landroid/os/Bundle;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method
