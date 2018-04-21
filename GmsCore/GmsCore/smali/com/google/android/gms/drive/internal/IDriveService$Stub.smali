.class public abstract Lcom/google/android/gms/drive/internal/IDriveService$Stub;
.super Landroid/os/Binder;
.source "IDriveService.java"

# interfaces
.implements Lcom/google/android/gms/drive/internal/IDriveService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/IDriveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/drive/internal/IDriveService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/drive/internal/IDriveService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2a

    const/16 v2, 0x18

    if-eq p1, v2, :cond_28

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_26

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_25

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 708
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 686
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 689
    sget-object p1, Lcom/google/android/gms/drive/internal/StreamContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/StreamContentsRequest;

    .line 695
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 696
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->streamContents(Lcom/google/android/gms/drive/internal/StreamContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;

    move-result-object p1

    .line 697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 699
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/drive/internal/DriveServiceResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 670
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 672
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 673
    sget-object p1, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;

    .line 679
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 680
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->changeResourceParents(Lcom/google/android/gms/drive/internal/ChangeResourceParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 654
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 657
    sget-object p1, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;

    .line 663
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 664
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->controlProgress(Lcom/google/android/gms/drive/internal/ControlProgressRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 643
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IEventCallback;

    move-result-object p1

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p2

    .line 648
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->removeQueryResultListener(Lcom/google/android/gms/drive/internal/IEventCallback;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 627
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 630
    sget-object p1, Lcom/google/android/gms/drive/internal/RemovePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/RemovePermissionRequest;

    .line 636
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 637
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->removePermission(Lcom/google/android/gms/drive/internal/RemovePermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 611
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 614
    sget-object p1, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;

    .line 620
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 621
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->updatePermission(Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 595
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 598
    sget-object p1, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/AddPermissionRequest;

    .line 604
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 605
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->addPermission(Lcom/google/android/gms/drive/internal/AddPermissionRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 579
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 582
    sget-object p1, Lcom/google/android/gms/drive/internal/GetPermissionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/GetPermissionsRequest;

    .line 588
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 589
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getPermissions(Lcom/google/android/gms/drive/internal/GetPermissionsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 563
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 566
    sget-object p1, Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;

    .line 572
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 573
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->unsubscribeResource(Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 531
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 534
    sget-object p1, Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;

    .line 540
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 541
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->fetchThumbnail(Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 522
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 525
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->isAutoBackupEnabled(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 506
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 509
    sget-object p1, Lcom/google/android/gms/drive/internal/UntrashResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/UntrashResourceRequest;

    .line 515
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 516
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->untrashResource(Lcom/google/android/gms/drive/internal/UntrashResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 490
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 493
    sget-object p1, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;

    .line 499
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 500
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->cancelPendingActions(Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 474
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 477
    sget-object p1, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;

    .line 483
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 484
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->setFileUploadPreferences(Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 465
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 468
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getDeviceUsagePreferences(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 449
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 452
    sget-object p1, Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;

    .line 458
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 459
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->realtimeDocumentSync(Lcom/google/android/gms/drive/internal/RealtimeDocumentSyncRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 433
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 436
    sget-object p1, Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;

    .line 442
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 443
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->setDrivePreferences(Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 424
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 427
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getDrivePreferences(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 415
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 418
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->completePendingAction(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 399
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 402
    sget-object p1, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;

    .line 408
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 409
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->checkResourceIdsExist(Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 383
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 386
    sget-object p1, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;

    .line 392
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getDriveIdFromUniqueId(Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_15
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 367
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    .line 370
    sget-object p1, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;

    .line 376
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 377
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->setResourceParents(Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_16
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 351
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 354
    sget-object p1, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;

    .line 360
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->loadRealtime(Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_17
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 319
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    .line 322
    sget-object p1, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    .line 328
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 329
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->closeContentsAndUpdateMetadata(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_18
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 303
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    .line 306
    sget-object p1, Lcom/google/android/gms/drive/internal/TrashResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/TrashResourceRequest;

    .line 312
    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->trashResource(Lcom/google/android/gms/drive/internal/TrashResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_19
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 289
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    .line 292
    sget-object p1, Lcom/google/android/gms/drive/internal/DisconnectRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/DisconnectRequest;

    .line 297
    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->disconnect(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1a
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 269
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    .line 272
    sget-object p1, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;

    .line 278
    :cond_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IEventCallback;

    move-result-object p1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p2

    .line 283
    invoke-virtual {p0, v0, p1, p4, p2}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->removeEventListener(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/IEventCallback;Ljava/lang/String;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1b
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 249
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    .line 252
    sget-object p1, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

    .line 258
    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IEventCallback;

    move-result-object p1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p2

    .line 263
    invoke-virtual {p0, v0, p1, p4, p2}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->addEventListener(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/IEventCallback;Ljava/lang/String;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1c
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 233
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    .line 236
    sget-object p1, Lcom/google/android/gms/drive/internal/ListParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/ListParentsRequest;

    .line 242
    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->listParents(Lcom/google/android/gms/drive/internal/ListParentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1d
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 217
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    .line 220
    sget-object p1, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;

    .line 226
    :cond_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 227
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->authorizeAccess(Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1e
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 196
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    .line 199
    sget-object p1, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    .line 204
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->createFileIntentSender(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object p1

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1b

    .line 207
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    invoke-virtual {p1, p3, v1}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 211
    :cond_1b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_1f
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 175
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    .line 178
    sget-object p1, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;

    .line 183
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->openFileIntentSender(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object p1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1d

    .line 186
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    invoke-virtual {p1, p3, v1}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 190
    :cond_1d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :pswitch_20
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 166
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->requestSync(Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_21
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 150
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    .line 153
    sget-object p1, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;

    .line 159
    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->closeContents(Lcom/google/android/gms/drive/internal/CloseContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_22
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 127
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    .line 130
    sget-object p1, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    .line 136
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->openContents(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;

    move-result-object p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_20

    .line 140
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/drive/internal/DriveServiceResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 144
    :cond_20
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    :pswitch_23
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21

    .line 114
    sget-object p1, Lcom/google/android/gms/drive/internal/CreateFolderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFolderRequest;

    .line 120
    :cond_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->createFolder(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_24
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    .line 98
    sget-object p1, Lcom/google/android/gms/drive/internal/CreateFileRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;

    .line 104
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->createFile(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_25
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    .line 82
    sget-object p1, Lcom/google/android/gms/drive/internal/CreateContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/CreateContentsRequest;

    .line 88
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->createContents(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_26
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_24

    .line 66
    sget-object p1, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;

    .line 72
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->updateMetadata(Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_25
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_26
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 547
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_27

    .line 550
    sget-object p1, Lcom/google/android/gms/drive/internal/GetChangesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/GetChangesRequest;

    .line 556
    :cond_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 557
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getChanges(Lcom/google/android/gms/drive/internal/GetChangesRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_28
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 335
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_29

    .line 338
    sget-object p1, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;

    .line 344
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->deleteResource(Lcom/google/android/gms/drive/internal/DeleteResourceRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2a
    const-string p1, "com.google.android.gms.drive.internal.IDriveService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2b

    .line 50
    sget-object p1, Lcom/google/android/gms/drive/internal/GetMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    .line 56
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveService$Stub;->getMetadata(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
