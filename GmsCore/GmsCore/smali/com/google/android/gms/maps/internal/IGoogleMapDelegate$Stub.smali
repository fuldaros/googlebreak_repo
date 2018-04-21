.class public abstract Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;
.super Landroid/os/Binder;
.source "IGoogleMapDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 506
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 498
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnCameraIdleListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnCameraIdleListener;

    move-result-object p1

    .line 501
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setCameraIdleListener(Lcom/google/android/gms/maps/internal/IOnCameraIdleListener;)V

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 489
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnCameraMoveCanceledListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnCameraMoveCanceledListener;

    move-result-object p1

    .line 492
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/IOnCameraMoveCanceledListener;)V

    .line 493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 480
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnCameraMoveListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnCameraMoveListener;

    move-result-object p1

    .line 483
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setCameraMoveListener(Lcom/google/android/gms/maps/internal/IOnCameraMoveListener;)V

    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 471
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnCameraMoveStartedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnCameraMoveStartedListener;

    move-result-object p1

    .line 474
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/IOnCameraMoveStartedListener;)V

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 462
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;

    move-result-object p1

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;)V

    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 453
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 456
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setBuildingsEnabled(Z)V

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 445
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->isBuildingsEnabled()Z

    move-result p1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 430
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 439
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setPadding(IIII)V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 419
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;

    move-result-object p1

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->snapshot(Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 410
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener;

    move-result-object p1

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener;)V

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 401
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 201
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    sget-object p1, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/CircleOptions;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 209
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/internal/ICircleDelegate;

    move-result-object p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 211
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/ICircleDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_c
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 393
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getTestingHelper()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 396
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_d
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 384
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IInfoWindowAdapter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IInfoWindowAdapter;

    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/IInfoWindowAdapter;)V

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 375
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener;

    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener;)V

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 366
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnMarkerDragListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;)V

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 357
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnMarkerClickListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;

    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;)V

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 348
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnMapLongClickListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMapLongClickListener;

    move-result-object p1

    .line 351
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/IOnMapLongClickListener;)V

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 339
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnMapClickListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMapClickListener;

    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/IOnMapClickListener;)V

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 330
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IOnCameraChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;

    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;)V

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 322
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-result-object p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 325
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_15
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 314
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-result-object p1

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 317
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_16
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 305
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;

    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_17
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 291
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getMyLocation()Landroid/location/Location;

    move-result-object p1

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 295
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    invoke-virtual {p1, p3, v1}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 299
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_18
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 282
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v0, v1

    .line 285
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setMyLocationEnabled(Z)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_19
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 274
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->isMyLocationEnabled()Z

    move-result p1

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1a
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 265
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v0, v1

    .line 268
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setIndoorEnabled(Z)V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1b
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 257
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->isIndoorEnabled()Z

    move-result p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1c
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 248
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    .line 251
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setTrafficEnabled(Z)V

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1d
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 240
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->isTrafficEnabled()Z

    move-result p1

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1e
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 231
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setMapType(I)V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1f
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 223
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getMapType()I

    move-result p1

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_20
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 216
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->clear()V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_21
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 186
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 189
    sget-object p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    goto :goto_2

    :cond_a
    move-object p1, v2

    .line 194
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/ITileOverlayDelegate;

    move-result-object p1

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_b

    .line 196
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/ITileOverlayDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_22
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 171
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 174
    sget-object p1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    goto :goto_3

    :cond_c
    move-object p1, v2

    .line 179
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;

    move-result-object p1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_d

    .line 181
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_23
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 156
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 159
    sget-object p1, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_4

    :cond_e
    move-object p1, v2

    .line 164
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    move-result-object p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_f

    .line 166
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_24
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 141
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 144
    sget-object p1, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_5

    :cond_10
    move-object p1, v2

    .line 149
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;

    move-result-object p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_11

    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_11
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_25
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 126
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 129
    sget-object p1, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_6

    :cond_12
    move-object p1, v2

    .line 134
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_13

    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_13
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_26
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 119
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->stopAnimation()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_27
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 106
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/ICancelableCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ICancelableCallback;

    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;ILcom/google/android/gms/maps/internal/ICancelableCallback;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_28
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/ICancelableCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ICancelableCallback;

    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->animateCameraWithCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/internal/ICancelableCallback;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_29
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 86
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->animateCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2a
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->moveCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2b
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getMinZoomLevel()F

    move-result p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_2c
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getMaxZoomLevel()F

    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_2d
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_14

    .line 51
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/maps/model/CameraPosition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 55
    :cond_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v1

    :cond_15
    const-string p1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
