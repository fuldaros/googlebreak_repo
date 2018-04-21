.class public Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;
.super Ljava/lang/Object;
.source "RayCrossingCounter.java"


# instance fields
.field private crossingCount:I

.field private isPointOnSegment:Z

.field private p:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    .line 114
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    .line 118
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 119
    return-void
.end method

.method public static locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 5
    .param p0, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "ring"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 75
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 77
    .local v0, "counter":Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_1

    .line 78
    aget-object v2, p1, v1

    .line 79
    .local v2, "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    add-int/lit8 v4, v1, -0x1

    aget-object v3, p1, v4

    .line 80
    .local v3, "p2":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-virtual {v0, v2, v3}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->countSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 81
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isOnSegment()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->getLocation()I

    move-result v4

    .line 84
    .end local v2    # "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v3    # "p2":Lcom/vividsolutions/jts/geom/Coordinate;
    :goto_1
    return v4

    .line 77
    .restart local v2    # "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    .restart local v3    # "p2":Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    .end local v2    # "p1":Lcom/vividsolutions/jts/geom/Coordinate;
    .end local v3    # "p2":Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->getLocation()I

    move-result v4

    goto :goto_1
.end method


# virtual methods
.method public countSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 20
    .param p1, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p2"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 134
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v18, v0

    cmpg-double v16, v16, v18

    if-gez v16, :cond_1

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v18, v0

    cmpg-double v16, v16, v18

    if-gez v16, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v18, v0

    cmpl-double v16, v16, v18

    if-nez v16, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v18, v0

    cmpl-double v16, v16, v18

    if-nez v16, :cond_2

    .line 139
    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    goto :goto_0

    .line 146
    :cond_2
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v18, v0

    cmpl-double v16, v16, v18

    if-nez v16, :cond_4

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v18, v0

    cmpl-double v16, v16, v18

    if-nez v16, :cond_4

    .line 147
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 148
    .local v12, "minx":D
    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 149
    .local v10, "maxx":D
    cmpl-double v16, v12, v10

    if-lez v16, :cond_3

    .line 150
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 151
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 153
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    cmpl-double v16, v16, v12

    if-ltz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    cmpg-double v16, v16, v10

    if-gtz v16, :cond_0

    .line 154
    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    goto/16 :goto_0

    .line 169
    .end local v10    # "maxx":D
    .end local v12    # "minx":D
    :cond_4
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v18, v0

    cmpl-double v16, v16, v18

    if-lez v16, :cond_5

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v18, v0

    cmpg-double v16, v16, v18

    if-lez v16, :cond_6

    :cond_5
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v18, v0

    cmpl-double v16, v16, v18

    if-lez v16, :cond_0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v18, v0

    cmpg-double v16, v16, v18

    if-gtz v16, :cond_0

    .line 172
    :cond_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v18, v0

    sub-double v2, v16, v18

    .line 173
    .local v2, "x1":D
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v18, v0

    sub-double v4, v16, v18

    .line 174
    .local v4, "y1":D
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move-wide/from16 v18, v0

    sub-double v6, v16, v18

    .line 175
    .local v6, "x2":D
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    move-wide/from16 v18, v0

    sub-double v8, v16, v18

    .line 185
    .local v8, "y2":D
    invoke-static/range {v2 .. v9}, Lcom/vividsolutions/jts/algorithm/RobustDeterminant;->signOfDet2x2(DDDD)I

    move-result v16

    move/from16 v0, v16

    int-to-double v14, v0

    .line 186
    .local v14, "xIntSign":D
    const-wide/16 v16, 0x0

    cmpl-double v16, v14, v16

    if-nez v16, :cond_7

    .line 187
    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    goto/16 :goto_0

    .line 190
    :cond_7
    cmpg-double v16, v8, v4

    if-gez v16, :cond_8

    .line 191
    neg-double v14, v14

    .line 196
    :cond_8
    const-wide/16 v16, 0x0

    cmpl-double v16, v14, v16

    if-lez v16, :cond_0

    .line 197
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    goto/16 :goto_0
.end method

.method public getLocation()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 225
    iget-boolean v1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    if-eqz v1, :cond_0

    .line 233
    :goto_0
    return v0

    .line 230
    :cond_0
    iget v1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v0, :cond_1

    .line 231
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public isOnSegment()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    return v0
.end method
