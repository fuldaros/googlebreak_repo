.class public Lorg/oscim/layers/tile/vector/OsmTileLayer;
.super Lorg/oscim/layers/tile/vector/VectorTileLayer;
.source "OsmTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 3
    .param p1, "map"    # Lorg/oscim/map/Map;

    .prologue
    .line 15
    const/16 v0, 0x96

    invoke-direct {p0, p1, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;-><init>(Lorg/oscim/map/Map;I)V

    .line 16
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    const/4 v1, 0x2

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lorg/oscim/layers/tile/TileManager;->setZoomLevel(II)V

    .line 17
    return-void
.end method


# virtual methods
.method protected createLoader()Lorg/oscim/layers/tile/TileLoader;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;-><init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    return-object v0
.end method
