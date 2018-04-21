.class public Lcom/google/android/gms/maps/internal/CreatorImpl;
.super Lcom/google/android/gms/maps/internal/ICreator$Stub;
.source "CreatorImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/ICreator$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/internal/CreatorImpl;->initV2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    return-void
.end method

.method public initV2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p1}, Lorg/microg/gms/maps/ResourcesContainer;->set(Landroid/content/res/Resources;)V

    return-void
.end method

.method public newBitmapDescriptorFactoryDelegate()Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorFactoryImpl;

    invoke-direct {v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorFactoryImpl;-><init>()V

    return-object v0
.end method

.method public newCameraUpdateFactoryDelegate()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->get()Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public newMapFragmentDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/microg/gms/maps/MapFragmentImpl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/MapFragmentImpl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public newMapViewDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/microg/gms/maps/MapViewImpl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, Lorg/microg/gms/maps/MapViewImpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/ICreator$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p3, "GmsMapCreator"

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransact [unknown]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
