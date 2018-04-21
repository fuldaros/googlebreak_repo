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

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    .line 114
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    .line 118
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public static locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 3

    .line 75
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    const/4 p0, 0x1

    .line 77
    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_1

    .line 78
    aget-object v1, p1, p0

    add-int/lit8 v2, p0, -0x1

    .line 79
    aget-object v2, p1, v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->countSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 81
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isOnSegment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->getLocation()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->getLocation()I

    move-result p0

    return p0
.end method


# virtual methods
.method public countSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 13

    .line 134
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v4, v0, v2

    const/4 v0, 0x1

    if-nez v4, :cond_1

    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    .line 139
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    return-void

    .line 146
    :cond_1
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_4

    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_4

    .line 147
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 148
    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 150
    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 151
    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v5, p1, v1

    if-ltz v5, :cond_3

    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v1, p1, v3

    if-gtz v1, :cond_3

    .line 154
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    :cond_3
    return-void

    .line 169
    :cond_4
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v5, v1, v3

    if-lez v5, :cond_6

    :cond_5
    iget-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_9

    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_9

    .line 172
    :cond_6
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v5, v1, v3

    .line 173
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v1, v3

    .line 174
    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v7, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v9, v3, v7

    .line 175
    iget-wide p1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-object v3, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr p1, v3

    move-wide v7, v1

    move-wide v11, p1

    .line 185
    invoke-static/range {v5 .. v12}, Lcom/vividsolutions/jts/algorithm/RobustDeterminant;->signOfDet2x2(DDDD)I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_7

    .line 187
    iput-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    return-void

    :cond_7
    cmpg-double v7, p1, v1

    if-gez v7, :cond_8

    neg-double v3, v3

    :cond_8
    cmpl-double p1, v3, v5

    if-lez p1, :cond_9

    .line 197
    iget p1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    :cond_9
    return-void
.end method

.method public getLocation()I
    .locals 3

    .line 225
    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 230
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->crossingCount:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public isOnSegment()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->isPointOnSegment:Z

    return v0
.end method
