.class public abstract Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;
.super Landroid/os/Binder;
.source "IMarkerDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 279
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 272
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getAlpha()F

    move-result p1

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 263
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setAlpha(F)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 252
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setInfoWindowAnchor(FF)V

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 244
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getRotation()F

    move-result p1

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_4
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 235
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setRotation(F)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 227
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->isFlat()Z

    move-result p1

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 218
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 221
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setFlat(Z)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 207
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setAnchor(FF)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 198
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setIcon(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 190
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->hashCodeRemote()I

    move-result p1

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 180
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->equalsRemote(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)Z

    move-result p1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_b
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 172
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->isVisible()Z

    move-result p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_c
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 163
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 166
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setVisible(Z)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->isInfoWindowShown()Z

    move-result p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_e
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 148
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->hideInfoWindow()V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 141
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->showInfoWindow()V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 133
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->isDraggable()Z

    move-result p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_11
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 124
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    .line 127
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setDraggable(Z)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 116
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getSnippet()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_13
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setSnippet(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 99
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_15
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 90
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setTitle(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_16
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_17
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

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

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_18
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getId()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_19
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->remove()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_5
    const-string p1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
