.class Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$3;
.super Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;
.source "CameraUpdateFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->scrollBy(FF)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;FF)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$3;->this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    iput p2, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$3;->val$x:F

    iput p3, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$3;->val$y:F

    invoke-direct {p0}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;
    .locals 8

    .line 83
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget v6, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$3;->val$x:F

    float-to-double v6, v6

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 86
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getHeight()I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v6, v4

    iget p1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$3;->val$y:F

    float-to-double v3, p1

    add-double/2addr v6, v3

    double-to-float p1, v6

    .line 85
    invoke-virtual {v1, v2, p1}, Lorg/oscim/map/ViewController;->fromScreenPoint(FF)Lorg/oscim/core/GeoPoint;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lorg/oscim/core/MapPosition;->setPosition(Lorg/oscim/core/GeoPoint;)V

    return-object v0
.end method
