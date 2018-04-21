.class public Lcom/vividsolutions/jts/geom/Triangle;
.super Ljava/lang/Object;
.source "Triangle.java"


# instance fields
.field public p0:Lcom/vividsolutions/jts/geom/Coordinate;

.field public p1:Lcom/vividsolutions/jts/geom/Coordinate;

.field public p2:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 438
    iput-object p2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 439
    iput-object p3, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 440
    return-void
.end method

.method public static inCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 18
    .param p0, "a"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "b"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "c"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 208
    invoke-virtual/range {p1 .. p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v8

    .line 209
    .local v8, "len0":D
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v10

    .line 210
    .local v10, "len1":D
    invoke-virtual/range {p0 .. p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v12

    .line 211
    .local v12, "len2":D
    add-double v14, v8, v10

    add-double v2, v14, v12

    .line 213
    .local v2, "circum":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v14, v8

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    add-double v14, v14, v16

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v12

    add-double v14, v14, v16

    div-double v4, v14, v2

    .line 214
    .local v4, "inCentreX":D
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v14, v8

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    add-double v14, v14, v16

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    mul-double v16, v16, v12

    add-double v14, v14, v16

    div-double v6, v14, v2

    .line 215
    .local v6, "inCentreY":D
    new-instance v14, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v14, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object v14
.end method


# virtual methods
.method public inCentre()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->inCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method
