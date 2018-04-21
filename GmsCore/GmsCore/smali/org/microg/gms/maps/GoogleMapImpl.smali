.class public Lorg/microg/gms/maps/GoogleMapImpl;
.super Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;
.source "GoogleMapImpl.java"

# interfaces
.implements Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;
.implements Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;
.implements Lorg/microg/gms/maps/markup/Markup$MarkupListener;


# instance fields
.field private final backendMap:Lorg/microg/gms/maps/BackendMap;

.field private circleCounter:I

.field private final context:Landroid/content/Context;

.field private criteria:Landroid/location/Criteria;

.field private listener:Landroid/location/LocationListener;

.field private markerCounter:I

.field private onCameraChangeListener:Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;

.field private onMarkerClickListener:Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;

.field private onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

.field private onMyLocationChangeListener:Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

.field private final options:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private polygonCounter:I

.field private polylineCounter:I

.field private final projection:Lorg/microg/gms/maps/ProjectionImpl;

.field private final uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Lcom/google/android/gms/maps/GoogleMapOptions;

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;-><init>()V

    .line 93
    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->markerCounter:I

    .line 94
    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->circleCounter:I

    .line 95
    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polylineCounter:I

    .line 96
    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polygonCounter:I

    .line 104
    new-instance v2, Lorg/microg/gms/maps/GoogleMapImpl$1;

    invoke-direct {v2, p0}, Lorg/microg/gms/maps/GoogleMapImpl$1;-><init>(Lorg/microg/gms/maps/GoogleMapImpl;)V

    iput-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->listener:Landroid/location/LocationListener;

    .line 131
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    .line 132
    move-object v0, p1

    .line 133
    .local v0, "appContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    :cond_0
    invoke-static {v0}, Lorg/microg/gms/maps/RemoteContextWrapper;->fromApplicationContext(Landroid/content/Context;)Lorg/microg/gms/maps/RemoteContextWrapper;

    move-result-object v1

    .line 135
    .local v1, "wrappedContext":Landroid/content/Context;
    new-instance v2, Lorg/microg/gms/maps/BackendMap;

    invoke-direct {v2, v1, p0}, Lorg/microg/gms/maps/BackendMap;-><init>(Landroid/content/Context;Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;)V

    iput-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    .line 136
    new-instance v2, Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-direct {v2, p0}, Lorg/microg/gms/maps/UiSettingsImpl;-><init>(Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;)V

    iput-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    .line 137
    new-instance v2, Lorg/microg/gms/maps/ProjectionImpl;

    iget-object v3, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v3}, Lorg/microg/gms/maps/BackendMap;->getViewport()Lorg/oscim/map/Viewport;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/microg/gms/maps/ProjectionImpl;-><init>(Lorg/oscim/map/Viewport;)V

    iput-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->projection:Lorg/microg/gms/maps/ProjectionImpl;

    .line 138
    iput-object p2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 140
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    iput-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->criteria:Landroid/location/Criteria;

    .line 141
    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->criteria:Landroid/location/Criteria;

    invoke-virtual {v2, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 142
    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->criteria:Landroid/location/Criteria;

    invoke-virtual {v2, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 144
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->initFromOptions()V

    .line 145
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/GoogleMapImpl;)Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/maps/GoogleMapImpl;

    .prologue
    .line 83
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMyLocationChangeListener:Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

    return-object v0
.end method

.method private getNextCircleId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->circleCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->circleCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNextMarkerId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->markerCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->markerCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNextPolygonId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polygonCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polygonCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNextPolylineId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polylineCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polylineCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initFromOptions()V
    .locals 2

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isCompassEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setCompassEnabled(Z)V

    .line 150
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isRotateGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setRotateGesturesEnabled(Z)V

    .line 151
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isTiltGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setTiltGesturesEnabled(Z)V

    .line 152
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isScrollGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setScrollGesturesEnabled(Z)V

    .line 153
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isZoomControlsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setZoomControlsEnabled(Z)V

    .line 154
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isZoomGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setZoomGesturesEnabled(Z)V

    .line 155
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lorg/oscim/core/MapPosition;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;->directMapPosition(Lorg/oscim/core/MapPosition;)Lorg/microg/gms/maps/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->applyCameraUpdate(Lorg/microg/gms/maps/camera/CameraUpdate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/internal/ICircleDelegate;
    .locals 3
    .param p1, "options"    # Lcom/google/android/gms/maps/model/CircleOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    new-instance v1, Lorg/microg/gms/maps/markup/CircleImpl;

    invoke-direct {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->getNextCircleId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lorg/microg/gms/maps/markup/CircleImpl;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/CircleOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->add(Lorg/microg/gms/maps/markup/DrawableMarkup;)Lorg/microg/gms/maps/markup/DrawableMarkup;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/ICircleDelegate;

    return-object v0
.end method

.method public addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;
    .locals 2
    .param p1, "options"    # Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 288
    const-string v0, "GmsMapImpl"

    const-string v1, "not yet usable: addGroundOverlay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    new-instance v0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/markup/GroundOverlayImpl;-><init>(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)V

    return-object v0
.end method

.method public addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;
    .locals 3
    .param p1, "options"    # Lcom/google/android/gms/maps/model/MarkerOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    new-instance v1, Lorg/microg/gms/maps/markup/MarkerImpl;

    invoke-direct {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->getNextMarkerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lorg/microg/gms/maps/markup/MarkerImpl;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->add(Lorg/microg/gms/maps/markup/MarkerItemMarkup;)Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    return-object v0
.end method

.method public addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;
    .locals 3
    .param p1, "options"    # Lcom/google/android/gms/maps/model/PolygonOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    new-instance v1, Lorg/microg/gms/maps/markup/PolygonImpl;

    invoke-direct {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->getNextPolygonId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lorg/microg/gms/maps/markup/PolygonImpl;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/PolygonOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->add(Lorg/microg/gms/maps/markup/DrawableMarkup;)Lorg/microg/gms/maps/markup/DrawableMarkup;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;

    return-object v0
.end method

.method public addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;
    .locals 3
    .param p1, "options"    # Lcom/google/android/gms/maps/model/PolylineOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    new-instance v1, Lorg/microg/gms/maps/markup/PolylineImpl;

    invoke-direct {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->getNextPolylineId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lorg/microg/gms/maps/markup/PolylineImpl;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/PolylineOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->add(Lorg/microg/gms/maps/markup/DrawableMarkup;)Lorg/microg/gms/maps/markup/DrawableMarkup;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    return-object v0
.end method

.method public addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/ITileOverlayDelegate;
    .locals 2
    .param p1, "options"    # Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 294
    const-string v0, "GmsMapImpl"

    const-string v1, "not yet usable: addTileOverlay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    new-instance v0, Lorg/microg/gms/maps/markup/TileOverlayImpl;

    invoke-direct {v0}, Lorg/microg/gms/maps/markup/TileOverlayImpl;-><init>()V

    return-object v0
.end method

.method public animateCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3
    .param p1, "cameraUpdate"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/maps/camera/CameraUpdate;

    .line 223
    .local v0, "camUpdate":Lorg/microg/gms/maps/camera/CameraUpdate;
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/microg/gms/maps/BackendMap;->applyCameraUpdateAnimated(Lorg/microg/gms/maps/camera/CameraUpdate;I)V

    .line 224
    return-void
.end method

.method public animateCameraWithCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/internal/ICancelableCallback;)V
    .locals 3
    .param p1, "cameraUpdate"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "callback"    # Lcom/google/android/gms/maps/internal/ICancelableCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/maps/camera/CameraUpdate;

    .line 230
    .local v0, "camUpdate":Lorg/microg/gms/maps/camera/CameraUpdate;
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/microg/gms/maps/BackendMap;->applyCameraUpdateAnimated(Lorg/microg/gms/maps/camera/CameraUpdate;I)V

    .line 231
    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;ILcom/google/android/gms/maps/internal/ICancelableCallback;)V
    .locals 2
    .param p1, "cameraUpdate"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "duration"    # I
    .param p3, "callback"    # Lcom/google/android/gms/maps/internal/ICancelableCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/maps/camera/CameraUpdate;

    .line 237
    .local v0, "camUpdate":Lorg/microg/gms/maps/camera/CameraUpdate;
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v1, v0, p2}, Lorg/microg/gms/maps/BackendMap;->applyCameraUpdateAnimated(Lorg/microg/gms/maps/camera/CameraUpdate;I)V

    .line 238
    return-void
.end method

.method public clear()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->clear()V

    .line 306
    iput v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->markerCounter:I

    .line 307
    iput v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->circleCounter:I

    .line 308
    iput v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polylineCounter:I

    .line 309
    iput v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polygonCounter:I

    .line 310
    return-void
.end method

.method public getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toCameraPosition(Lorg/oscim/core/MapPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getMapType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->getViewport()Lorg/oscim/map/Viewport;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/oscim/map/Viewport;->limitScale(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->getViewport()Lorg/oscim/map/Viewport;

    move-result-object v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {v0, v2, v3}, Lorg/oscim/map/Viewport;->limitScale(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 573
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->projection:Lorg/microg/gms/maps/ProjectionImpl;

    return-object v0
.end method

.method public getTestingHelper()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 555
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isBuildingsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->hasBuilding()Z

    move-result v0

    return v0
.end method

.method public isIndoorEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public moveCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .param p1, "cameraUpdate"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/maps/camera/CameraUpdate;

    .line 217
    .local v0, "camUpdate":Lorg/microg/gms/maps/camera/CameraUpdate;
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v1, v0}, Lorg/microg/gms/maps/BackendMap;->applyCameraUpdate(Lorg/microg/gms/maps/camera/CameraUpdate;)V

    .line 218
    return-void
.end method

.method public onCameraUpdate(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 2
    .param p1, "cameraPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .prologue
    .line 252
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onCameraChangeListener:Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;

    if-eqz v1, :cond_0

    .line 254
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onCameraChangeListener:Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;

    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsMapImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onClick(Lorg/microg/gms/maps/markup/Markup;)Z
    .locals 2
    .param p1, "markup"    # Lorg/microg/gms/maps/markup/Markup;

    .prologue
    .line 324
    instance-of v1, p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerClickListener:Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;

    if-eqz v1, :cond_0

    .line 327
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerClickListener:Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    .end local p1    # "markup":Lorg/microg/gms/maps/markup/Markup;
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;->onMarkerClick(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const/4 v1, 0x1

    .line 335
    :goto_0
    return v1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsMapImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->destroy()V

    .line 165
    return-void
.end method

.method public onDragProgress(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 2
    .param p1, "markup"    # Lorg/microg/gms/maps/markup/Markup;

    .prologue
    .line 378
    instance-of v1, p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    if-eqz v1, :cond_0

    .line 381
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    .end local p1    # "markup":Lorg/microg/gms/maps/markup/Markup;
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;->onMarkerDrag(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsMapImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDragStart(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 3
    .param p1, "markup"    # Lorg/microg/gms/maps/markup/Markup;

    .prologue
    const/4 v2, 0x0

    .line 340
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v1, v2}, Lorg/microg/gms/maps/BackendMap;->setScrollGesturesEnabled(Z)V

    .line 341
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v1, v2}, Lorg/microg/gms/maps/BackendMap;->setRotateGesturesEnabled(Z)V

    .line 342
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v1, v2}, Lorg/microg/gms/maps/BackendMap;->setTiltGesturesEnabled(Z)V

    .line 343
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v1, v2}, Lorg/microg/gms/maps/BackendMap;->setZoomGesturesEnabled(Z)V

    .line 344
    instance-of v1, p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    if-eqz v1, :cond_0

    .line 347
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    .end local p1    # "markup":Lorg/microg/gms/maps/markup/Markup;
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;->onMarkerDragStart(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsMapImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDragStop(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 3
    .param p1, "markup"    # Lorg/microg/gms/maps/markup/Markup;

    .prologue
    .line 358
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-virtual {v2}, Lorg/microg/gms/maps/UiSettingsImpl;->isScrollGesturesEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/maps/BackendMap;->setScrollGesturesEnabled(Z)V

    .line 359
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-virtual {v2}, Lorg/microg/gms/maps/UiSettingsImpl;->isRotateGesturesEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/maps/BackendMap;->setRotateGesturesEnabled(Z)V

    .line 360
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-virtual {v2}, Lorg/microg/gms/maps/UiSettingsImpl;->isTiltGesturesEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/maps/BackendMap;->setTiltGesturesEnabled(Z)V

    .line 361
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-virtual {v2}, Lorg/microg/gms/maps/UiSettingsImpl;->isZoomGesturesEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/microg/gms/maps/BackendMap;->setZoomGesturesEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 365
    :goto_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    if-eqz v1, :cond_0

    .line 368
    :try_start_1
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    .end local p1    # "markup":Lorg/microg/gms/maps/markup/Markup;
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    :cond_0
    :goto_1
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsMapImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 362
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p1    # "markup":Lorg/microg/gms/maps/markup/Markup;
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->onPause()V

    .line 173
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->onResume()V

    .line 169
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
    .line 583
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 585
    :goto_0
    return v0

    .line 584
    :cond_0
    const-string v0, "GmsMapImpl"

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

    .line 585
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onUiSettingsChanged(Lorg/microg/gms/maps/UiSettingsImpl;)V
    .locals 2
    .param p1, "settings"    # Lorg/microg/gms/maps/UiSettingsImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "GmsMapImpl"

    const-string v1, "Compass not yet supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_0
    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isMyLocationButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    const-string v0, "GmsMapImpl"

    const-string v1, "MyLocationButton not yet supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_1
    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    const-string v0, "GmsMapImpl"

    const-string v1, "ZoomControls not yet supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_2
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isScrollGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setScrollGesturesEnabled(Z)V

    .line 477
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isRotateGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setRotateGesturesEnabled(Z)V

    .line 478
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isTiltGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setTiltGesturesEnabled(Z)V

    .line 479
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isZoomGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setZoomGesturesEnabled(Z)V

    .line 480
    return-void
.end method

.method public remove(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 1
    .param p1, "markup"    # Lorg/microg/gms/maps/markup/Markup;

    .prologue
    .line 319
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, p1}, Lorg/microg/gms/maps/BackendMap;->remove(Lorg/microg/gms/maps/markup/Markup;)V

    .line 320
    return-void
.end method

.method public setBuildingsEnabled(Z)V
    .locals 1
    .param p1, "buildingsEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, p1}, Lorg/microg/gms/maps/BackendMap;->setBuildings(Z)V

    .line 454
    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 2
    .param p1, "indoor"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 420
    const-string v0, "GmsMapImpl"

    const-string v1, "Indoor not yet supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/IInfoWindowAdapter;)V
    .locals 2
    .param p1, "adapter"    # Lcom/google/android/gms/maps/internal/IInfoWindowAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 300
    const-string v0, "GmsMapImpl"

    const-string v1, "not yet usable: setInfoWindowAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-void
.end method

.method public setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V
    .locals 3
    .param p1, "locationSource"    # Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 578
    const-string v0, "GmsMapImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLocationSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    return-void
.end method

.method public setMapType(I)V
    .locals 0
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 401
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 8
    .param p1, "myLocation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 430
    const-string v2, "GmsMapImpl"

    const-string v5, "MyLocation not yet supported"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 432
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v4

    .line 433
    .local v0, "hasPermission":Z
    :goto_0
    if-nez v0, :cond_3

    .line 434
    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 435
    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v6, v5, v3

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v5, v4

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 444
    :cond_1
    :goto_1
    return-void

    .end local v0    # "hasPermission":Z
    :cond_2
    move v0, v3

    .line 432
    goto :goto_0

    .line 438
    .restart local v0    # "hasPermission":Z
    :cond_3
    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 439
    .local v1, "locationManager":Landroid/location/LocationManager;
    if-eqz p1, :cond_4

    .line 440
    const-wide/16 v2, 0x1388

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lorg/microg/gms/maps/GoogleMapImpl;->criteria:Landroid/location/Criteria;

    iget-object v6, p0, Lorg/microg/gms/maps/GoogleMapImpl;->listener:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_1

    .line 442
    :cond_4
    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->listener:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_1
.end method

.method public setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 488
    const-string v0, "GmsMapImpl"

    const-string v1, "setOnCameraChangeListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onCameraChangeListener:Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;

    .line 490
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 517
    const-string v0, "GmsMapImpl"

    const-string v1, "setOnInfoWindowClickListener: not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    return-void
.end method

.method public setOnMapClickListener(Lcom/google/android/gms/maps/internal/IOnMapClickListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/maps/internal/IOnMapClickListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 494
    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMapClickListener: not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 535
    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMapLoadedCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/microg/gms/maps/GoogleMapImpl$2;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/GoogleMapImpl$2;-><init>(Lorg/microg/gms/maps/GoogleMapImpl;Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    return-void
.end method

.method public setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/IOnMapLongClickListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/maps/internal/IOnMapLongClickListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 499
    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMapLongClickListener: not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 504
    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMarkerClickListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerClickListener:Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;

    .line 506
    return-void
.end method

.method public setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 510
    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMarkerDragListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    .line 512
    return-void
.end method

.method public setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 530
    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMyLocationButtonClickListener: not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 523
    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMyLocationChangeListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMyLocationChangeListener:Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

    .line 525
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 568
    invoke-virtual {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 569
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 2
    .param p1, "traffic"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 410
    const-string v0, "GmsMapImpl"

    const-string v1, "Traffic not yet supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    return-void
.end method

.method public snapshot(Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4
    .param p1, "callback"    # Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;
    .param p2, "bitmap"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 561
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 562
    .local v0, "b":Landroid/graphics/Bitmap;
    const-string v1, "GmsMapImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snapshot!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v1, v0, p1}, Lorg/microg/gms/maps/BackendMap;->snapshot(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;)V

    .line 564
    return-void
.end method

.method public stopAnimation()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->stopAnimation()V

    .line 248
    return-void
.end method

.method public update(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 1
    .param p1, "markup"    # Lorg/microg/gms/maps/markup/Markup;

    .prologue
    .line 314
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, p1}, Lorg/microg/gms/maps/BackendMap;->update(Lorg/microg/gms/maps/markup/Markup;)V

    .line 315
    return-void
.end method
