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

    .line 18
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;-><init>()V

    sput-object v0, Lorg/oscim/layers/vector/geometries/JtsDrawable;->coordFactory:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    .line 19
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    sget-object v1, Lorg/oscim/layers/vector/geometries/JtsDrawable;->coordFactory:Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequenceFactory;

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;)V

    sput-object v0, Lorg/oscim/layers/vector/geometries/JtsDrawable;->geomFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/vector/geometries/Style;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/oscim/layers/vector/geometries/JtsDrawable;->style:Lorg/oscim/layers/vector/geometries/Style;

    return-void
.end method

.method protected static loadPoints(Lorg/oscim/utils/geom/GeomBuilder;Ljava/util/List;)Lorg/oscim/utils/geom/GeomBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/geom/GeomBuilder;",
            "Ljava/util/List<",
            "Lorg/oscim/core/GeoPoint;",
            ">;)",
            "Lorg/oscim/utils/geom/GeomBuilder;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/core/GeoPoint;

    .line 59
    invoke-virtual {v0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v1

    .line 60
    invoke-virtual {v0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v3

    .line 59
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/oscim/utils/geom/GeomBuilder;->point(DD)Lorg/oscim/utils/geom/GeomBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/oscim/layers/vector/geometries/JtsDrawable;->geometry:Lcom/vividsolutions/jts/geom/Geometry;

    return-object v0
.end method

.method public getStyle()Lorg/oscim/layers/vector/geometries/Style;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/oscim/layers/vector/geometries/JtsDrawable;->style:Lorg/oscim/layers/vector/geometries/Style;

    return-object v0
.end method
