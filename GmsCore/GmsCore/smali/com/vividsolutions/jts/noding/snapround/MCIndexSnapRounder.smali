.class public Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;
.super Ljava/lang/Object;
.source "MCIndexSnapRounder.java"

# interfaces
.implements Lcom/vividsolutions/jts/noding/Noder;


# instance fields
.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private nodedSegStrings:Ljava/util/Collection;

.field private noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

.field private final pm:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field private pointSnapper:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

.field private final scaleFactor:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->pm:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 71
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 72
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 73
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getScale()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->scaleFactor:D

    return-void
.end method

.method private computeIntersectionSnaps(Ljava/util/Collection;)V
    .locals 5

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 133
    new-instance v1, Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    iget-wide v2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->scaleFactor:D

    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 134
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->pointSnapper:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private computeVertexSnaps(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V
    .locals 7

    .line 156
    invoke-virtual {p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    .line 157
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 158
    new-instance v2, Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    aget-object v3, v0, v1

    iget-wide v4, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->scaleFactor:D

    iget-object v6, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 159
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->pointSnapper:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    invoke-virtual {v3, v2, p1, v1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    aget-object v2, v0, v1

    invoke-virtual {p1, v2, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findInteriorIntersections(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)Ljava/util/List;
    .locals 1

    .line 120
    new-instance v0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;

    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 121
    iget-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 122
    iget-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->computeNodes(Ljava/util/Collection;)V

    .line 123
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->getInteriorIntersections()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private snapRound(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->findInteriorIntersections(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)Ljava/util/List;

    move-result-object p2

    .line 106
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->computeIntersectionSnaps(Ljava/util/Collection;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->computeVertexSnaps(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 2

    .line 83
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->nodedSegStrings:Ljava/util/Collection;

    .line 84
    new-instance v0, Lcom/vividsolutions/jts/noding/MCIndexNoder;

    invoke-direct {v0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    .line 85
    new-instance v0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->getIndex()Lcom/vividsolutions/jts/index/SpatialIndex;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;-><init>(Lcom/vividsolutions/jts/index/SpatialIndex;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->pointSnapper:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    .line 86
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->snapRound(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    return-void
.end method

.method public computeVertexSnaps(Ljava/util/Collection;)V
    .locals 1

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 147
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->computeVertexSnaps(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->nodedSegStrings:Ljava/util/Collection;

    invoke-static {v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getNodedSubstrings(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
