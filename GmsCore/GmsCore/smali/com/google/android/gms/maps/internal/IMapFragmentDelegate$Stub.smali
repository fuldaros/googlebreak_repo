.class public abstract Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;
.super Landroid/os/Binder;
.source "IMapFragmentDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
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
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 7
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
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    :goto_0
    return v5

    .line 42
    :sswitch_0
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v6, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-result-object v3

    .line 49
    .local v3, "_result":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :cond_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 55
    .end local v3    # "_result":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :sswitch_2
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 59
    .local v0, "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    sget-object v4, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 66
    .local v1, "_arg1":Lcom/google/android/gms/maps/GoogleMapOptions;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 72
    .local v2, "_arg2":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onInflate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 63
    .end local v1    # "_arg1":Lcom/google/android/gms/maps/GoogleMapOptions;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/maps/GoogleMapOptions;
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "_arg2":Landroid/os/Bundle;
    goto :goto_2

    .line 78
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    .end local v1    # "_arg1":Lcom/google/android/gms/maps/GoogleMapOptions;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :sswitch_3
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 86
    .local v0, "_arg0":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 84
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/os/Bundle;
    goto :goto_3

    .line 92
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :sswitch_4
    const-string v6, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 96
    .local v0, "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 98
    .local v1, "_arg1":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    .line 99
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 104
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onCreateView(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 105
    .local v3, "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :cond_4
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 102
    .end local v2    # "_arg2":Landroid/os/Bundle;
    .end local v3    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_5
    const/4 v2, 0x0

    .restart local v2    # "_arg2":Landroid/os/Bundle;
    goto :goto_4

    .line 111
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    .end local v1    # "_arg1":Lcom/google/android/gms/dynamic/IObjectWrapper;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :sswitch_5
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onResume()V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 118
    :sswitch_6
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onPause()V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 125
    :sswitch_7
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onDestroyView()V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 132
    :sswitch_8
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onDestroy()V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 139
    :sswitch_9
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onLowMemory()V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 146
    :sswitch_a
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 149
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 154
    .local v0, "_arg0":Landroid/os/Bundle;
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v0, p3, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 152
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/os/Bundle;
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 167
    .end local v0    # "_arg0":Landroid/os/Bundle;
    :sswitch_b
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->isReady()Z

    move-result v3

    .line 169
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    if-eqz v3, :cond_8

    move v4, v5

    :goto_6
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_6

    .line 175
    .end local v3    # "_result":Z
    :sswitch_c
    const-string v4, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    move-result-object v0

    .line 178
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->getMapAsync(Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

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
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
