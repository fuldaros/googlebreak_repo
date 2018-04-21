.class public abstract Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;
.super Landroid/os/Binder;
.source "IPolygonDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;
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
    const-string v1, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    :goto_0
    return v5

    .line 42
    :sswitch_0
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->remove()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 54
    :sswitch_2
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->getId()Ljava/lang/String;

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
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 65
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->setPoints(Ljava/util/List;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 71
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    :sswitch_4
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->getPoints()Ljava/util/List;

    move-result-object v3

    .line 73
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 79
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/maps/model/LatLng;>;"
    :sswitch_5
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 82
    .local v4, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    .local v0, "_arg0":Ljava/util/List;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->setHoles(Ljava/util/List;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 89
    .end local v0    # "_arg0":Ljava/util/List;
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    :sswitch_6
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->getHoles()Ljava/util/List;

    move-result-object v2

    .line 91
    .local v2, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 97
    .end local v2    # "_result":Ljava/util/List;
    :sswitch_7
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 100
    .local v0, "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->setStrokeWidth(F)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 106
    .end local v0    # "_arg0":F
    :sswitch_8
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->getStrokeWidth()F

    move-result v2

    .line 108
    .local v2, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 114
    .end local v2    # "_result":F
    :sswitch_9
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 117
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->setStrokeColor(I)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 123
    .end local v0    # "_arg0":I
    :sswitch_a
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->getStrokeColor()I

    move-result v2

    .line 125
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 131
    .end local v2    # "_result":I
    :sswitch_b
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 134
    .restart local v0    # "_arg0":I
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->setFillColor(I)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 140
    .end local v0    # "_arg0":I
    :sswitch_c
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->getFillColor()I

    move-result v2

    .line 142
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 148
    .end local v2    # "_result":I
    :sswitch_d
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 151
    .local v0, "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->setZIndex(F)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 157
    .end local v0    # "_arg0":F
    :sswitch_e
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->getZIndex()F

    move-result v2

    .line 159
    .local v2, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 165
    .end local v2    # "_result":F
    :sswitch_f
    const-string v7, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_0

    move v0, v5

    .line 168
    .local v0, "_arg0":Z
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->setVisible(Z)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_0
    move v0, v6

    .line 167
    goto :goto_1

    .line 174
    :sswitch_10
    const-string v7, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->isVisible()Z

    move-result v2

    .line 176
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    if-eqz v2, :cond_1

    move v6, v5

    :cond_1
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 182
    .end local v2    # "_result":Z
    :sswitch_11
    const-string v7, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    move v0, v5

    .line 185
    .restart local v0    # "_arg0":Z
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->setGeodesic(Z)V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_2
    move v0, v6

    .line 184
    goto :goto_2

    .line 191
    :sswitch_12
    const-string v7, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->isGeodesic()Z

    move-result v2

    .line 193
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    if-eqz v2, :cond_3

    move v6, v5

    :cond_3
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 199
    .end local v2    # "_result":Z
    :sswitch_13
    const-string v7, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;

    move-result-object v0

    .line 202
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->equalsRemote(Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;)Z

    move-result v2

    .line 203
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    if-eqz v2, :cond_4

    move v6, v5

    :cond_4
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 209
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;
    .end local v2    # "_result":Z
    :sswitch_14
    const-string v6, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate$Stub;->hashCodeRemote()I

    move-result v2

    .line 211
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

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
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
