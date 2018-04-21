.class public Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;
.super Ljava/lang/Object;
.source "IntersectionFinderAdder.java"

# interfaces
.implements Lcom/vividsolutions/jts/noding/SegmentIntersector;


# instance fields
.field private final interiorIntersections:Ljava/util/List;

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->interiorIntersections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getInteriorIntersections()Ljava/util/List;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->interiorIntersections:Ljava/util/List;

    return-object v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V
    .locals 5

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    aget-object v0, v0, p2

    .line 83
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    aget-object v1, v1, v2

    .line 84
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    aget-object v2, v2, p4

    .line 85
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    add-int/lit8 v4, p4, 0x1

    aget-object v3, v3, v4

    .line 87
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 90
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->interiorIntersections:Ljava/util/List;

    iget-object v3, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v3, v1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    check-cast p1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {p1, v1, p2, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 96
    check-cast p3, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    iget-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p4, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    :cond_2
    return-void
.end method
