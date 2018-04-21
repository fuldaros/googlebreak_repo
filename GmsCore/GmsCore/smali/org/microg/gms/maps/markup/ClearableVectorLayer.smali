.class public Lorg/microg/gms/maps/markup/ClearableVectorLayer;
.super Lorg/oscim/layers/vector/VectorLayer;
.source "ClearableVectorLayer.java"


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/oscim/layers/vector/VectorLayer;-><init>(Lorg/oscim/map/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/microg/gms/maps/markup/ClearableVectorLayer;->mDrawables:Lorg/oscim/utils/SpatialIndex;

    invoke-interface {v0}, Lorg/oscim/utils/SpatialIndex;->clear()V

    return-void
.end method
