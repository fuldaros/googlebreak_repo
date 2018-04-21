.class Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;
.super Lcom/vividsolutions/jts/geom/util/GeometryTransformer;
.source "DouglasPeuckerSimplifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DPTransformer"
.end annotation


# instance fields
.field private isEnsureValidTopology:Z

.field final synthetic this$0:Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;Z)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->this$0:Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;

    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;-><init>()V

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->isEnsureValidTopology:Z

    .line 123
    iput-boolean p2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->isEnsureValidTopology:Z

    return-void
.end method

.method private createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->isEnsureValidTopology:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 2

    .line 128
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->this$0:Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;

    invoke-static {p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->access$000(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method protected transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 153
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 154
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 155
    instance-of p2, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method protected transformMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    .line 139
    instance-of p2, p2, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz p2, :cond_0

    return-object p1

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method
