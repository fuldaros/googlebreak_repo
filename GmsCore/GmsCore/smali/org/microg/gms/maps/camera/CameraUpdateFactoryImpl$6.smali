.class Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$6;
.super Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;
.source "CameraUpdateFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->zoomByWithFocus(FII)Lcom/google/android/gms/dynamic/IObjectWrapper;
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

    .line 123
    iput-object p1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$6;->this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    iput p2, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$6;->val$zoomDelta:F

    invoke-direct {p0}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;
    .locals 2

    .line 126
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lorg/oscim/core/MapPosition;->getScale()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toZoom(D)F

    move-result v0

    iget v1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$6;->val$zoomDelta:F

    add-float/2addr v0, v1

    .line 127
    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromZoom(F)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/oscim/core/MapPosition;->setScale(D)Lorg/oscim/core/MapPosition;

    const-string v0, "GmsMapCamUpdateFactory"

    const-string v1, "zoomBy with focus not yet supported"

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
