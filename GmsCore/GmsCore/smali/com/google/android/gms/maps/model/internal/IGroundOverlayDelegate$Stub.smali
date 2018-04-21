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

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;
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
    const-string v1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 6
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

    const/4 v3, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 42
    :sswitch_0
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->remove()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 54
    :sswitch_2
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getId()Ljava/lang/String;

    move-result-object v2

    .line 56
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    .end local v2    # "_result":Ljava/lang/String;
    :sswitch_3
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 70
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 68
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    goto :goto_1

    .line 76
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    :sswitch_4
    const-string v5, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 78
    .local v2, "_result":Lcom/google/android/gms/maps/model/LatLng;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v2, p3, v3}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 90
    .end local v2    # "_result":Lcom/google/android/gms/maps/model/LatLng;
    :sswitch_5
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 93
    .local v0, "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setDimension(F)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 99
    .end local v0    # "_arg0":F
    :sswitch_6
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 103
    .restart local v0    # "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 104
    .local v1, "_arg1":F
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setDimensions(FF)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 110
    .end local v0    # "_arg0":F
    .end local v1    # "_arg1":F
    :sswitch_7
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getWidth()F

    move-result v2

    .line 112
    .local v2, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 118
    .end local v2    # "_result":F
    :sswitch_8
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getHeight()F

    move-result v2

    .line 120
    .restart local v2    # "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 126
    .end local v2    # "_result":F
    :sswitch_9
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 129
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 134
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 132
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    goto :goto_2

    .line 140
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    :sswitch_a
    const-string v5, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 142
    .local v2, "_result":Lcom/google/android/gms/maps/model/LatLngBounds;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {v2, p3, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 148
    :cond_3
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 154
    .end local v2    # "_result":Lcom/google/android/gms/maps/model/LatLngBounds;
    :sswitch_b
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 157
    .local v0, "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setBearing(F)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 163
    .end local v0    # "_arg0":F
    :sswitch_c
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getBearing()F

    move-result v2

    .line 165
    .local v2, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 171
    .end local v2    # "_result":F
    :sswitch_d
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 174
    .restart local v0    # "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setZIndex(F)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 180
    .end local v0    # "_arg0":F
    :sswitch_e
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getZIndex()F

    move-result v2

    .line 182
    .restart local v2    # "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 188
    .end local v2    # "_result":F
    :sswitch_f
    const-string v5, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    move v0, v3

    .line 191
    .local v0, "_arg0":Z
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setVisible(Z)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_4
    move v0, v4

    .line 190
    goto :goto_3

    .line 197
    :sswitch_10
    const-string v5, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->isVisible()Z

    move-result v2

    .line 199
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    if-eqz v2, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 205
    .end local v2    # "_result":Z
    :sswitch_11
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 208
    .local v0, "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->setTransparency(F)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 214
    .end local v0    # "_arg0":F
    :sswitch_12
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->getTransparency()F

    move-result v2

    .line 216
    .local v2, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 222
    .end local v2    # "_result":F
    :sswitch_13
    const-string v5, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;

    move-result-object v0

    .line 225
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->equalsRemote(Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;)Z

    move-result v2

    .line 226
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    if-eqz v2, :cond_6

    move v4, v3

    :cond_6
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 232
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;
    .end local v2    # "_result":Z
    :sswitch_14
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->hashCodeRemote()I

    move-result v2

    .line 234
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 240
    .end local v2    # "_result":I
    :sswitch_15
    const-string v4, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 243
    .local v0, "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate$Stub;->todo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

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
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
