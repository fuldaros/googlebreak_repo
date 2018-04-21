.class public Lorg/microg/gms/maps/ProjectionImpl;
.super Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub;
.source "ProjectionImpl.java"


# instance fields
.field private extents:[F

.field private viewport:Lorg/oscim/map/Viewport;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Viewport;)V
    .locals 1
    .param p1, "viewport"    # Lorg/oscim/map/Viewport;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub;-><init>()V

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/microg/gms/maps/ProjectionImpl;->extents:[F

    .line 35
    iput-object p1, p0, Lorg/microg/gms/maps/ProjectionImpl;->viewport:Lorg/oscim/map/Viewport;

    .line 36
    return-void
.end method


# virtual methods
.method public fromScreenLocation(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6
    .param p1, "obj"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromPoint(Landroid/graphics/Point;)Lorg/oscim/core/Point;

    move-result-object v0

    .line 42
    .local v0, "point":Lorg/oscim/core/Point;
    iget-object v1, p0, Lorg/microg/gms/maps/ProjectionImpl;->viewport:Lorg/oscim/map/Viewport;

    iget-wide v2, v0, Lorg/oscim/core/Point;->x:D

    double-to-float v2, v2

    iget-wide v4, v0, Lorg/oscim/core/Point;->y:D

    double-to-float v3, v4

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/oscim/map/Viewport;->fromScreenPoint(FF)Lorg/oscim/core/GeoPoint;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toLatLng(Lorg/oscim/core/GeoPoint;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 42
    return-object v1
.end method

.method public getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lorg/microg/gms/maps/ProjectionImpl;->viewport:Lorg/oscim/map/Viewport;

    iget-object v1, p0, Lorg/microg/gms/maps/ProjectionImpl;->extents:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Viewport;->getMapExtents([FF)V

    .line 57
    new-instance v0, Lcom/google/android/gms/maps/model/VisibleRegion;

    iget-object v1, p0, Lorg/microg/gms/maps/ProjectionImpl;->viewport:Lorg/oscim/map/Viewport;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/oscim/map/Viewport;->getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toLatLngBounds(Lorg/oscim/core/Box;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v0
.end method

.method public toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    .line 49
    .local v0, "point":Lorg/oscim/core/Point;
    iget-object v1, p0, Lorg/microg/gms/maps/ProjectionImpl;->viewport:Lorg/oscim/map/Viewport;

    invoke-static {p1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/oscim/map/Viewport;->toScreenPoint(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)V

    .line 50
    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toPoint(Lorg/oscim/core/Point;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    return-object v1
.end method
