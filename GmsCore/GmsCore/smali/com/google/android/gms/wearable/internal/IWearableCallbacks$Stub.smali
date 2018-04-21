.class public abstract Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;
.super Landroid/os/Binder;
.source "IWearableCallbacks.java"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/IWearableCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
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
    const-string v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
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
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    sget-object v2, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 55
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/GetConfigResponse;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onGetConfigResponse(Lcom/google/android/gms/wearable/internal/GetConfigResponse;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 53
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetConfigResponse;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetConfigResponse;
    goto :goto_1

    .line 61
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetConfigResponse;
    :sswitch_2
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    sget-object v2, Lcom/google/android/gms/wearable/internal/PutDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 69
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/PutDataResponse;
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onPutDataResponse(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 67
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/PutDataResponse;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/PutDataResponse;
    goto :goto_2

    .line 75
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/PutDataResponse;
    :sswitch_3
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    sget-object v2, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 83
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/GetDataItemResponse;
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onGetDataItemResponse(Lcom/google/android/gms/wearable/internal/GetDataItemResponse;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 81
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetDataItemResponse;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetDataItemResponse;
    goto :goto_3

    .line 89
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetDataItemResponse;
    :sswitch_4
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 97
    .local v0, "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onDataHolder(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 95
    .end local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    goto :goto_4

    .line 103
    .end local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    :sswitch_5
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    sget-object v2, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 111
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onDeleteDataItemsResponse(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 109
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;
    goto :goto_5

    .line 117
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;
    :sswitch_6
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    sget-object v2, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 125
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/SendMessageResponse;
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onSendMessageResponse(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 123
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/SendMessageResponse;
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/SendMessageResponse;
    goto :goto_6

    .line 131
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/SendMessageResponse;
    :sswitch_7
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    sget-object v2, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 139
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onGetFdForAssetResponse(Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 137
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;
    goto :goto_7

    .line 145
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;
    :sswitch_8
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 148
    sget-object v2, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 153
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onGetLocalNodeResponse(Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 151
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;
    goto :goto_8

    .line 159
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;
    :sswitch_9
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    sget-object v2, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 167
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;
    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onGetConnectedNodesResponse(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 165
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;
    goto :goto_9

    .line 173
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;
    :sswitch_a
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 176
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 181
    .local v0, "_arg0":Lcom/google/android/gms/common/api/Status;
    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 179
    .end local v0    # "_arg0":Lcom/google/android/gms/common/api/Status;
    :cond_9
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/common/api/Status;
    goto :goto_a

    .line 187
    .end local v0    # "_arg0":Lcom/google/android/gms/common/api/Status;
    :sswitch_b
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    .line 190
    sget-object v2, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 195
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/StorageInfoResponse;
    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onStorageInfoResponse(Lcom/google/android/gms/wearable/internal/StorageInfoResponse;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 193
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/StorageInfoResponse;
    :cond_a
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/StorageInfoResponse;
    goto :goto_b

    .line 201
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/StorageInfoResponse;
    :sswitch_c
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 204
    sget-object v2, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 209
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/GetConfigsResponse;
    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->onGetConfigsResponse(Lcom/google/android/gms/wearable/internal/GetConfigsResponse;)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 207
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetConfigsResponse;
    :cond_b
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/GetConfigsResponse;
    goto :goto_c

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
