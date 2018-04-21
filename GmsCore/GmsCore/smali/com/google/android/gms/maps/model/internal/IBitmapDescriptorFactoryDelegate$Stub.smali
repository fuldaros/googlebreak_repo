.class public abstract Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;
.super Landroid/os/Binder;
.source "IBitmapDescriptorFactoryDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;
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
    const-string v1, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v2, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v2, v3

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v4, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 50
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;->fromResource(I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 51
    .local v1, "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v2, v3

    .line 53
    goto :goto_0

    .line 57
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_2
    const-string v4, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;->fromAsset(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 61
    .restart local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v2, v3

    .line 63
    goto :goto_0

    .line 67
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_3
    const-string v4, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 70
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;->fromFile(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 71
    .restart local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v2, v3

    .line 73
    goto :goto_0

    .line 77
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_4
    const-string v4, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;->defaultMarker()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 79
    .restart local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v2, v3

    .line 81
    goto :goto_0

    .line 85
    .end local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_5
    const-string v4, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 88
    .local v0, "_arg0":F
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;->defaultMarkerWithHue(F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 89
    .restart local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v2, v3

    .line 91
    goto/16 :goto_0

    .line 95
    .end local v0    # "_arg0":F
    .end local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_6
    const-string v4, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    .line 98
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 103
    .local v0, "_arg0":Landroid/graphics/Bitmap;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 104
    .restart local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v2, v3

    .line 106
    goto/16 :goto_0

    .line 101
    .end local v0    # "_arg0":Landroid/graphics/Bitmap;
    .end local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 110
    .end local v0    # "_arg0":Landroid/graphics/Bitmap;
    :sswitch_7
    const-string v4, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;->fromPath(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 114
    .restart local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v2, v3

    .line 116
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
