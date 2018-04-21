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
    .param p1, "pm"    # Lcom/vividsolutions/jts/geom/PrecisionModel;

    .prologue
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

    .line 74
    return-void
.end method

.method private computeIntersectionSnaps(Ljava/util/Collection;)V
    .locals 6
    .param p1, "snapPts"    # Ljava/util/Collection;

    .prologue
    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 133
    .local v2, "snapPt":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    iget-wide v4, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->scaleFactor:D

    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 134
    .local v0, "hotPixel":Lcom/vividsolutions/jts/noding/snapround/HotPixel;
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->pointSnapper:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    invoke-virtual {v3, v0}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;)Z

    goto :goto_0

    .line 136
    .end local v0    # "hotPixel":Lcom/vividsolutions/jts/noding/snapround/HotPixel;
    .end local v2    # "snapPt":Lcom/vividsolutions/jts/geom/Coordinate;
    :cond_0
    return-void
.end method

.method private computeVertexSnaps(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V
    .locals 8
    .param p1, "e"    # Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    .line 157
    .local v3, "pts0":[Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 158
    new-instance v0, Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    aget-object v4, v3, v1

    iget-wide v6, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->scaleFactor:D

    iget-object v5, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    invoke-direct {v0, v4, v6, v7, v5}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;DLcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 159
    .local v0, "hotPixel":Lcom/vividsolutions/jts/noding/snapround/HotPixel;
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->pointSnapper:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    invoke-virtual {v4, v0, p1, v1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)Z

    move-result v2

    .line 161
    .local v2, "isNodeAdded":Z
    if-eqz v2, :cond_0

    .line 162
    aget-object v4, v3, v1

    invoke-virtual {p1, v4, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V

    .line 157
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    .end local v0    # "hotPixel":Lcom/vividsolutions/jts/noding/snapround/HotPixel;
    .end local v2    # "isNodeAdded":Z
    :cond_1
    return-void
.end method

.method private findInteriorIntersections(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)Ljava/util/List;
    .locals 2
    .param p1, "segStrings"    # Ljava/util/Collection;
    .param p2, "li"    # Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .prologue
    .line 120
    new-instance v0, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;

    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 121
    .local v0, "intFinderAdder":Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 122
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->noder:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->computeNodes(Ljava/util/Collection;)V

    .line 123
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/IntersectionFinderAdder;->getInteriorIntersections()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private snapRound(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
    .locals 1
    .param p1, "segStrings"    # Ljava/util/Collection;
    .param p2, "li"    # Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->findInteriorIntersections(Ljava/util/Collection;Lcom/vividsolutions/jts/algorithm/LineIntersector;)Ljava/util/List;

    move-result-object v0

    .line 106
    .local v0, "intersections":Ljava/util/List;
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->computeIntersectionSnaps(Ljava/util/Collection;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->computeVertexSnaps(Ljava/util/Collection;)V

    .line 108
    return-void
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 2
    .param p1, "inputSegmentStrings"    # Ljava/util/Collection;

    .prologue
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

    .line 90
    return-void
.end method

.method public computeVertexSnaps(Ljava/util/Collection;)V
    .locals 3
    .param p1, "edges"    # Ljava/util/Collection;

    .prologue
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i0":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 147
    .local v0, "edge0":Lcom/vividsolutions/jts/noding/NodedSegmentString;
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->computeVertexSnaps(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V

    goto :goto_0

    .line 149
    .end local v0    # "edge0":Lcom/vividsolutions/jts/noding/NodedSegmentString;
    :cond_0
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexSnapRounder;->nodedSegStrings:Ljava/util/Collection;

    invoke-static {v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getNodedSubstrings(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
