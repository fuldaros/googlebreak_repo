.class public Lcom/vividsolutions/jts/geom/MultiLineString;
.super Lcom/vividsolutions/jts/geom/GeometryCollection;
.source "MultiLineString.java"


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/GeometryCollection;-><init>([Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 1

    .line 138
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/MultiLineString;->isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vividsolutions/jts/geom/GeometryCollection;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

    move-result p1

    return p1
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
