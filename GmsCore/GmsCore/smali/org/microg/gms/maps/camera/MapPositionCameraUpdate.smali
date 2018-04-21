.class public abstract Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;
.super Ljava/lang/Object;
.source "MapPositionCameraUpdate.java"

# interfaces
.implements Lorg/microg/gms/maps/camera/CameraUpdate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static directMapPosition(Lorg/oscim/core/MapPosition;)Lorg/microg/gms/maps/camera/CameraUpdate;
    .locals 1
    .param p0, "position"    # Lorg/oscim/core/MapPosition;

    .prologue
    .line 37
    new-instance v0, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate$1;-><init>(Lorg/oscim/core/MapPosition;)V

    return-object v0
.end method


# virtual methods
.method public apply(Lorg/oscim/map/Map;)V
    .locals 1
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;->getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/oscim/map/Map;->setMapPosition(Lorg/oscim/core/MapPosition;)V

    .line 29
    return-void
.end method

.method public applyAnimated(Lorg/oscim/map/Map;I)V
    .locals 4
    .param p1, "map"    # Lorg/oscim/map/Map;
    .param p2, "duration"    # I

    .prologue
    .line 33
    invoke-virtual {p1}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {p0, p1}, Lorg/microg/gms/maps/camera/MapPositionCameraUpdate;->getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/MapPosition;)V

    .line 34
    return-void
.end method

.method abstract getMapPosition(Lorg/oscim/map/Map;)Lorg/oscim/core/MapPosition;
.end method
