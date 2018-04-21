.class public Lcom/vividsolutions/jts/noding/SegmentPointComparator;
.super Ljava/lang/Object;
.source "SegmentPointComparator.java"


# direct methods
.method public static compare(ILcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 8
    .param p0, "octant"    # I
    .param p1, "p0"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p1"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    :goto_0
    return v2

    .line 65
    :cond_0
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v4, v5, v6, v7}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->relativeSign(DD)I

    move-result v0

    .line 66
    .local v0, "xSign":I
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v4, v5, v6, v7}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->relativeSign(DD)I

    move-result v1

    .line 68
    .local v1, "ySign":I
    packed-switch p0, :pswitch_data_0

    .line 78
    const-string v3, "invalid octant value"

    invoke-static {v3}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result v2

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {v1, v0}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result v2

    goto :goto_0

    .line 71
    :pswitch_2
    neg-int v2, v0

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result v2

    goto :goto_0

    .line 72
    :pswitch_3
    neg-int v2, v0

    invoke-static {v2, v1}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result v2

    goto :goto_0

    .line 73
    :pswitch_4
    neg-int v2, v0

    neg-int v3, v1

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result v2

    goto :goto_0

    .line 74
    :pswitch_5
    neg-int v2, v1

    neg-int v3, v0

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result v2

    goto :goto_0

    .line 75
    :pswitch_6
    neg-int v2, v1

    invoke-static {v2, v0}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result v2

    goto :goto_0

    .line 76
    :pswitch_7
    neg-int v2, v1

    invoke-static {v0, v2}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result v2

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static compareValue(II)I
    .locals 2
    .param p0, "compareSign0"    # I
    .param p1, "compareSign1"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 91
    if-gez p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-lez p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 93
    :cond_2
    if-ltz p1, :cond_0

    .line 94
    if-lez p1, :cond_3

    move v0, v1

    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static relativeSign(DD)I
    .locals 2
    .param p0, "x0"    # D
    .param p2, "x1"    # D

    .prologue
    .line 84
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_0
    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
