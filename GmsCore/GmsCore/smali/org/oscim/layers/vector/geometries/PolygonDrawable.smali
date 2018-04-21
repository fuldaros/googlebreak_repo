.class public Lorg/oscim/layers/vector/geometries/PolygonDrawable;
.super Lorg/oscim/layers/vector/geometries/JtsDrawable;
.source "PolygonDrawable.java"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 1

    .line 23
    invoke-direct {p0, p2}, Lorg/oscim/layers/vector/geometries/JtsDrawable;-><init>(Lorg/oscim/layers/vector/geometries/Style;)V

    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Geometry not a Polygon"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lorg/oscim/layers/vector/geometries/PolygonDrawable;->geometry:Lcom/vividsolutions/jts/geom/Geometry;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 1
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

    .line 55
    new-instance v0, Lorg/oscim/utils/geom/GeomBuilder;

    invoke-direct {v0}, Lorg/oscim/utils/geom/GeomBuilder;-><init>()V

    invoke-static {v0, p1}, Lorg/oscim/layers/vector/geometries/PolygonDrawable;->loadPoints(Lorg/oscim/utils/geom/GeomBuilder;Ljava/util/List;)Lorg/oscim/utils/geom/GeomBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/utils/geom/GeomBuilder;->toPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/oscim/layers/vector/geometries/PolygonDrawable;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V

    return-void
.end method
