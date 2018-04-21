.class public Lcom/vividsolutions/jts/geom/MultiPolygon;
.super Lcom/vividsolutions/jts/geom/GeometryCollection;
.source "MultiPolygon.java"


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0
    .param p1, "polygons"    # [Lcom/vividsolutions/jts/geom/Polygon;
    .param p2, "factory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/GeometryCollection;-><init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 88
    return-void
.end method


# virtual methods
.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 2
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "tolerance"    # D

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/MultiPolygon;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vividsolutions/jts/geom/GeometryCollection;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

    move-result v0

    goto :goto_0
.end method

.method public getDimension()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x2

    return v0
.end method
