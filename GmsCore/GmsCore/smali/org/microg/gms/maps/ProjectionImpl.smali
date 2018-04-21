.class public Lorg/microg/gms/maps/ProjectionImpl;
.super Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub;
.source "ProjectionImpl.java"


# instance fields
.field private extents:[F

.field private viewport:Lorg/oscim/map/Viewport;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Viewport;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$Stub;-><init>()V

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/microg/gms/maps/ProjectionImpl;->extents:[F

    .line 35
    iput-object p1, p0, Lorg/microg/gms/maps/ProjectionImpl;->viewport:Lorg/oscim/map/Viewport;

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-static {p1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromPoint(Landroid/graphics/Point;)Lorg/oscim/core/Point;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lorg/microg/gms/maps/ProjectionImpl;->viewport:Lorg/oscim/map/Viewport;

    iget-wide v1, p1, Lorg/oscim/core/Point;->x:D

    double-to-float v1, v1

    iget-wide v2, p1, Lorg/oscim/core/Point;->y:D

    double-to-float p1, v2

    .line 43
    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Viewport;->fromScreenPoint(FF)Lorg/oscim/core/GeoPoint;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toLatLng(Lorg/oscim/core/GeoPoint;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    .line 49
    iget-object v1, p0, Lorg/microg/gms/maps/ProjectionImpl;->viewport:Lorg/oscim/map/Viewport;

    invoke-static {p1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/oscim/map/Viewport;->toScreenPoint(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)V

    .line 50
    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toPoint(Lorg/oscim/core/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object p1

    return-object p1
.end method
