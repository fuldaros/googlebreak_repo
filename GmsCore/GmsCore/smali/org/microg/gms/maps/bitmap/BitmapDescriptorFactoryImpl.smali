.class public Lorg/microg/gms/maps/bitmap/BitmapDescriptorFactoryImpl;
.super Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;
.source "BitmapDescriptorFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultMarker()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    sget-object v0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR:Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public defaultMarkerWithHue(F)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;-><init>(F)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public fromAsset(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/microg/gms/maps/bitmap/AssetBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/AssetBitmapDescriptor;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/microg/gms/maps/bitmap/BitmapBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/BitmapBitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public fromFile(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/microg/gms/maps/bitmap/FileBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/FileBitmapDescriptor;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public fromPath(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    new-instance v0, Lorg/microg/gms/maps/bitmap/PathBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/PathBitmapDescriptor;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public fromResource(I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/microg/gms/maps/bitmap/ResourceBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/ResourceBitmapDescriptor;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p3, "GmsBitmapDescFactory"

    .line 69
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
