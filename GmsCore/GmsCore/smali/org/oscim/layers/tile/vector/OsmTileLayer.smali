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
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x11

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lorg/oscim/layers/tile/vector/OsmTileLayer;-><init>(Lorg/oscim/map/Map;II)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;II)V
    .locals 1

    const/16 v0, 0x96

    .line 37
    invoke-direct {p0, p1, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;-><init>(Lorg/oscim/map/Map;I)V

    .line 38
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {p1, p2, p3}, Lorg/oscim/layers/tile/TileManager;->setZoomLevel(II)V

    return-void
.end method


# virtual methods
.method protected createLoader()Lorg/oscim/layers/tile/TileLoader;
    .locals 1

    .line 43
    new-instance v0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;-><init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    return-object v0
.end method
