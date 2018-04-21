.class public Lcom/vividsolutions/jts/noding/IntersectionAdder;
.super Ljava/lang/Object;
.source "IntersectionAdder.java"

# interfaces
.implements Lcom/vividsolutions/jts/noding/SegmentIntersector;


# instance fields
.field private hasInterior:Z

.field private hasIntersection:Z

.field private hasProper:Z

.field private hasProperInterior:Z

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field public numInteriorIntersections:I

.field public numIntersections:I

.field public numProperIntersections:I

.field public numTests:I

.field private properIntersectionPoint:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 2
    .param p1, "li"    # Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasIntersection:Z

    .line 63
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProper:Z

    .line 64
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProperInterior:Z

    .line 65
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasInterior:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->properIntersectionPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 73
    iput v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numIntersections:I

    .line 74
    iput v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numInteriorIntersections:I

    .line 75
    iput v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numProperIntersections:I

    .line 78
    iput v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numTests:I

    .line 82
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 83
    return-void
.end method

.method public static isAdjacentSegments(II)Z
    .locals 2
    .param p0, "i1"    # I
    .param p1, "i2"    # I

    .prologue
    const/4 v0, 0x1

    .line 55
    sub-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTrivialIntersection(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)Z
    .locals 3
    .param p1, "e0"    # Lcom/vividsolutions/jts/noding/SegmentString;
    .param p2, "segIndex0"    # I
    .param p3, "e1"    # Lcom/vividsolutions/jts/noding/SegmentString;
    .param p4, "segIndex1"    # I

    .prologue
    const/4 v1, 0x1

    .line 120
    if-ne p1, p3, :cond_3

    .line 121
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 122
    invoke-static {p2, p4}, Lcom/vividsolutions/jts/noding/IntersectionAdder;->isAdjacentSegments(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v1

    .line 124
    :cond_1
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 126
    .local v0, "maxSegIndex":I
    if-nez p2, :cond_2

    if-eq p4, v0, :cond_0

    :cond_2
    if-nez p4, :cond_3

    if-eq p2, v0, :cond_0

    .line 133
    .end local v0    # "maxSegIndex":I
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isDone()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V
    .locals 7
    .param p1, "e0"    # Lcom/vividsolutions/jts/noding/SegmentString;
    .param p2, "segIndex0"    # I
    .param p3, "e1"    # Lcom/vividsolutions/jts/noding/SegmentString;
    .param p4, "segIndex1"    # I

    .prologue
    const/4 v6, 0x1

    .line 149
    if-ne p1, p3, :cond_1

    if-ne p2, p4, :cond_1

    .line 182
    .end local p1    # "e0":Lcom/vividsolutions/jts/noding/SegmentString;
    .end local p3    # "e1":Lcom/vividsolutions/jts/noding/SegmentString;
    :cond_0
    :goto_0
    return-void

    .line 150
    .restart local p1    # "e0":Lcom/vividsolutions/jts/noding/SegmentString;
    .restart local p3    # "e1":Lcom/vividsolutions/jts/noding/SegmentString;
    :cond_1
    iget v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numTests:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numTests:I

    .line 151
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    aget-object v0, v4, p2

    .line 152
    .local v0, "p00":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    aget-object v1, v4, v5

    .line 153
    .local v1, "p01":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    aget-object v2, v4, p4

    .line 154
    .local v2, "p10":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    aget-object v3, v4, v5

    .line 156
    .local v3, "p11":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 158
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 160
    iget v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numIntersections:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numIntersections:I

    .line 161
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    iget v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numInteriorIntersections:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numInteriorIntersections:I

    .line 163
    iput-boolean v6, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasInterior:Z

    .line 169
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/noding/IntersectionAdder;->isTrivialIntersection(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    iput-boolean v6, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasIntersection:Z

    .line 171
    check-cast p1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .end local p1    # "e0":Lcom/vividsolutions/jts/noding/SegmentString;
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 172
    check-cast p3, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .end local p3    # "e1":Lcom/vividsolutions/jts/noding/SegmentString;
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {p3, v4, p4, v6}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 173
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    iget v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numProperIntersections:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numProperIntersections:I

    .line 177
    iput-boolean v6, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProper:Z

    .line 178
    iput-boolean v6, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProperInterior:Z

    goto :goto_0
.end method
