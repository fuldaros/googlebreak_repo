.class public Lorg/oscim/layers/vector/geometries/PolygonDrawable;
.super Lorg/oscim/layers/vector/geometries/JtsDrawable;
.source "PolygonDrawable.java"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 2
    .param p1, "polygon"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "style"    # Lorg/oscim/layers/vector/geometries/Style;

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lorg/oscim/layers/vector/geometries/JtsDrawable;-><init>(Lorg/oscim/layers/vector/geometries/Style;)V

    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geometry not a Polygon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lorg/oscim/layers/vector/geometries/PolygonDrawable;->geometry:Lcom/vividsolutions/jts/geom/Geometry;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 1
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
    .line 55
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/core/GeoPoint;>;"
    new-instance v0, Lorg/oscim/utils/geom/GeomBuilder;

    invoke-direct {v0}, Lorg/oscim/utils/geom/GeomBuilder;-><init>()V

    invoke-static {v0, p1}, Lorg/oscim/layers/vector/geometries/PolygonDrawable;->loadPoints(Lorg/oscim/utils/geom/GeomBuilder;Ljava/util/List;)Lorg/oscim/utils/geom/GeomBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/utils/geom/GeomBuilder;->toPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/oscim/layers/vector/geometries/PolygonDrawable;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lorg/oscim/layers/vector/geometries/Style;)V

    .line 56
    return-void
.end method
