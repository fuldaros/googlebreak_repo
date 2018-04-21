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
    .locals 1
    .param p2, "isEnsureValidTopology"    # Z

    .prologue
    .line 122
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->this$0:Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;

    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->isEnsureValidTopology:Z

    .line 123
    iput-boolean p2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->isEnsureValidTopology:Z

    .line 124
    return-void
.end method

.method private createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2
    .param p1, "rawAreaGeom"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->isEnsureValidTopology:Z

    if-eqz v0, :cond_0

    .line 184
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    .line 185
    .end local p1    # "rawAreaGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected transformCoordinates(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 4
    .param p1, "coords"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 128
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 129
    .local v0, "inputPts":[Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->this$0:Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;

    invoke-static {v2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;->access$000(Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    .line 130
    .local v1, "newPts":[Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v2

    return-object v2
.end method

.method protected transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/LinearRing;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 153
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 154
    .local v0, "removeDegenerateRings":Z
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    .line 155
    .local v1, "simpResult":Lcom/vividsolutions/jts/geom/Geometry;
    if-eqz v0, :cond_0

    instance-of v2, v1, Lcom/vividsolutions/jts/geom/LinearRing;

    if-nez v2, :cond_0

    .line 156
    const/4 v1, 0x0

    .line 157
    .end local v1    # "simpResult":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_0
    return-object v1
.end method

.method protected transformMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/MultiPolygon;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    .line 165
    .local v0, "rawGeom":Lcom/vividsolutions/jts/geom/Geometry;
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    return-object v1
.end method

.method protected transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2
    .param p1, "geom"    # Lcom/vividsolutions/jts/geom/Polygon;
    .param p2, "parent"    # Lcom/vividsolutions/jts/geom/Geometry;

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/vividsolutions/jts/geom/util/GeometryTransformer;->transformPolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    .line 139
    .local v0, "rawGeom":Lcom/vividsolutions/jts/geom/Geometry;
    instance-of v1, p2, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz v1, :cond_0

    .line 142
    .end local v0    # "rawGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :goto_0
    return-object v0

    .restart local v0    # "rawGeom":Lcom/vividsolutions/jts/geom/Geometry;
    :cond_0
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;->createValidArea(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    goto :goto_0
.end method
