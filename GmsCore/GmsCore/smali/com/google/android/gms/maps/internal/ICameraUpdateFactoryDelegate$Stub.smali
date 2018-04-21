.class public abstract Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;
.super Landroid/os/Binder;
.source "ICameraUpdateFactoryDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
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
    const-string v1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 8
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
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    :goto_0
    return v5

    .line 42
    :sswitch_0
    const-string v5, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v5, v6

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->zoomIn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 49
    .local v4, "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_0
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 51
    goto :goto_0

    .line 55
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_2
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->zoomOut()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 57
    .restart local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_1
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 59
    goto :goto_0

    .line 63
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_3
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 67
    .local v0, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 68
    .local v1, "_arg1":F
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->scrollBy(FF)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 69
    .restart local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_2
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 71
    goto :goto_0

    .line 75
    .end local v0    # "_arg0":F
    .end local v1    # "_arg1":F
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_4
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 78
    .restart local v0    # "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->zoomTo(F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 79
    .restart local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_3
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 81
    goto :goto_0

    .line 85
    .end local v0    # "_arg0":F
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_5
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 88
    .restart local v0    # "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->zoomBy(F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 89
    .restart local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_4
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 91
    goto/16 :goto_0

    .line 95
    .end local v0    # "_arg0":F
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_6
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 99
    .restart local v0    # "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 101
    .local v1, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 102
    .local v2, "_arg2":I
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->zoomByWithFocus(FII)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 103
    .restart local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_5
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 105
    goto/16 :goto_0

    .line 109
    .end local v0    # "_arg0":F
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_7
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_7

    .line 112
    sget-object v7, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 117
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/CameraPosition;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 118
    .restart local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_6
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 120
    goto/16 :goto_0

    .line 115
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/CameraPosition;
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/CameraPosition;
    goto :goto_1

    .line 124
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/CameraPosition;
    :sswitch_8
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_9

    .line 127
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 132
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 133
    .restart local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_8
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 135
    goto/16 :goto_0

    .line 130
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_9
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    goto :goto_2

    .line 139
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    :sswitch_9
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_b

    .line 142
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 148
    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 149
    .local v1, "_arg1":F
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 150
    .restart local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_a
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 152
    goto/16 :goto_0

    .line 145
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    .end local v1    # "_arg1":F
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_b
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    goto :goto_3

    .line 156
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    :sswitch_a
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_d

    .line 159
    sget-object v7, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 165
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 166
    .local v1, "_arg1":I
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 167
    .restart local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_c
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 169
    goto/16 :goto_0

    .line 162
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v1    # "_arg1":I
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_d
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    goto :goto_4

    .line 173
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    :sswitch_b
    const-string v7, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_f

    .line 176
    sget-object v7, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 182
    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 184
    .restart local v1    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 186
    .restart local v2    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 187
    .local v3, "_arg3":I
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->newLatLngBoundsWithSize(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 188
    .restart local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_e
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v5, v6

    .line 190
    goto/16 :goto_0

    .line 179
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_f
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    goto :goto_5

    .line 38
    nop

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
