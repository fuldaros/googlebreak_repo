.class public abstract Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;
.super Landroid/os/Binder;
.source "IGroundOverlayDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 240
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->todo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 232
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->hashCodeRemote()I

    move-result p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 222
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;

    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->equalsRemote(Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;)Z

    move-result p1

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 214
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getTransparency()F

    move-result p1

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_4
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 205
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setTransparency(F)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 197
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->isVisible()Z

    move-result p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 188
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v1

    .line 191
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setVisible(Z)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 180
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getZIndex()F

    move-result p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_8
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 171
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setZIndex(F)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 163
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getBearing()F

    move-result p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_a
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 154
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setBearing(F)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 140
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_c
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 126
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    sget-object p1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 134
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 118
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getHeight()F

    move-result p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_e
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 110
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getWidth()F

    move-result p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_f
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 99
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setDimensions(FF)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 90
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setDimension(F)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_12
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getId()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_14
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->remove()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_5
    const-string p1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
