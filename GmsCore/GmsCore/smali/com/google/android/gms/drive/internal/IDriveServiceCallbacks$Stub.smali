.class public abstract Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;
.super Landroid/os/Binder;
.source "IDriveServiceCallbacks.java"

# interfaces
.implements Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 316
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 303
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    sget-object p1, Lcom/google/android/gms/drive/internal/StartStreamSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/StartStreamSession;

    .line 311
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onStartStreamSession(Lcom/google/android/gms/drive/internal/StartStreamSession;)V

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 289
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    sget-object p1, Lcom/google/android/gms/drive/internal/StringListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/StringListResponse;

    .line 297
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onStringList(Lcom/google/android/gms/drive/internal/StringListResponse;)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 275
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 278
    sget-object p1, Lcom/google/android/gms/drive/internal/GetPermissionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/GetPermissionsResponse;

    .line 283
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onGetPermissions(Lcom/google/android/gms/drive/internal/GetPermissionsResponse;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 261
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 264
    sget-object p1, Lcom/google/android/gms/drive/internal/ChangesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/ChangesResponse;

    .line 269
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onChanges(Lcom/google/android/gms/drive/internal/ChangesResponse;)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 247
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 250
    sget-object p1, Lcom/google/android/gms/drive/internal/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/ChangeSequenceNumber;

    .line 255
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onChangeSequenceNumber(Lcom/google/android/gms/drive/internal/ChangeSequenceNumber;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 233
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 236
    sget-object p1, Lcom/google/android/gms/drive/internal/FetchThumbnailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/FetchThumbnailResponse;

    .line 241
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onFetchThumbnail(Lcom/google/android/gms/drive/internal/FetchThumbnailResponse;)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 224
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 227
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onBooleanAnswer(Z)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 210
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 213
    sget-object p1, Lcom/google/android/gms/drive/internal/DeviceUsagePreferenceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/DeviceUsagePreferenceResponse;

    .line 218
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onDeviceUsagePreference(Lcom/google/android/gms/drive/internal/DeviceUsagePreferenceResponse;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 196
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 199
    sget-object p1, Lcom/google/android/gms/drive/internal/DrivePreferencesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/DrivePreferencesResponse;

    .line 204
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onDrivePreferences(Lcom/google/android/gms/drive/internal/DrivePreferencesResponse;)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 182
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 185
    sget-object p1, Lcom/google/android/gms/drive/internal/ResourceIdSetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/ResourceIdSetResponse;

    .line 190
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onResourceIdSet(Lcom/google/android/gms/drive/internal/ResourceIdSetResponse;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 166
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 169
    sget-object p1, Lcom/google/android/gms/drive/internal/LoadRealtimeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/LoadRealtimeResponse;

    .line 175
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/IRealtimeService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IRealtimeService;

    move-result-object p1

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onLoadRealtime(Lcom/google/android/gms/drive/internal/LoadRealtimeResponse;Lcom/google/android/gms/drive/internal/IRealtimeService;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 152
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 155
    sget-object p1, Lcom/google/android/gms/drive/internal/SyncMoreResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/SyncMoreResponse;

    .line 160
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onSyncMore(Lcom/google/android/gms/drive/internal/SyncMoreResponse;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 138
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 141
    sget-object p1, Lcom/google/android/gms/drive/internal/ListParentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/ListParentsResponse;

    .line 146
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onListParents(Lcom/google/android/gms/drive/internal/ListParentsResponse;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 131
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onSuccess()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 117
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 120
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 125
    :cond_d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 103
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 106
    sget-object p1, Lcom/google/android/gms/drive/internal/ContentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/ContentsResponse;

    .line 111
    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onContents(Lcom/google/android/gms/drive/internal/ContentsResponse;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 89
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 92
    sget-object p1, Lcom/google/android/gms/drive/internal/MetadataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/MetadataResponse;

    .line 97
    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onMetadata(Lcom/google/android/gms/drive/internal/MetadataResponse;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 78
    sget-object p1, Lcom/google/android/gms/drive/internal/DriveIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/DriveIdResponse;

    .line 83
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onDriveId(Lcom/google/android/gms/drive/internal/DriveIdResponse;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    .line 64
    sget-object p1, Lcom/google/android/gms/drive/internal/ListEntriesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/ListEntriesResponse;

    .line 69
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onListEntries(Lcom/google/android/gms/drive/internal/ListEntriesResponse;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 50
    sget-object p1, Lcom/google/android/gms/drive/internal/DownloadProgressResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/DownloadProgressResponse;

    .line 55
    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onDownloadProgress(Lcom/google/android/gms/drive/internal/DownloadProgressResponse;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_13
    const-string p1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
