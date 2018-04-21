.class public Lcom/vividsolutions/jts/geom/MultiPoint;
.super Lcom/vividsolutions/jts/geom/GeometryCollection;
.source "MultiPoint.java"


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0
    .param p1, "points"    # [Lcom/vividsolutions/jts/geom/Point;
    .param p2, "factory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/GeometryCollection;-><init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 74
    return-void
.end method


# virtual methods
.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 2
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Geometry;
    .param p2, "tolerance"    # D

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/MultiPoint;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
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
    .line 77
    const/4 v0, 0x0

    return v0
.end method
