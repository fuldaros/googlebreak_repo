.class public Lorg/microg/gms/maps/bitmap/BitmapDescriptorFactoryImpl;
.super Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;
.source "BitmapDescriptorFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
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

    .prologue
    .line 48
    sget-object v0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR:Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public defaultMarkerWithHue(F)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .param p1, "hue"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;-><init>(F)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public fromAsset(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .param p1, "assetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lorg/microg/gms/maps/bitmap/AssetBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/AssetBitmapDescriptor;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lorg/microg/gms/maps/bitmap/BitmapBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/BitmapBitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public fromFile(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lorg/microg/gms/maps/bitmap/FileBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/FileBitmapDescriptor;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public fromPath(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .param p1, "absolutePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lorg/microg/gms/maps/bitmap/PathBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/PathBitmapDescriptor;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public fromResource(I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .param p1, "resourceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lorg/microg/gms/maps/bitmap/ResourceBitmapDescriptor;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/bitmap/ResourceBitmapDescriptor;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
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
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/internal/IBitmapDescriptorFactoryDelegate$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string v0, "GmsBitmapDescFactory"

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

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method
