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

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
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
    const/4 v2, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 316
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    sget-object v3, Lcom/google/android/gms/drive/internal/DownloadProgressResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/DownloadProgressResponse;

    .line 55
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/DownloadProgressResponse;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onDownloadProgress(Lcom/google/android/gms/drive/internal/DownloadProgressResponse;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 53
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DownloadProgressResponse;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DownloadProgressResponse;
    goto :goto_1

    .line 61
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DownloadProgressResponse;
    :sswitch_2
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    sget-object v3, Lcom/google/android/gms/drive/internal/ListEntriesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ListEntriesResponse;

    .line 69
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/ListEntriesResponse;
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onListEntries(Lcom/google/android/gms/drive/internal/ListEntriesResponse;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 67
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ListEntriesResponse;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ListEntriesResponse;
    goto :goto_2

    .line 75
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ListEntriesResponse;
    :sswitch_3
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    sget-object v3, Lcom/google/android/gms/drive/internal/DriveIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/DriveIdResponse;

    .line 83
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/DriveIdResponse;
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onDriveId(Lcom/google/android/gms/drive/internal/DriveIdResponse;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 81
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DriveIdResponse;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DriveIdResponse;
    goto :goto_3

    .line 89
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DriveIdResponse;
    :sswitch_4
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    sget-object v3, Lcom/google/android/gms/drive/internal/MetadataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/MetadataResponse;

    .line 97
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/MetadataResponse;
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onMetadata(Lcom/google/android/gms/drive/internal/MetadataResponse;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 95
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/MetadataResponse;
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/MetadataResponse;
    goto :goto_4

    .line 103
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/MetadataResponse;
    :sswitch_5
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 106
    sget-object v3, Lcom/google/android/gms/drive/internal/ContentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ContentsResponse;

    .line 111
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/ContentsResponse;
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onContents(Lcom/google/android/gms/drive/internal/ContentsResponse;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 109
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ContentsResponse;
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ContentsResponse;
    goto :goto_5

    .line 117
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ContentsResponse;
    :sswitch_6
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 120
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 125
    .local v0, "_arg0":Lcom/google/android/gms/common/api/Status;
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 123
    .end local v0    # "_arg0":Lcom/google/android/gms/common/api/Status;
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/common/api/Status;
    goto :goto_6

    .line 131
    .end local v0    # "_arg0":Lcom/google/android/gms/common/api/Status;
    :sswitch_7
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onSuccess()V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 138
    :sswitch_8
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 141
    sget-object v3, Lcom/google/android/gms/drive/internal/ListParentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ListParentsResponse;

    .line 146
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/ListParentsResponse;
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onListParents(Lcom/google/android/gms/drive/internal/ListParentsResponse;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 144
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ListParentsResponse;
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ListParentsResponse;
    goto :goto_7

    .line 152
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ListParentsResponse;
    :sswitch_9
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 155
    sget-object v3, Lcom/google/android/gms/drive/internal/SyncMoreResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/SyncMoreResponse;

    .line 160
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/SyncMoreResponse;
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onSyncMore(Lcom/google/android/gms/drive/internal/SyncMoreResponse;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 158
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SyncMoreResponse;
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SyncMoreResponse;
    goto :goto_8

    .line 166
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/SyncMoreResponse;
    :sswitch_a
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 169
    sget-object v3, Lcom/google/android/gms/drive/internal/LoadRealtimeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/LoadRealtimeResponse;

    .line 175
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/LoadRealtimeResponse;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/drive/internal/IRealtimeService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/IRealtimeService;

    move-result-object v1

    .line 176
    .local v1, "_arg1":Lcom/google/android/gms/drive/internal/IRealtimeService;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onLoadRealtime(Lcom/google/android/gms/drive/internal/LoadRealtimeResponse;Lcom/google/android/gms/drive/internal/IRealtimeService;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 172
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/LoadRealtimeResponse;
    .end local v1    # "_arg1":Lcom/google/android/gms/drive/internal/IRealtimeService;
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/LoadRealtimeResponse;
    goto :goto_9

    .line 182
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/LoadRealtimeResponse;
    :sswitch_b
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 185
    sget-object v3, Lcom/google/android/gms/drive/internal/ResourceIdSetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ResourceIdSetResponse;

    .line 190
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/ResourceIdSetResponse;
    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onResourceIdSet(Lcom/google/android/gms/drive/internal/ResourceIdSetResponse;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 188
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ResourceIdSetResponse;
    :cond_9
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ResourceIdSetResponse;
    goto :goto_a

    .line 196
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ResourceIdSetResponse;
    :sswitch_c
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 199
    sget-object v3, Lcom/google/android/gms/drive/internal/DrivePreferencesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/DrivePreferencesResponse;

    .line 204
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/DrivePreferencesResponse;
    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onDrivePreferences(Lcom/google/android/gms/drive/internal/DrivePreferencesResponse;)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 202
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DrivePreferencesResponse;
    :cond_a
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DrivePreferencesResponse;
    goto :goto_b

    .line 210
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DrivePreferencesResponse;
    :sswitch_d
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 213
    sget-object v3, Lcom/google/android/gms/drive/internal/DeviceUsagePreferenceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/DeviceUsagePreferenceResponse;

    .line 218
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/DeviceUsagePreferenceResponse;
    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onDeviceUsagePreference(Lcom/google/android/gms/drive/internal/DeviceUsagePreferenceResponse;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 216
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DeviceUsagePreferenceResponse;
    :cond_b
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DeviceUsagePreferenceResponse;
    goto :goto_c

    .line 224
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/DeviceUsagePreferenceResponse;
    :sswitch_e
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    move v0, v2

    .line 227
    .local v0, "_arg0":Z
    :goto_d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onBooleanAnswer(Z)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 226
    .end local v0    # "_arg0":Z
    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    .line 233
    :sswitch_f
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    .line 236
    sget-object v3, Lcom/google/android/gms/drive/internal/FetchThumbnailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/FetchThumbnailResponse;

    .line 241
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/FetchThumbnailResponse;
    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onFetchThumbnail(Lcom/google/android/gms/drive/internal/FetchThumbnailResponse;)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 239
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/FetchThumbnailResponse;
    :cond_d
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/FetchThumbnailResponse;
    goto :goto_e

    .line 247
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/FetchThumbnailResponse;
    :sswitch_10
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    .line 250
    sget-object v3, Lcom/google/android/gms/drive/internal/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ChangeSequenceNumber;

    .line 255
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/ChangeSequenceNumber;
    :goto_f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onChangeSequenceNumber(Lcom/google/android/gms/drive/internal/ChangeSequenceNumber;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 253
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ChangeSequenceNumber;
    :cond_e
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ChangeSequenceNumber;
    goto :goto_f

    .line 261
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ChangeSequenceNumber;
    :sswitch_11
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    .line 264
    sget-object v3, Lcom/google/android/gms/drive/internal/ChangesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/ChangesResponse;

    .line 269
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/ChangesResponse;
    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onChanges(Lcom/google/android/gms/drive/internal/ChangesResponse;)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 267
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ChangesResponse;
    :cond_f
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ChangesResponse;
    goto :goto_10

    .line 275
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/ChangesResponse;
    :sswitch_12
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    .line 278
    sget-object v3, Lcom/google/android/gms/drive/internal/GetPermissionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/GetPermissionsResponse;

    .line 283
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/GetPermissionsResponse;
    :goto_11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onGetPermissions(Lcom/google/android/gms/drive/internal/GetPermissionsResponse;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 281
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetPermissionsResponse;
    :cond_10
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetPermissionsResponse;
    goto :goto_11

    .line 289
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/GetPermissionsResponse;
    :sswitch_13
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    .line 292
    sget-object v3, Lcom/google/android/gms/drive/internal/StringListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/StringListResponse;

    .line 297
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/StringListResponse;
    :goto_12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onStringList(Lcom/google/android/gms/drive/internal/StringListResponse;)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 295
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/StringListResponse;
    :cond_11
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/StringListResponse;
    goto :goto_12

    .line 303
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/StringListResponse;
    :sswitch_14
    const-string v3, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    .line 306
    sget-object v3, Lcom/google/android/gms/drive/internal/StartStreamSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/StartStreamSession;

    .line 311
    .local v0, "_arg0":Lcom/google/android/gms/drive/internal/StartStreamSession;
    :goto_13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/IDriveServiceCallbacks$Stub;->onStartStreamSession(Lcom/google/android/gms/drive/internal/StartStreamSession;)V

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 309
    .end local v0    # "_arg0":Lcom/google/android/gms/drive/internal/StartStreamSession;
    :cond_12
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/drive/internal/StartStreamSession;
    goto :goto_13

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x14 -> :sswitch_12
        0x15 -> :sswitch_13
        0x16 -> :sswitch_14
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
