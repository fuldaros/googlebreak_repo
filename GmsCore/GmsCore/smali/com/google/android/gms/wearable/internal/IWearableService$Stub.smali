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

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableService;
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
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/IWearableService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/wearable/internal/IWearableService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/IWearableService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
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
    const/4 v3, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 42
    :sswitch_0
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 50
    .local v0, "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 56
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    :sswitch_2
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 60
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    sget-object v4, Lcom/google/android/gms/wearable/internal/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/PutDataRequest;

    .line 66
    .local v1, "_arg1":Lcom/google/android/gms/wearable/internal/PutDataRequest;
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->putData(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/PutDataRequest;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 64
    .end local v1    # "_arg1":Lcom/google/android/gms/wearable/internal/PutDataRequest;
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/wearable/internal/PutDataRequest;
    goto :goto_1

    .line 72
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/wearable/internal/PutDataRequest;
    :sswitch_3
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 76
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 82
    .local v1, "_arg1":Landroid/net/Uri;
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getDataItem(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 80
    .end local v1    # "_arg1":Landroid/net/Uri;
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Landroid/net/Uri;
    goto :goto_2

    .line 88
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .end local v1    # "_arg1":Landroid/net/Uri;
    :sswitch_4
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 91
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getDataItems(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 97
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    :sswitch_5
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 100
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getLocalNode(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 106
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    :sswitch_6
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 109
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getConnectedNodes(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 115
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    :sswitch_7
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 119
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    sget-object v4, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 125
    .local v1, "_arg1":Lcom/google/android/gms/wearable/internal/AddListenerRequest;
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->addListener(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 123
    .end local v1    # "_arg1":Lcom/google/android/gms/wearable/internal/AddListenerRequest;
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/wearable/internal/AddListenerRequest;
    goto :goto_3

    .line 131
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/wearable/internal/AddListenerRequest;
    :sswitch_8
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 135
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    sget-object v4, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    .line 141
    .local v1, "_arg1":Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->removeListener(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 139
    .end local v1    # "_arg1":Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
    goto :goto_4

    .line 147
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
    :sswitch_9
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 151
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 152
    sget-object v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 157
    .local v1, "_arg1":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->putConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 155
    .end local v1    # "_arg1":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    goto :goto_5

    .line 163
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :sswitch_a
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 167
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->deleteConfig(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 174
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_b
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 177
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getConfigs(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 183
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    :sswitch_c
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 187
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 188
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->enableConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 194
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_d
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 198
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 199
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->disableConnection(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 205
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_e
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 209
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    .line 210
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 216
    .local v1, "_arg1":Landroid/net/Uri;
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 217
    .local v2, "_arg2":I
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->getDataItemsByUri(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;I)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 213
    .end local v1    # "_arg1":Landroid/net/Uri;
    .end local v2    # "_arg2":I
    :cond_5
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Landroid/net/Uri;
    goto :goto_6

    .line 223
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .end local v1    # "_arg1":Landroid/net/Uri;
    :sswitch_f
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 227
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 228
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 233
    .restart local v1    # "_arg1":Landroid/net/Uri;
    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->deleteDataItems(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Landroid/net/Uri;)V

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 231
    .end local v1    # "_arg1":Landroid/net/Uri;
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Landroid/net/Uri;
    goto :goto_7

    .line 239
    .end local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    .end local v1    # "_arg1":Landroid/net/Uri;
    :sswitch_10
    const-string v4, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/wearable/internal/IWearableCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/IWearableCallbacks;

    move-result-object v0

    .line 243
    .restart local v0    # "_arg0":Lcom/google/android/gms/wearable/internal/IWearableCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_7

    move v1, v3

    .line 244
    .local v1, "_arg1":Z
    :goto_8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableService$Stub;->optInCloudSync(Lcom/google/android/gms/wearable/internal/IWearableCallbacks;Z)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 243
    .end local v1    # "_arg1":Z
    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x10 -> :sswitch_7
        0x11 -> :sswitch_8
        0x14 -> :sswitch_9
        0x15 -> :sswitch_a
        0x16 -> :sswitch_b
        0x17 -> :sswitch_c
        0x18 -> :sswitch_d
        0x28 -> :sswitch_e
        0x29 -> :sswitch_f
        0x30 -> :sswitch_10
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
