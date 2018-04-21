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

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 173
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    sget-object p1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 182
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 187
    invoke-virtual {p0, p1, p4, v2, p2}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->newLatLngBoundsWithSize(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 189
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 156
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    sget-object p1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 165
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 168
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 139
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 148
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 124
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 127
    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_4
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 109
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 112
    sget-object p1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_4

    :cond_8
    move-object p1, v0

    .line 117
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_9

    .line 119
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_5
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 102
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->zoomByWithFocus(FII)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_a

    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_6
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 85
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->zoomBy(F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_b

    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_7
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->zoomTo(F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_c

    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_8
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->scrollBy(FF)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_d

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_9
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->zoomOut()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_e

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_a
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;->zoomIn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_f

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :cond_10
    const-string p1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
