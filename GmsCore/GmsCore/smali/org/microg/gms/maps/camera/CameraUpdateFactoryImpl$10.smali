.class Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$10;
.super Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;
.source "CameraUpdateFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

.field final synthetic val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$10;->this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    iput-object p2, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$10;->val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;
    .locals 3

    .line 181
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$10;->val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lorg/oscim/core/BoundingBox;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/oscim/map/Map;->getHeight()I

    move-result p1

    .line 182
    invoke-virtual {v0, v1, v2, p1}, Lorg/oscim/core/MapPosition;->setByBoundingBox(Lorg/oscim/core/BoundingBox;II)V

    return-object v0
.end method
