.class public Lcom/vividsolutions/jts/noding/MCIndexNoder;
.super Lcom/vividsolutions/jts/noding/SinglePassNoder;
.source "MCIndexNoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;
    }
.end annotation


# instance fields
.field private idCounter:I

.field private index:Lcom/vividsolutions/jts/index/SpatialIndex;

.field private monoChains:Ljava/util/List;

.field private nOverlaps:I

.field private nodedSegStrings:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/SinglePassNoder;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->monoChains:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree;

    invoke-direct {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    .line 55
    iput v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->idCounter:I

    .line 58
    iput v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nOverlaps:I

    .line 62
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/noding/SegmentString;)V
    .locals 5
    .param p1, "segStr"    # Lcom/vividsolutions/jts/noding/SegmentString;

    .prologue
    .line 113
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->getChains([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 114
    .local v2, "segChains":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 116
    .local v1, "mc":Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    iget v3, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->idCounter:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->idCounter:I

    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->setId(I)V

    .line 117
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/vividsolutions/jts/index/SpatialIndex;->insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 118
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->monoChains:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    .end local v1    # "mc":Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    :cond_0
    return-void
.end method

.method private intersectChains()V
    .locals 8

    .prologue
    .line 89
    new-instance v2, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;

    iget-object v6, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    invoke-direct {v2, p0, v6}, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;-><init>(Lcom/vividsolutions/jts/noding/MCIndexNoder;Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 91
    .local v2, "overlapAction":Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;
    iget-object v6, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->monoChains:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 93
    .local v4, "queryChain":Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    iget-object v6, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    invoke-virtual {v4}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/vividsolutions/jts/index/SpatialIndex;->query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;

    move-result-object v3

    .line 94
    .local v3, "overlapChains":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "j":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 100
    .local v5, "testChain":Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    invoke-virtual {v5}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getId()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 101
    invoke-virtual {v4, v5, v2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(Lcom/vividsolutions/jts/index/chain/MonotoneChain;Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    .line 102
    iget v6, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nOverlaps:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nOverlaps:I

    .line 105
    :cond_2
    iget-object v6, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    invoke-interface {v6}, Lcom/vividsolutions/jts/noding/SegmentIntersector;->isDone()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 109
    .end local v1    # "j":Ljava/util/Iterator;
    .end local v3    # "overlapChains":Ljava/util/List;
    .end local v4    # "queryChain":Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    .end local v5    # "testChain":Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    :cond_3
    return-void
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 2
    .param p1, "inputSegStrings"    # Ljava/util/Collection;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nodedSegStrings:Ljava/util/Collection;

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentString;

    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->add(Lcom/vividsolutions/jts/noding/SegmentString;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->intersectChains()V

    .line 85
    return-void
.end method

.method public getIndex()Lcom/vividsolutions/jts/index/SpatialIndex;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    return-object v0
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nodedSegStrings:Ljava/util/Collection;

    invoke-static {v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getNodedSubstrings(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
