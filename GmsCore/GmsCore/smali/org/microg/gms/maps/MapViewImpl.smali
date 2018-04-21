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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Lcom/google/android/gms/maps/GoogleMapOptions;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate$Stub;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/microg/gms/maps/MapViewImpl;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lorg/microg/gms/maps/MapViewImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/MapViewImpl;)Lorg/microg/gms/maps/GoogleMapImpl;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/maps/MapViewImpl;

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    return-object v0
.end method

.method private myMap()Lorg/microg/gms/maps/GoogleMapImpl;
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Lorg/microg/gms/maps/MapViewImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    if-nez v1, :cond_0

    .line 49
    const-string v1, "GmsMapViewImpl"

    const-string v2, "GoogleMap instance created"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, p0, Lorg/microg/gms/maps/MapViewImpl;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    .local v0, "inflater":Landroid/view/LayoutInflater;
    new-instance v1, Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/maps/MapViewImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1, v2, v3}, Lorg/microg/gms/maps/GoogleMapImpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lorg/microg/gms/maps/MapViewImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    .line 53
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/maps/MapViewImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    return-object v1
.end method


# virtual methods
.method public getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "GmsMapViewImpl"

    const-string v1, "getMap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    return-object v0
.end method

.method public getMapAsync(Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 112
    const-string v0, "GmsMapViewImpl"

    const-string v1, "getMapAsync"

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

    .line 123
    return-void
.end method

.method public getView()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
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
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65
    const-string v0, "GmsMapViewImpl"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 91
    const-string v0, "GmsMapViewImpl"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onDestroy()V

    .line 93
    return-void
.end method

.method public onLowMemory()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 97
    const-string v0, "GmsMapViewImpl"

    const-string v1, "onLowMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 85
    const-string v0, "GmsMapViewImpl"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onPause()V

    .line 87
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 70
    const-string v1, "GmsMapViewImpl"

    const-string v2, "onResume"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-direct {p0}, Lorg/microg/gms/maps/MapViewImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/microg/gms/maps/GoogleMapImpl;->onResume()V

    .line 73
    iget-object v1, p0, Lorg/microg/gms/maps/MapViewImpl;->readyCallback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    if-eqz v1, :cond_0

    .line 75
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/MapViewImpl;->readyCallback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    iget-object v2, p0, Lorg/microg/gms/maps/MapViewImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/microg/gms/maps/MapViewImpl;->readyCallback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "GmsMapViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 102
    const-string v0, "GmsMapViewImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
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
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IMapViewDelegate$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    const-string v0, "GmsMapViewImpl"

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

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method
