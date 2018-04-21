.class public Lorg/oscim/layers/vector/geometries/LineDrawable;
.super Lorg/oscim/layers/vector/geometries/JtsDrawable;
.source "LineDrawable.java"


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 9
    .param p2, "style"    # Lorg/oscim/layers/vector/geometries/Style;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/oscim/core/GeoPoint;",
            ">;",
            "Lorg/oscim/layers/vector/geometries/Style;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/core/GeoPoint;>;"
    const/4 v8, 0x2

    .line 28
    invoke-direct {p0, p2}, Lorg/oscim/layers/vector/geometries/JtsDrawable;-><init>(Lorg/oscim/layers/vector/geometries/Style;)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v8, :cond_0

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v2, v4, [D

    .line 33
    .local v2, "coords":[D
    const/4 v0, 0x0

    .line 34
    .local v0, "c":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/core/GeoPoint;

    .line 35
    .local v3, "p":Lorg/oscim/core/GeoPoint;
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "c":I
    .local v1, "c":I
    invoke-virtual {v3}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v6

    aput-wide v6, v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "c":I
    .restart local v0    # "c":I
    invoke-virtual {v3}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v6

    aput-wide v6, v2, v1

    goto :goto_1

    .line 38
    .end local v3    # "p":Lorg/oscim/core/GeoPoint;
    :cond_1
    new-instance v4, Lcom/vividsolutions/jts/geom/LineString;

    sget-object v5, Lorg/oscim/layers/vector/geometries/LineDrawable;->coordFactory:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    invoke-virtual {v5, v2, v8}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->create([DI)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v5

    sget-object v6, Lorg/oscim/layers/vector/geometries/LineDrawable;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v4, v5, v6}, Lcom/vividsolutions/jts/geom/LineString;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    iput-object v4, p0, Lorg/oscim/layers/vector/geometries/LineDrawable;->geometry:Lcom/vividsolutions/jts/geom/Geometry;

    goto :goto_0
.end method
