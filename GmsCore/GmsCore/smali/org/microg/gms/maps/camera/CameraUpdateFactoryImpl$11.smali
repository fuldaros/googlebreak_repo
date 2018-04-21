.class Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$11;
.super Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;
.source "CameraUpdateFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;->newLatLngBoundsWithSize(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

.field final synthetic val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;Lcom/google/android/gms/maps/model/LatLngBounds;II)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    .prologue
    .line 193
    iput-object p1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$11;->this$0:Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl;

    iput-object p2, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$11;->val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p3, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$11;->val$width:I

    iput p4, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$11;->val$height:I

    invoke-direct {p0}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;
    .locals 4
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 196
    invoke-virtual {p1}, Lorg/oscim/map/Map;->getMapPosition()Lorg/oscim/core/MapPosition;

    move-result-object v0

    .line 197
    .local v0, "mapPosition":Lorg/oscim/core/MapPosition;
    iget-object v1, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$11;->val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v1}, Lorg/microg/gms/maps/GmsMapsTypeHelper;->fromLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lorg/oscim/core/BoundingBox;

    move-result-object v1

    iget v2, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$11;->val$width:I

    iget v3, p0, Lorg/microg/gms/maps/camera/CameraUpdateFactoryImpl$11;->val$height:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/oscim/core/MapPosition;->setByBoundingBox(Lorg/oscim/core/BoundingBox;II)V

    .line 199
    return-object v0
.end method
