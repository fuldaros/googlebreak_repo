.class public Lorg/oscim/layers/vector/geometries/LineDrawable;
.super Lorg/oscim/layers/vector/geometries/JtsDrawable;
.source "LineDrawable.java"


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/oscim/core/GeoPoint;",
            ">;",
            "Lorg/oscim/layers/vector/geometries/Style;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2}, Lorg/oscim/layers/vector/geometries/JtsDrawable;-><init>(Lorg/oscim/layers/vector/geometries/Style;)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v0

    new-array p2, p2, [D

    const/4 v1, 0x0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/core/GeoPoint;

    add-int/lit8 v3, v1, 0x1

    .line 35
    invoke-virtual {v2}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p2, v1

    add-int/lit8 v1, v3, 0x1

    .line 36
    invoke-virtual {v2}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p2, v3

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/vividsolutions/jts/geom/LineString;

    sget-object v1, Lorg/oscim/layers/vector/geometries/LineDrawable;->coordFactory:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    invoke-virtual {v1, p2, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;->create([DI)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p2

    sget-object v0, Lorg/oscim/layers/vector/geometries/LineDrawable;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {p1, p2, v0}, Lcom/vividsolutions/jts/geom/LineString;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    iput-object p1, p0, Lorg/oscim/layers/vector/geometries/LineDrawable;->geometry:Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method
