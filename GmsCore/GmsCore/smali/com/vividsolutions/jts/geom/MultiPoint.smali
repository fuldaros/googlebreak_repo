.class public Lcom/vividsolutions/jts/geom/MultiPoint;
.super Lcom/vividsolutions/jts/geom/GeometryCollection;
.source "MultiPoint.java"


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/GeometryCollection;-><init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/MultiPoint;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vividsolutions/jts/geom/GeometryCollection;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

    move-result p1

    return p1
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
