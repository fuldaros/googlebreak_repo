.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "IGmsServiceBroker.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v10, p0

    move v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x2a

    const/4 v11, 0x1

    if-eq v0, v2, :cond_15

    const v2, 0x5f4e5446

    if-eq v0, v2, :cond_14

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 553
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 538
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 542
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 543
    sget-object v2, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    .line 548
    :cond_0
    invoke-virtual {v10, v0, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->validateAccount(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V

    .line 549
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_1
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 522
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 526
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 527
    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 532
    :cond_1
    invoke-virtual {v10, v0, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 533
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 496
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 498
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 500
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-virtual {v10, v0, v2, v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getAddressService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 504
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_3
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 476
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 482
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 485
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 490
    :cond_2
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getAutoBackupService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 491
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 463
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 467
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 469
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-virtual {v10, v0, v2, v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getSearchAdministrationService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 471
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_5
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 450
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 454
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 456
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-virtual {v10, v0, v2, v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getLightweightAppDataSearchService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 458
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_6
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 426
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v3

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 432
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 436
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v8, v0

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    move-object v0, v10

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 444
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getDriveService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 445
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_7
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 404
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v3

    .line 408
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 414
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v7, v0

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    move-object v0, v10

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    .line 420
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getCastService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_8
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 384
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 390
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    .line 393
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 398
    :cond_5
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getGoogleFeedbackService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 399
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_9
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 364
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 372
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_6

    .line 373
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 378
    :cond_6
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getGoogleIdentityService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 379
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_a
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 344
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 348
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7

    .line 353
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 358
    :cond_7
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getNetworkQualityService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 359
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_b
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 324
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_8

    .line 333
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 338
    :cond_8
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getCastMirroringService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 339
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_c
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 304
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 310
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    .line 313
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 318
    :cond_9
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getLockboxService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 319
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_d
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 284
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_a

    .line 293
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 298
    :cond_a
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getDroidGuardService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 299
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_e
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 264
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_b

    .line 273
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 278
    :cond_b
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getAdMobService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 279
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_f
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 244
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_c

    .line 253
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 258
    :cond_c
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getPlayLogService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 259
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_10
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 227
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v2

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    move-object v0, v10

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 238
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getAppStateService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_11
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 197
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v3

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 216
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v13, v0

    goto :goto_2

    :cond_d
    move-object v13, v2

    :goto_2
    move-object v0, v10

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v13

    .line 221
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getGamesService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_12
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 177
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_e

    .line 186
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 191
    :cond_e
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getGoogleLocationManagerService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 192
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_13
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_f

    .line 166
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 171
    :cond_f
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getLocationService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 172
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_14
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 143
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_10

    .line 146
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 151
    :cond_10
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getReportingService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_15
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_11

    .line 126
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 131
    :cond_11
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getPeopleService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_16
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 111
    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getWalletService(Lcom/google/android/gms/common/internal/IGmsCallbacks;I)V

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_17
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v10, v0, v2, v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getAppDataSearchService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_18
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_12

    .line 82
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 87
    :cond_12
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getPanoramaService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :pswitch_19
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v3

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v9, v0

    goto :goto_3

    :cond_13
    move-object v9, v2

    :goto_3
    move-object v0, v10

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 67
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getPlusService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    :cond_14
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object/from16 v2, p3

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    :cond_15
    move-object/from16 v2, p3

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 509
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v0

    .line 513
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 515
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-virtual {v10, v0, v3, v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getWalletServiceWithPackageName(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 517
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
