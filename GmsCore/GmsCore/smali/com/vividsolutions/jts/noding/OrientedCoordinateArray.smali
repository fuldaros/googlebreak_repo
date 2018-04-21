.class public Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;
.super Ljava/lang/Object;
.source "OrientedCoordinateArray.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private orientation:Z

.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1
    .param p1, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    invoke-static {p1}, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;->orientation([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;->orientation:Z

    .line 61
    return-void
.end method

.method private static compareOriented([Lcom/vividsolutions/jts/geom/Coordinate;Z[Lcom/vividsolutions/jts/geom/Coordinate;Z)I
    .locals 12
    .param p0, "pts1"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "orientation1"    # Z
    .param p2, "pts2"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "orientation2"    # Z

    .prologue
    .line 108
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 109
    .local v2, "dir1":I
    :goto_0
    if-eqz p3, :cond_2

    const/4 v3, 0x1

    .line 110
    .local v3, "dir2":I
    :goto_1
    if-eqz p1, :cond_3

    array-length v8, p0

    .line 111
    .local v8, "limit1":I
    :goto_2
    if-eqz p3, :cond_4

    array-length v9, p2

    .line 113
    .local v9, "limit2":I
    :goto_3
    if-eqz p1, :cond_5

    const/4 v6, 0x0

    .line 114
    .local v6, "i1":I
    :goto_4
    if-eqz p3, :cond_6

    const/4 v7, 0x0

    .line 115
    .local v7, "i2":I
    :goto_5
    const/4 v0, 0x0

    .line 117
    .local v0, "comp":I
    :cond_0
    aget-object v10, p0, v6

    aget-object v11, p2, v7

    invoke-virtual {v10, v11}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 118
    .local v1, "compPt":I
    if-eqz v1, :cond_7

    .line 126
    .end local v1    # "compPt":I
    :goto_6
    return v1

    .line 108
    .end local v0    # "comp":I
    .end local v2    # "dir1":I
    .end local v3    # "dir2":I
    .end local v6    # "i1":I
    .end local v7    # "i2":I
    .end local v8    # "limit1":I
    .end local v9    # "limit2":I
    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    .line 109
    .restart local v2    # "dir1":I
    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    .line 110
    .restart local v3    # "dir2":I
    :cond_3
    const/4 v8, -0x1

    goto :goto_2

    .line 111
    .restart local v8    # "limit1":I
    :cond_4
    const/4 v9, -0x1

    goto :goto_3

    .line 113
    .restart local v9    # "limit2":I
    :cond_5
    array-length v10, p0

    add-int/lit8 v6, v10, -0x1

    goto :goto_4

    .line 114
    .restart local v6    # "i1":I
    :cond_6
    array-length v10, p2

    add-int/lit8 v7, v10, -0x1

    goto :goto_5

    .line 120
    .restart local v0    # "comp":I
    .restart local v1    # "compPt":I
    .restart local v7    # "i2":I
    :cond_7
    add-int/2addr v6, v2

    .line 121
    add-int/2addr v7, v3

    .line 122
    if-ne v6, v8, :cond_8

    const/4 v4, 0x1

    .line 123
    .local v4, "done1":Z
    :goto_7
    if-ne v7, v9, :cond_9

    const/4 v5, 0x1

    .line 124
    .local v5, "done2":Z
    :goto_8
    if-eqz v4, :cond_a

    if-nez v5, :cond_a

    const/4 v1, -0x1

    goto :goto_6

    .line 122
    .end local v4    # "done1":Z
    .end local v5    # "done2":Z
    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    .line 123
    .restart local v4    # "done1":Z
    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    .line 125
    .restart local v5    # "done2":Z
    :cond_a
    if-nez v4, :cond_b

    if-eqz v5, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    .line 126
    :cond_b
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    goto :goto_6
.end method

.method private static orientation([Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 2
    .param p0, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-static {p0}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->increasingDirection([Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1, "o1"    # Ljava/lang/Object;

    .prologue
    .line 84
    move-object v1, p1

    check-cast v1, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;

    .line 85
    .local v1, "oca":Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    iget-boolean v3, p0, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;->orientation:Z

    iget-object v4, v1, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    iget-boolean v5, v1, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;->orientation:Z

    invoke-static {v2, v3, v4, v5}, Lcom/vividsolutions/jts/noding/OrientedCoordinateArray;->compareOriented([Lcom/vividsolutions/jts/geom/Coordinate;Z[Lcom/vividsolutions/jts/geom/Coordinate;Z)I

    move-result v0

    .line 100
    .local v0, "comp":I
    return v0
.end method
