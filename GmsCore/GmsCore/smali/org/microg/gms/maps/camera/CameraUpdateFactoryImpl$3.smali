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
    .param p1, "this$0"    # Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    .prologue
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
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 83
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object v0

    .line 84
    .local v0, "mapPosition":Lorg/oscim/core/MapPosition;
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    iget v4, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$3;->val$x:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 86
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getHeight()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iget v3, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$3;->val$y:F

    float-to-double v6, v3

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/oscim/map/ViewController;->fromScreenPoint(FF)Lorg/oscim/core/GeoPoint;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lorg/oscim/core/MapPosition;->setPosition(Lorg/oscim/core/GeoPoint;)V

    .line 87
    return-object v0
.end method
