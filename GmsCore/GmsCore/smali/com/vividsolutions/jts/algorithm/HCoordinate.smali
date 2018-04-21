.class public Lcom/vividsolutions/jts/algorithm/HCoordinate;
.super Ljava/lang/Object;
.source "HCoordinate.java"


# direct methods
.method public static intersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 34
    .param p0, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "q1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "q2"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/algorithm/NotRepresentableException;
        }
    .end annotation

    .prologue
    .line 64
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v28, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v30, v0

    sub-double v8, v28, v30

    .line 65
    .local v8, "px":D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v28, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v30, v0

    sub-double v10, v28, v30

    .line 66
    .local v10, "py":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v28, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v30, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    sub-double v6, v28, v30

    .line 68
    .local v6, "pw":D
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v28, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v30, v0

    sub-double v14, v28, v30

    .line 69
    .local v14, "qx":D
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v28, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v30, v0

    sub-double v16, v28, v30

    .line 70
    .local v16, "qy":D
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v28, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v30, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    sub-double v12, v28, v30

    .line 72
    .local v12, "qw":D
    mul-double v28, v10, v12

    mul-double v30, v16, v6

    sub-double v20, v28, v30

    .line 73
    .local v20, "x":D
    mul-double v28, v14, v6

    mul-double v30, v8, v12

    sub-double v24, v28, v30

    .line 74
    .local v24, "y":D
    mul-double v28, v8, v16

    mul-double v30, v14, v10

    sub-double v18, v28, v30

    .line 76
    .local v18, "w":D
    div-double v22, v20, v18

    .line 77
    .local v22, "xInt":D
    div-double v26, v24, v18

    .line 79
    .local v26, "yInt":D
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v28

    if-nez v28, :cond_0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v28

    if-nez v28, :cond_0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    move-result v28

    if-nez v28, :cond_0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v28

    if-eqz v28, :cond_1

    .line 81
    :cond_0
    new-instance v28, Lcom/vividsolutions/jts/algorithm/NotRepresentableException;

    invoke-direct/range {v28 .. v28}, Lcom/vividsolutions/jts/algorithm/NotRepresentableException;-><init>()V

    throw v28

    .line 84
    :cond_1
    new-instance v28, Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v0, v28

    move-wide/from16 v1, v22

    move-wide/from16 v3, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object v28
.end method
