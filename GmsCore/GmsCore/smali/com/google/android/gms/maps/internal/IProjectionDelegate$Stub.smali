.class public abstract Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub;
.super Landroid/os/Binder;
.source "IProjectionDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IProjectionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IProjectionDelegate;
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
    const-string v1, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v2, v3

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 50
    .local v0, "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub;->fromScreenLocation(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 51
    .local v1, "_result":Lcom/google/android/gms/maps/model/LatLng;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v2, v3

    .line 59
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 63
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    .end local v1    # "_result":Lcom/google/android/gms/maps/model/LatLng;
    :sswitch_2
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 71
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 72
    .local v1, "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v2, v3

    .line 74
    goto :goto_0

    .line 69
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    .end local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    goto :goto_2

    .line 73
    .restart local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 78
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    .end local v1    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_3
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    .line 80
    .local v1, "_result":Lcom/google/android/gms/maps/model/VisibleRegion;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/maps/model/VisibleRegion;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    move v2, v3

    .line 88
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
