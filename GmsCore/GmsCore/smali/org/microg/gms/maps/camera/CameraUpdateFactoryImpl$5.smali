.class Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$5;
.super Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;
.source "CameraUpdateFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->zoomBy(F)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

.field final synthetic val$zoomDelta:F


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;F)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    .prologue
    .line 108
    iput-object p1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$5;->this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    iput p2, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$5;->val$zoomDelta:F

    invoke-direct {p0}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;
    .locals 4
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 111
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object v0

    .line 113
    .local v0, "mapPosition":Lorg/oscim/core/MapPosition;
    invoke-virtual {v0}, Lorg/oscim/core/MapPosition;->getScale()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toZoom(D)F

    move-result v1

    iget v2, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$5;->val$zoomDelta:F

    add-float/2addr v1, v2

    .line 112
    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromZoom(F)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/oscim/core/MapPosition;->setScale(D)Lorg/oscim/core/MapPosition;

    .line 114
    return-object v0
.end method
