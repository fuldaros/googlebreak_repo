.class Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$1;
.super Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;
.source "CameraUpdateFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->zoomIn()Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$1;->this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    invoke-direct {p0}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;
    .locals 2

    .line 55
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/oscim/core/MapPosition;->getScale()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->toZoom(D)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromZoom(F)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/oscim/core/MapPosition;->setScale(D)Lorg/oscim/core/MapPosition;

    return-object p1
.end method
