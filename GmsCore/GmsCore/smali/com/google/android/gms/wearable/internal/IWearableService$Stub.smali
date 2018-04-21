.class public abstract Lcom/google/android/gms/wearable/internal/IWearableService$Stub;
.super Landroid/os/Binder;
.source "IWearableService.java"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/IWearableService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/IWearableService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/IWearableService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/IWearableService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/wearable/internal/IWearableService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/IWearableService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_3

    .line 638
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 585
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p2

    .line 590
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->sendRemoteCommand(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;B)V

    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 576
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 579
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getCloudSyncOptInStatus(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 580
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 567
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 570
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getCloudSyncSetting(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 556
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    .line 561
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->setCloudSyncSetting(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Z)V

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 547
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 550
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getCloudSyncOptInDone(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 536
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 541
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->optInCloudSync(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Z)V

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 298
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->removeLocalCapability(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 287
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->addLocalCapability(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 276
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getConnectedCapaibilties(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;I)V

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 263
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 270
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getConnectedCapability(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;I)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 196
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 201
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/net/Uri;

    .line 207
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 208
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->deleteDataItemsWithFilter(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;I)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 162
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 167
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/net/Uri;

    .line 173
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 174
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getDataItemsByUriWithFilter(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;I)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 505
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v3

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 512
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :cond_4
    move-object v5, v0

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v2, p0

    .line 521
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->readChannelOutputFromFd(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V

    .line 522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 487
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 494
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 499
    :cond_5
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->writeChannelInputToFd(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 527
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 530
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->syncWifiCredentials(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 474
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/wearable/internal/IChannelStreamCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IChannelStreamCallbacks;

    move-result-object p4

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 481
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getChannelOutputStream(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/IChannelStreamCallbacks;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 461
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/wearable/internal/IChannelStreamCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IChannelStreamCallbacks;

    move-result-object p4

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 468
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getChannelInputStream(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/IChannelStreamCallbacks;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 448
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 455
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->closeChannelWithError(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;I)V

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 437
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->closeChannel(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 424
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 431
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->openChannel(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 377
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 380
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->silenceRinger(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_15
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 413
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->doAncsNegativeAction(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;I)V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_16
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 402
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->doAncsPositiveAction(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;I)V

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_17
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 386
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 391
    sget-object p4, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 396
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->injectAncsNotificationForTesting(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_18
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 368
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->acceptRingingCall(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_19
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 359
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->endCall(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1a
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->disableConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1b
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 83
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->enableConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1c
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getConfigs(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1d
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->deleteConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1e
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 52
    sget-object p4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 57
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->putConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1f
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 350
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->clearStorage(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_20
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 341
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getStorageInformation(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_21
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 325
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 330
    sget-object p4, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 335
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->removeListener(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_22
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 309
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 314
    sget-object p4, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 319
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->addListener(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_23
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 254
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getConnectedNodes(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_24
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 245
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getLocalNode(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_25
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 229
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    .line 234
    sget-object p4, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    .line 239
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getFdForAsset(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/Asset;)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_26
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 214
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 223
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->sendMessage(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_27
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 180
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    .line 185
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/net/Uri;

    .line 190
    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->deleteDataItems(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_28
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 146
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    .line 151
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/net/Uri;

    .line 156
    :cond_c
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getDataItemsByUri(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_29
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 137
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getDataItems(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2a
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 121
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d

    .line 126
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/net/Uri;

    .line 131
    :cond_d
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getDataItem(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2b
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 105
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    .line 110
    sget-object p4, Lcom/google/android/gms/wearable/internal/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/internal/PutDataRequest;

    .line 115
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->putData(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/PutDataRequest;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2c
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 630
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 633
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->disableConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2d
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 621
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 624
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->enableConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2e
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 612
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 615
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2f
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 596
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object p1

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_f

    .line 601
    sget-object p4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 606
    :cond_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->putConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_10
    const-string p1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
