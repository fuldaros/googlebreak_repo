.class Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$9;
.super Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;
.source "CameraUpdateFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

.field final synthetic val$latLng:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic val$zoom:F


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    .prologue
    .line 164
    iput-object p1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$9;->this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    iput-object p2, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$9;->val$latLng:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$9;->val$zoom:F

    invoke-direct {p0}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;
    .locals 4
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 167
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object v0

    .line 168
    .local v0, "mapPosition":Lorg/oscim/core/MapPosition;
    iget-object v1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$9;->val$latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lorg/oscim/core/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/oscim/core/MapPosition;->setPosition(Lorg/oscim/core/GeoPoint;)V

    .line 169
    iget v1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$9;->val$zoom:F

    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromZoom(F)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/oscim/core/MapPosition;->setScale(D)Lorg/oscim/core/MapPosition;

    .line 170
    return-object v0
.end method
