.class public abstract Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;
.super Landroid/os/Binder;
.source "IWearableListener.java"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/IWearableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/IWearableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/IWearableListener$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableListener;
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
    const-string v1, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/IWearableListener;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/wearable/internal/IWearableListener;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v3, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v3, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 55
    .local v0, "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;->onDataChanged(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 53
    .end local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    goto :goto_1

    .line 61
    .end local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    :sswitch_2
    const-string v3, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    sget-object v3, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 69
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;->onMessageReceived(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 67
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
    goto :goto_2

    .line 75
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
    :sswitch_3
    const-string v3, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    sget-object v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 83
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/NodeParcelable;
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;->onPeerConnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 81
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/NodeParcelable;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/NodeParcelable;
    goto :goto_3

    .line 89
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/NodeParcelable;
    :sswitch_4
    const-string v3, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    sget-object v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 97
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/NodeParcelable;
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;->onPeerDisconnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 95
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/NodeParcelable;
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/NodeParcelable;
    goto :goto_4

    .line 103
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/NodeParcelable;
    :sswitch_5
    const-string v3, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    sget-object v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/internal/NodeParcelable;>;"
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;->onConnectedNodes(Ljava/util/List;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 112
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/internal/NodeParcelable;>;"
    :sswitch_6
    const-string v3, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    sget-object v3, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 120
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;->onNotificationReceived(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 118
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
    goto :goto_5

    .line 126
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
    :sswitch_7
    const-string v3, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    .line 129
    sget-object v3, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 134
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;->onChannelEvent(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 132
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;
    goto :goto_6

    .line 140
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;
    :sswitch_8
    const-string v3, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 143
    sget-object v3, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 148
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;->onConnectedCapabilityChanged(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 146
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;
    goto :goto_7

    .line 154
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;
    :sswitch_9
    const-string v3, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 157
    sget-object v3, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    .line 162
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableListener$Stub;->onEntityUpdate(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 160
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;
    goto :goto_8

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
