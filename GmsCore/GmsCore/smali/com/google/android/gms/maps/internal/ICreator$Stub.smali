.class public abstract Lcom/google/android/gms/maps/internal/ICreator$Stub;
.super Landroid/os/Binder;
.source "ICreator.java"

# interfaces
.implements Lcom/google/android/gms/maps/internal/ICreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/ICreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/ICreator$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/ICreator$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ICreator;
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
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/internal/ICreator;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/internal/ICreator;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/internal/ICreator$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/internal/ICreator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 42
    :sswitch_0
    const-string v3, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v3, v4

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v3, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 50
    .local v0, "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/ICreator$Stub;->init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v3, v4

    .line 52
    goto :goto_0

    .line 56
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_2
    const-string v5, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 59
    .restart local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/ICreator$Stub;->newMapFragmentDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v2

    .line 60
    .local v2, "_result":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v3, v4

    .line 62
    goto :goto_0

    .line 66
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    .end local v2    # "_result":Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
    :sswitch_3
    const-string v5, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 70
    .restart local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    sget-object v5, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 76
    .local v1, "_arg1":Lcom/google/android/gms/maps/GoogleMapOptions;
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/internal/ICreator$Stub;->newMapViewDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v2

    .line 77
    .local v2, "_result":Lcom/google/android/gms/maps/internal/IMapViewDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v3, v4

    .line 79
    goto :goto_0

    .line 74
    .end local v1    # "_arg1":Lcom/google/android/gms/maps/GoogleMapOptions;
    .end local v2    # "_result":Lcom/google/android/gms/maps/internal/IMapViewDelegate;
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/maps/GoogleMapOptions;
    goto :goto_1

    .line 83
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    .end local v1    # "_arg1":Lcom/google/android/gms/maps/GoogleMapOptions;
    :sswitch_4
    const-string v5, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/ICreator$Stub;->newCameraUpdateFactoryDelegate()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v2

    .line 85
    .local v2, "_result":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v3, v4

    .line 87
    goto/16 :goto_0

    .line 91
    .end local v2    # "_result":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    :sswitch_5
    const-string v5, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/ICreator$Stub;->newBitmapDescriptorFactoryDelegate()Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;

    move-result-object v2

    .line 93
    .local v2, "_result":Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v3, v4

    .line 95
    goto/16 :goto_0

    .line 99
    .end local v2    # "_result":Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;
    :sswitch_6
    const-string v3, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 103
    .restart local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 104
    .local v1, "_arg1":I
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/internal/ICreator$Stub;->initV2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v3, v4

    .line 106
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
