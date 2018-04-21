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
    .locals 1
    .param p1, "li"    # Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->interiorIntersections:Ljava/util/List;

    .line 62
    return-void
.end method


# virtual methods
.method public getInteriorIntersections()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->interiorIntersections:Ljava/util/List;

    return-object v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 106
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
    .line 80
    if-ne p1, p3, :cond_1

    if-ne p2, p4, :cond_1

    .line 99
    .end local p1    # "e0":Lcom/vividsolutions/jts/noding/SegmentString;
    .end local p3    # "e1":Lcom/vividsolutions/jts/noding/SegmentString;
    :cond_0
    :goto_0
    return-void

    .line 82
    .restart local p1    # "e0":Lcom/vividsolutions/jts/noding/SegmentString;
    .restart local p3    # "e1":Lcom/vividsolutions/jts/noding/SegmentString;
    :cond_1
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    aget-object v1, v5, p2

    .line 83
    .local v1, "p00":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    add-int/lit8 v6, p2, 0x1

    aget-object v2, v5, v6

    .line 84
    .local v2, "p01":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    aget-object v3, v5, p4

    .line 85
    .local v3, "p10":Lcom/vividsolutions/jts/geom/Coordinate;
    invoke-interface {p3}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v5

    add-int/lit8 v6, p4, 0x1

    aget-object v4, v5, v6

    .line 87
    .local v4, "p11":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->computeIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 90
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v5}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->hasIntersection()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v5}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->isInteriorIntersection()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 92
    const/4 v0, 0x0

    .local v0, "intIndex":I
    :goto_1
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v5}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 93
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->interiorIntersections:Ljava/util/List;

    iget-object v6, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v6, v0}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_2
    check-cast p1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .end local p1    # "e0":Lcom/vividsolutions/jts/noding/SegmentString;
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, p2, v6}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    .line 96
    check-cast p3, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .end local p3    # "e1":Lcom/vividsolutions/jts/noding/SegmentString;
    iget-object v5, p0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    const/4 v6, 0x1

    invoke-virtual {p3, v5, p4, v6}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V

    goto :goto_0
.end method
