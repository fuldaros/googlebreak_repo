.class public Lcom/vividsolutions/jts/noding/SegmentPointComparator;
.super Ljava/lang/Object;
.source "SegmentPointComparator.java"


# direct methods
.method public static compare(ILcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 6

    .line 63
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v2, v3, v4, v5}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->relativeSign(DD)I

    move-result v0

    .line 66
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v2, v3, p1, p2}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->relativeSign(DD)I

    move-result p1

    packed-switch p0, :pswitch_data_0

    const-string p0, "invalid octant value"

    .line 78
    invoke-static {p0}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    return v1

    :pswitch_0
    neg-int p0, p1

    .line 76
    invoke-static {v0, p0}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result p0

    return p0

    :pswitch_1
    neg-int p0, p1

    .line 75
    invoke-static {p0, v0}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result p0

    return p0

    :pswitch_2
    neg-int p0, p1

    neg-int p1, v0

    .line 74
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result p0

    return p0

    :pswitch_3
    neg-int p0, v0

    neg-int p1, p1

    .line 73
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result p0

    return p0

    :pswitch_4
    neg-int p0, v0

    .line 72
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result p0

    return p0

    :pswitch_5
    neg-int p0, v0

    .line 71
    invoke-static {p1, p0}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result p0

    return p0

    .line 70
    :pswitch_6
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result p0

    return p0

    .line 69
    :pswitch_7
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compareValue(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static compareValue(II)I
    .locals 2

    const/4 v0, -0x1

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-lez p0, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v0

    :cond_2
    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static relativeSign(DD)I
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
