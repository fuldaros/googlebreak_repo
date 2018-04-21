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

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasIntersection:Z

    .line 63
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProper:Z

    .line 64
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProperInterior:Z

    .line 65
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasInterior:Z

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->properIntersectionPoint:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 73
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numIntersections:I

    .line 74
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numInteriorIntersections:I

    .line 75
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numProperIntersections:I

    .line 78
    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numTests:I

    .line 82
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    return-void
.end method

.method public static isAdjacentSegments(II)Z
    .locals 0

    sub-int/2addr p0, p1

    .line 55
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isTrivialIntersection(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)Z
    .locals 1

    if-ne p1, p3, :cond_3

    .line 121
    iget-object p3, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {p3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 122
    invoke-static {p2, p4}, Lcom/vividsolutions/jts/noding/IntersectionAdder;->isAdjacentSegments(II)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    .line 124
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->isClosed()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 125
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-nez p2, :cond_1

    if-eq p4, p1, :cond_2

    :cond_1
    if-nez p4, :cond_3

    if-ne p2, p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V
    .locals 6

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 150
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numTests:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numTests:I

    .line 151
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    aget-object v0, v0, p2

    .line 152
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    aget-object v2, v2, v3

    .line 153
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    aget-object v3, v3, p4

    .line 154
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    aget-object v4, v4, v5

    .line 156
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 158
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numIntersections:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numIntersections:I

    .line 161
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numInteriorIntersections:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numInteriorIntersections:I

    .line 163
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasInterior:Z

    .line 169
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/noding/IntersectionAdder;->isTrivialIntersection(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasIntersection:Z

    .line 171
    check-cast p1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 172
    check-cast p3, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {p3, p1, p4, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 173
    iget-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isProper()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    iget p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numProperIntersections:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->numProperIntersections:I

    .line 177
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProper:Z

    .line 178
    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/IntersectionAdder;->hasProperInterior:Z

    :cond_2
    return-void
.end method
