.class public Lcom/google/android/gms/maps/internal/CreatorImpl;
.super Lcom/google/android/gms/maps/internal/ICreator$Stub;
.source "CreatorImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/ICreator$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .param p1, "resources"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/internal/CreatorImpl;->initV2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    .line 43
    return-void
.end method

.method public initV2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 1
    .param p1, "resources"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lorg/microg/gms/maps/ResourcesContainer;->set(Landroid/content/res/Resources;)V

    .line 68
    return-void
.end method

.method public newBitmapDescriptorFactoryDelegate()Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
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

    .prologue
    .line 57
    invoke-static {}, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->get()Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public newMapFragmentDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
    .locals 2
    .param p1, "activity"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Lorg/microg/gms/maps/MapFragmentImpl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/microg/gms/maps/MapFragmentImpl;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public newMapViewDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;
    .locals 2
    .param p1, "context"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "options"    # Lcom/google/android/gms/maps/GoogleMapOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Lorg/microg/gms/maps/MapViewImpl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Lorg/microg/gms/maps/MapViewImpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-object v1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
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
    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/ICreator$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_0
    const-string v0, "GmsMapCreator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransact [unknown]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method
