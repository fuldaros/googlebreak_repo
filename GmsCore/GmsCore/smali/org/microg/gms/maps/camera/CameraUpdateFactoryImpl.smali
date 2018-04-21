.class public Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;
.super Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;
.source "CameraUpdateFactoryImpl.java"


# static fields
.field private static instance:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate$Stub;-><init>()V

    return-void
.end method

.method public static get()Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;
    .locals 1

    .line 42
    sget-object v0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->instance:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    invoke-direct {v0}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;-><init>()V

    sput-object v0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->instance:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    .line 45
    :cond_0
    sget-object v0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->instance:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    return-object v0
.end method


# virtual methods
.method public newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapCamUpdateFactory"

    const-string v1, "newCameraPosition"

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v1, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$7;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$7;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;Lcom/google/android/gms/maps/model/CameraPosition;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapCamUpdateFactory"

    const-string v1, "newLatLng"

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v1, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$8;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$8;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p2, "GmsMapCamUpdateFactory"

    const-string v0, "newLatLngBounds"

    .line 177
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$10;

    invoke-direct {v0, p0, p1}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$10;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public newLatLngBoundsWithSize(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "GmsMapCamUpdateFactory"

    const-string v0, "newLatLngBoundsWithSize"

    .line 192
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance p4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$11;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;Lcom/google/android/gms/maps/model/LatLngBounds;II)V

    invoke-direct {p4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object p4
.end method

.method public newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapCamUpdateFactory"

    const-string v1, "newLatLngZoom"

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v1, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$9;

    invoke-direct {v1, p0, p1, p2}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$9;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;Lcom/google/android/gms/maps/model/LatLng;F)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public scrollBy(FF)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapCamUpdateFactory"

    const-string v1, "scrollBy"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v1, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$3;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;FF)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public zoomBy(F)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapCamUpdateFactory"

    const-string v1, "zoomBy"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v1, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$5;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$5;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;F)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public zoomByWithFocus(FII)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p2, "GmsMapCamUpdateFactory"

    const-string p3, "zoomByWithFocus"

    .line 122
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance p3, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$6;

    invoke-direct {p3, p0, p1}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$6;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;F)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public zoomIn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapCamUpdateFactory"

    const-string v1, "zoomIn"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v1, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$1;

    invoke-direct {v1, p0}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$1;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public zoomOut()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapCamUpdateFactory"

    const-string v1, "zoomOut"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v1, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$2;

    invoke-direct {v1, p0}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$2;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public zoomTo(F)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapCamUpdateFactory"

    const-string v1, "zoomTo"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v1, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$4;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$4;-><init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;F)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
