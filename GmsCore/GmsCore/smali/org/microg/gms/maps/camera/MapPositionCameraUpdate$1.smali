.class final Lorg/microg/gms/maps/camera/MapPositionCameraUpdate$1;
.super Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;
.source "MapPositionCameraUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;->directMapPosition(Lorg/oscim/core/MapPosition;)Lorg/microg/gms/maps/camera/CameraUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$position:Lorg/oscim/core/MapPosition;


# direct methods
.method constructor <init>(Lorg/oscim/core/MapPosition;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate$1;->val$position:Lorg/oscim/core/MapPosition;

    invoke-direct {p0}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;
    .locals 0

    .line 40
    iget-object p1, p0, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate$1;->val$position:Lorg/oscim/core/MapPosition;

    return-object p1
.end method
