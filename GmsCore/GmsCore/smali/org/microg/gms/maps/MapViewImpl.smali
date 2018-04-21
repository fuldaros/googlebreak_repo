.class public Lorg/microg/gms/maps/MapViewImpl;
.super Lcom/google/android/gms/maps/internal/IMapViewDelegate$Stub;
.source "MapViewImpl.java"


# instance fields
.field private context:Landroid/content/Context;

.field private map:Lorg/microg/gms/maps/GoogleMapImpl;

.field private options:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private readyCallback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate$Stub;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/microg/gms/maps/MapViewImpl;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lorg/microg/gms/maps/MapViewImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/MapViewImpl;)Lorg/microg/gms/maps/GoogleMapImpl;
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object p0

    return-object p0
.end method

.method private myMap()Lorg/microg/gms/maps/GoogleMapImpl;
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/microg/gms/maps/MapViewImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    if-nez v0, :cond_0

    const-string v0, "GmsMapViewImpl"

    const-string v1, "GoogleMap instance created"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lorg/microg/gms/maps/MapViewImpl;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/maps/MapViewImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-static {v0, v1}, Lorg/microg/gms/maps/GoogleMapImpl;->create(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/maps/MapViewImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/maps/MapViewImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    return-object v0
.end method


# virtual methods
.method public getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapViewImpl"

    const-string v1, "getMap"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    return-object v0
.end method

.method public getMapAsync(Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapViewImpl"

    const-string v1, "getMapAsync"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/gms/maps/MapViewImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/microg/gms/maps/MapViewImpl$1;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/MapViewImpl$1;-><init>(Lorg/microg/gms/maps/MapViewImpl;Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getView()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapViewImpl"

    const-string v0, "onCreate"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapViewImpl"

    const-string v1, "onDestroy"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapViewImpl"

    const-string v1, "onLowMemory"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapViewImpl"

    const-string v1, "onPause"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapViewImpl"

    const-string v1, "onResume"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onResume()V

    .line 73
    iget-object v0, p0, Lorg/microg/gms/maps/MapViewImpl;->readyCallback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/MapViewImpl;->readyCallback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    iget-object v1, p0, Lorg/microg/gms/maps/MapViewImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/microg/gms/maps/MapViewImpl;->readyCallback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GmsMapViewImpl"

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapViewImpl"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IMapViewDelegate$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p3, "GmsMapViewImpl"

    .line 128
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
