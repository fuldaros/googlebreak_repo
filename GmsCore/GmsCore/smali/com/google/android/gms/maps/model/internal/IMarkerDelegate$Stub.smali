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

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;
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
    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 279
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 42
    :sswitch_0
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->remove()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 54
    :sswitch_2
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getId()Ljava/lang/String;

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
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

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
    const-string v5, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

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
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setTitle(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 99
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_6
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    .end local v2    # "_result":Ljava/lang/String;
    :sswitch_7
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 110
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setSnippet(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 116
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_8
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getSnippet()Ljava/lang/String;

    move-result-object v2

    .line 118
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    .end local v2    # "_result":Ljava/lang/String;
    :sswitch_9
    const-string v5, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    .line 127
    .local v0, "_arg0":Z
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setDraggable(Z)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_2
    move v0, v4

    .line 126
    goto :goto_2

    .line 133
    :sswitch_a
    const-string v5, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->isDraggable()Z

    move-result v2

    .line 135
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    if-eqz v2, :cond_3

    move v4, v3

    :cond_3
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 141
    .end local v2    # "_result":Z
    :sswitch_b
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->showInfoWindow()V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 148
    :sswitch_c
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->hideInfoWindow()V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 155
    :sswitch_d
    const-string v5, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->isInfoWindowShown()Z

    move-result v2

    .line 157
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    if-eqz v2, :cond_4

    move v4, v3

    :cond_4
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 163
    .end local v2    # "_result":Z
    :sswitch_e
    const-string v5, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 166
    .restart local v0    # "_arg0":Z
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setVisible(Z)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_5
    move v0, v4

    .line 165
    goto :goto_3

    .line 172
    :sswitch_f
    const-string v5, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->isVisible()Z

    move-result v2

    .line 174
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    if-eqz v2, :cond_6

    move v4, v3

    :cond_6
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 180
    .end local v2    # "_result":Z
    :sswitch_10
    const-string v5, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    move-result-object v0

    .line 183
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->equalsRemote(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)Z

    move-result v2

    .line 184
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    if-eqz v2, :cond_7

    move v4, v3

    :cond_7
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 190
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;
    .end local v2    # "_result":Z
    :sswitch_11
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->hashCodeRemote()I

    move-result v2

    .line 192
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 198
    .end local v2    # "_result":I
    :sswitch_12
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 201
    .local v0, "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setIcon(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 207
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_13
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 211
    .local v0, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 212
    .local v1, "_arg1":F
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setAnchor(FF)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 218
    .end local v0    # "_arg0":F
    .end local v1    # "_arg1":F
    :sswitch_14
    const-string v5, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_8

    move v0, v3

    .line 221
    .local v0, "_arg0":Z
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setFlat(Z)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_8
    move v0, v4

    .line 220
    goto :goto_4

    .line 227
    :sswitch_15
    const-string v5, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->isFlat()Z

    move-result v2

    .line 229
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    if-eqz v2, :cond_9

    move v4, v3

    :cond_9
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 235
    .end local v2    # "_result":Z
    :sswitch_16
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 238
    .local v0, "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setRotation(F)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 244
    .end local v0    # "_arg0":F
    :sswitch_17
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getRotation()F

    move-result v2

    .line 246
    .local v2, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 252
    .end local v2    # "_result":F
    :sswitch_18
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 256
    .restart local v0    # "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 257
    .restart local v1    # "_arg1":F
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setInfoWindowAnchor(FF)V

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 263
    .end local v0    # "_arg0":F
    .end local v1    # "_arg1":F
    :sswitch_19
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 266
    .restart local v0    # "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->setAlpha(F)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 272
    .end local v0    # "_arg0":F
    :sswitch_1a
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate$Stub;->getAlpha()F

    move-result v2

    .line 274
    .restart local v2    # "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

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
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
