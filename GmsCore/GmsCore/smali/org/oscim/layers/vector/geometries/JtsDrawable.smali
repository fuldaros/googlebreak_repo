.class public Lorg/oscim/layers/vector/geometries/JtsDrawable;
.super Ljava/lang/Object;
.source "JtsDrawable.java"

# interfaces
.implements Lorg/oscim/layers/vector/geometries/Drawable;


# static fields
.field public static final coordFactory:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

.field public static final geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;


# instance fields
.field protected geometry:Lcom/vividsolutions/jts/geom/Geometry;

.field protected style:Lorg/oscim/layers/vector/geometries/Style;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>()V

    sput-object v0, Lorg/oscim/layers/vector/geometries/JtsDrawable;->coordFactory:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 18
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    sget-object v1, Lorg/oscim/layers/vector/geometries/JtsDrawable;->coordFactory:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V

    sput-object v0, Lorg/oscim/layers/vector/geometries/JtsDrawable;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 0
    .param p1, "style"    # Lorg/oscim/layers/vector/geometries/Style;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/oscim/layers/vector/geometries/JtsDrawable;->style:Lorg/oscim/layers/vector/geometries/Style;

    .line 26
    return-void
.end method

.method protected static loadPoints(Lorg/oscim/utils/geom/GeomBuilder;Ljava/util/List;)Lorg/oscim/utils/geom/GeomBuilder;
    .locals 6
    .param p0, "gb"    # Lorg/oscim/utils/geom/GeomBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/geom/GeomBuilder;",
            "Ljava/util/List",
            "<",
            "Lorg/oscim/core/GeoPoint;",
            ">;)",
            "Lorg/oscim/utils/geom/GeomBuilder;"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Lorg/oscim/core/GeoPoint;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/core/GeoPoint;

    .line 58
    .local v0, "point":Lorg/oscim/core/GeoPoint;
    invoke-virtual {v0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    .line 59
    invoke-virtual {v0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v4

    .line 58
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/oscim/utils/geom/GeomBuilder;->point(DD)Lorg/oscim/utils/geom/GeomBuilder;

    goto :goto_0

    .line 61
    .end local v0    # "point":Lorg/oscim/core/GeoPoint;
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/oscim/layers/vector/geometries/JtsDrawable;->geometry:Lcom/vividsolutions/jts/geom/Geometry;

    return-object v0
.end method

.method public getStyle()Lorg/oscim/layers/vector/geometries/Style;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/oscim/layers/vector/geometries/JtsDrawable;->style:Lorg/oscim/layers/vector/geometries/Style;

    return-object v0
.end method
