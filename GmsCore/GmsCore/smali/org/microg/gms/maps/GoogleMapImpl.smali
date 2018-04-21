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

.field private myLocation:Landroid/location/Location;

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
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->markerCounter:I

    .line 96
    iput v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->circleCounter:I

    .line 97
    iput v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polylineCounter:I

    .line 98
    iput v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polygonCounter:I

    .line 107
    new-instance v0, Lorg/microg/gms/maps/GoogleMapImpl$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/maps/GoogleMapImpl$1;-><init>(Lorg/microg/gms/maps/GoogleMapImpl;)V

    iput-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->listener:Landroid/location/LocationListener;

    .line 135
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 139
    :cond_0
    invoke-static {p1}, Lorg/microg/gms/maps/ApplicationContextWrapper;->gmsContextWithAttachedApplicationContext(Landroid/content/Context;)Lorg/microg/gms/maps/ApplicationContextWrapper;

    move-result-object p1

    .line 140
    new-instance v0, Lorg/microg/gms/maps/BackendMap;

    invoke-direct {v0, p1, p0}, Lorg/microg/gms/maps/BackendMap;-><init>(Landroid/content/Context;Lorg/microg/gms/maps/BackendMap$CameraUpdateListener;)V

    iput-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    .line 141
    new-instance p1, Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-direct {p1, p0}, Lorg/microg/gms/maps/UiSettingsImpl;-><init>(Lorg/microg/gms/maps/UiSettingsImpl$UiSettingsListener;)V

    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    .line 142
    new-instance p1, Lorg/microg/gms/maps/ProjectionImpl;

    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->getViewport()Lorg/oscim/map/Viewport;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/microg/gms/maps/ProjectionImpl;-><init>(Lorg/oscim/map/Viewport;)V

    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->projection:Lorg/microg/gms/maps/ProjectionImpl;

    .line 143
    iput-object p2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 145
    new-instance p1, Landroid/location/Criteria;

    invoke-direct {p1}, Landroid/location/Criteria;-><init>()V

    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->criteria:Landroid/location/Criteria;

    .line 146
    iget-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->criteria:Landroid/location/Criteria;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 147
    iget-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->criteria:Landroid/location/Criteria;

    invoke-virtual {p1, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    if-eqz p2, :cond_1

    .line 149
    invoke-direct {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->initFromOptions()V

    :cond_1
    return-void
.end method

.method static synthetic access$002(Lorg/microg/gms/maps/GoogleMapImpl;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->myLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$100(Lorg/microg/gms/maps/GoogleMapImpl;)Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMyLocationChangeListener:Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

    return-object p0
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)Lorg/microg/gms/maps/GoogleMapImpl;
    .locals 2

    const-class v0, Lorg/microg/gms/maps/GoogleMapImpl;

    monitor-enter v0

    .line 153
    :try_start_0
    new-instance v1, Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/GoogleMapImpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getNextCircleId()Ljava/lang/String;
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->circleCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->circleCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNextMarkerId()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->markerCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->markerCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNextPolygonId()Ljava/lang/String;
    .locals 3

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polygonCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polygonCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNextPolylineId()Ljava/lang/String;
    .locals 3

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polylineCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polylineCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initFromOptions()V
    .locals 2

    .line 158
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isCompassEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setCompassEnabled(Z)V

    .line 159
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isRotateGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setRotateGesturesEnabled(Z)V

    .line 160
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isTiltGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setTiltGesturesEnabled(Z)V

    .line 161
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isScrollGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setScrollGesturesEnabled(Z)V

    .line 162
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isZoomControlsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setZoomControlsEnabled(Z)V

    .line 163
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->isZoomGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/UiSettingsImpl;->setZoomGesturesEnabled(Z)V

    .line 164
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
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

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/internal/ICircleDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    new-instance v1, Lorg/microg/gms/maps/markup/CircleImpl;

    invoke-direct {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->getNextCircleId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lorg/microg/gms/maps/markup/CircleImpl;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/CircleOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->add(Lorg/microg/gms/maps/markup/DrawableMarkup;)Lorg/microg/gms/maps/markup/DrawableMarkup;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/internal/ICircleDelegate;

    return-object p1
.end method

.method public addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapImpl"

    const-string v1, "not yet usable: addGroundOverlay"

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    new-instance v0, Lorg/microg/gms/maps/markup/GroundOverlayImpl;

    invoke-direct {v0, p1}, Lorg/microg/gms/maps/markup/GroundOverlayImpl;-><init>(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)V

    return-object v0
.end method

.method public addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    new-instance v1, Lorg/microg/gms/maps/markup/MarkerImpl;

    invoke-direct {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->getNextMarkerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lorg/microg/gms/maps/markup/MarkerImpl;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->add(Lorg/microg/gms/maps/markup/MarkerItemMarkup;)Lorg/microg/gms/maps/markup/MarkerItemMarkup;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    return-object p1
.end method

.method public addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    new-instance v1, Lorg/microg/gms/maps/markup/PolygonImpl;

    invoke-direct {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->getNextPolygonId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lorg/microg/gms/maps/markup/PolygonImpl;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/PolygonOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->add(Lorg/microg/gms/maps/markup/DrawableMarkup;)Lorg/microg/gms/maps/markup/DrawableMarkup;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;

    return-object p1
.end method

.method public addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    new-instance v1, Lorg/microg/gms/maps/markup/PolylineImpl;

    invoke-direct {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->getNextPolylineId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lorg/microg/gms/maps/markup/PolylineImpl;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/PolylineOptions;Lorg/microg/gms/maps/markup/Markup$MarkupListener;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->add(Lorg/microg/gms/maps/markup/DrawableMarkup;)Lorg/microg/gms/maps/markup/DrawableMarkup;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    return-object p1
.end method

.method public addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/ITileOverlayDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "not yet usable: addTileOverlay"

    .line 303
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    new-instance p1, Lorg/microg/gms/maps/markup/TileOverlayImpl;

    invoke-direct {p1}, Lorg/microg/gms/maps/markup/TileOverlayImpl;-><init>()V

    return-object p1
.end method

.method public animateCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/microg/gms/maps/camera/CameraUpdate;

    .line 232
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lorg/microg/gms/maps/BackendMap;->applyCameraUpdateAnimated(Lorg/microg/gms/maps/camera/CameraUpdate;I)V

    return-void
.end method

.method public animateCameraWithCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/internal/ICancelableCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/microg/gms/maps/camera/CameraUpdate;

    .line 239
    iget-object p2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    const/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0}, Lorg/microg/gms/maps/BackendMap;->applyCameraUpdateAnimated(Lorg/microg/gms/maps/camera/CameraUpdate;I)V

    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;ILcom/google/android/gms/maps/internal/ICancelableCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/microg/gms/maps/camera/CameraUpdate;

    .line 246
    iget-object p3, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {p3, p1, p2}, Lorg/microg/gms/maps/BackendMap;->applyCameraUpdateAnimated(Lorg/microg/gms/maps/camera/CameraUpdate;I)V

    return-void
.end method

.method public clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->clear()V

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->markerCounter:I

    .line 316
    iput v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->circleCounter:I

    .line 317
    iput v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polylineCounter:I

    .line 318
    iput v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->polygonCounter:I

    return-void
.end method

.method public getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
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

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->getViewport()Lorg/oscim/map/Viewport;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Viewport;->limitScale(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->getViewport()Lorg/oscim/map/Viewport;

    move-result-object v0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Viewport;->limitScale(D)D

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

    .line 607
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->myLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapImpl"

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUiSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 185
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

    .line 455
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

    const/4 v0, 0x0

    return v0
.end method

.method public moveCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/microg/gms/maps/camera/CameraUpdate;

    .line 226
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, p1}, Lorg/microg/gms/maps/BackendMap;->applyCameraUpdate(Lorg/microg/gms/maps/camera/CameraUpdate;)V

    return-void
.end method

.method public onCameraUpdate(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onCameraChangeListener:Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;

    if-eqz v0, :cond_0

    .line 263
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onCameraChangeListener:Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GmsMapImpl"

    .line 265
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Lorg/microg/gms/maps/markup/Markup;)Z
    .locals 1

    .line 333
    instance-of v0, p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerClickListener:Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;

    if-eqz v0, :cond_0

    .line 336
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerClickListener:Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;->onMarkerClick(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "GmsMapImpl"

    .line 339
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->destroy()V

    return-void
.end method

.method public onDragProgress(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 1

    .line 387
    instance-of v0, p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    if-eqz v0, :cond_0

    .line 390
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;->onMarkerDrag(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GmsMapImpl"

    .line 392
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDragStart(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setScrollGesturesEnabled(Z)V

    .line 350
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setRotateGesturesEnabled(Z)V

    .line 351
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setTiltGesturesEnabled(Z)V

    .line 352
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setZoomGesturesEnabled(Z)V

    .line 353
    instance-of v0, p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    if-eqz v0, :cond_0

    .line 356
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;->onMarkerDragStart(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GmsMapImpl"

    .line 358
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDragStop(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 2

    .line 367
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-virtual {v1}, Lorg/microg/gms/maps/UiSettingsImpl;->isScrollGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setScrollGesturesEnabled(Z)V

    .line 368
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-virtual {v1}, Lorg/microg/gms/maps/UiSettingsImpl;->isRotateGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setRotateGesturesEnabled(Z)V

    .line 369
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-virtual {v1}, Lorg/microg/gms/maps/UiSettingsImpl;->isTiltGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setTiltGesturesEnabled(Z)V

    .line 370
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->uiSettings:Lorg/microg/gms/maps/UiSettingsImpl;

    invoke-virtual {v1}, Lorg/microg/gms/maps/UiSettingsImpl;->isZoomGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setZoomGesturesEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :catch_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    if-eqz v0, :cond_0

    .line 377
    :try_start_1
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    check-cast p1, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "GmsMapImpl"

    .line 379
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->onResume()V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 617
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p3, "GmsMapImpl"

    .line 618
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

.method public onUiSettingsChanged(Lorg/microg/gms/maps/UiSettingsImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 475
    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsMapImpl"

    const-string v1, "Compass not yet supported"

    .line 476
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_0
    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isMyLocationButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GmsMapImpl"

    const-string v1, "MyLocationButton not yet supported"

    .line 479
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_1
    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GmsMapImpl"

    const-string v1, "ZoomControls not yet supported"

    .line 482
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_2
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isScrollGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setScrollGesturesEnabled(Z)V

    .line 485
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isRotateGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setRotateGesturesEnabled(Z)V

    .line 486
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isTiltGesturesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/BackendMap;->setTiltGesturesEnabled(Z)V

    .line 487
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {p1}, Lorg/microg/gms/maps/UiSettingsImpl;->isZoomGesturesEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/microg/gms/maps/BackendMap;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public remove(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, p1}, Lorg/microg/gms/maps/BackendMap;->remove(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method

.method public setBuildingsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, p1}, Lorg/microg/gms/maps/BackendMap;->setBuildings(Z)V

    return-void
.end method

.method public setCameraIdleListener(Lcom/google/android/gms/maps/internal/IOnCameraIdleListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "unimplemented Method: setCameraIdleListener"

    .line 579
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/IOnCameraMoveCanceledListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "unimplemented Method: setCameraMoveCanceledListener"

    .line 573
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCameraMoveListener(Lcom/google/android/gms/maps/internal/IOnCameraMoveListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "unimplemented Method: setCameraMoveListener"

    .line 567
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/IOnCameraMoveStartedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "unimplemented Method: setCameraMoveStartedListener"

    .line 561
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "Indoor not yet supported"

    .line 429
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/IInfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "not yet usable: setInfoWindowAdapter"

    .line 309
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapImpl"

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLocationSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMapType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapImpl"

    const-string v1, "MyLocation not yet supported"

    .line 439
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 441
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 443
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Neither android.permission.ACCESS_COARSE_LOCATION nor android.permission.ACCESS_FINE_LOCATION granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_2
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x41200000    # 10.0f

    .line 447
    iget-object v5, p0, Lorg/microg/gms/maps/GoogleMapImpl;->criteria:Landroid/location/Criteria;

    iget-object v6, p0, Lorg/microg/gms/maps/GoogleMapImpl;->listener:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_2

    .line 449
    :cond_3
    iget-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->listener:Landroid/location/LocationListener;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_2
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapImpl"

    const-string v1, "setOnCameraChangeListener"

    .line 496
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onCameraChangeListener:Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "setOnInfoWindowClickListener: not supported"

    .line 525
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnMapClickListener(Lcom/google/android/gms/maps/internal/IOnMapClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "setOnMapClickListener: not supported"

    .line 502
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMapLoadedCallback"

    .line 543
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/microg/gms/maps/GoogleMapImpl$2;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/GoogleMapImpl$2;-><init>(Lorg/microg/gms/maps/GoogleMapImpl;Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/IOnMapLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "setOnMapLongClickListener: not supported"

    .line 507
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMarkerClickListener"

    .line 512
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerClickListener:Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMarkerDragListener"

    .line 518
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMarkerDragListener:Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    return-void
.end method

.method public setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "setOnMyLocationButtonClickListener: not supported"

    .line 538
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapImpl"

    const-string v1, "setOnMyLocationChangeListener"

    .line 531
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl;->onMyLocationChangeListener:Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lorg/microg/gms/maps/GoogleMapImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsMapImpl"

    const-string v0, "Traffic not yet supported"

    .line 419
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public snapshot(Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 595
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "GmsMapImpl"

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snapshot!: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, p2, p1}, Lorg/microg/gms/maps/BackendMap;->snapshot(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMap;->stopAnimation()V

    return-void
.end method

.method public update(Lorg/microg/gms/maps/markup/Markup;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl;->backendMap:Lorg/microg/gms/maps/BackendMap;

    invoke-virtual {v0, p1}, Lorg/microg/gms/maps/BackendMap;->update(Lorg/microg/gms/maps/markup/Markup;)V

    return-void
.end method
