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
    .locals 1

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

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->idCounter:I

    .line 58
    iput v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nOverlaps:I

    return-void
.end method

.method private add(Lcom/vividsolutions/jts/noding/SegmentString;)V
    .locals 3

    .line 113
    invoke-interface {p1}, Lcom/vividsolutions/jts/noding/SegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChainBuilder;->getChains([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 116
    iget v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->idCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->idCounter:I

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->setId(I)V

    .line 117
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vividsolutions/jts/index/SpatialIndex;->insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->monoChains:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private intersectChains()V
    .locals 7

    .line 89
    new-instance v0, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    invoke-direct {v0, p0, v1}, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;-><init>(Lcom/vividsolutions/jts/noding/MCIndexNoder;Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 91
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->monoChains:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 93
    iget-object v3, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/vividsolutions/jts/index/SpatialIndex;->query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 100
    invoke-virtual {v4}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getId()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 101
    invoke-virtual {v2, v4, v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->computeOverlaps(Lcom/vividsolutions/jts/index/chain/MonotoneChain;Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;)V

    .line 102
    iget v4, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nOverlaps:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nOverlaps:I

    .line 105
    :cond_2
    iget-object v4, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    invoke-interface {v4}, Lcom/vividsolutions/jts/noding/SegmentIntersector;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nodedSegStrings:Ljava/util/Collection;

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentString;

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->add(Lcom/vividsolutions/jts/noding/SegmentString;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->intersectChains()V

    return-void
.end method

.method public getIndex()Lcom/vividsolutions/jts/index/SpatialIndex;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    return-object v0
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder;->nodedSegStrings:Ljava/util/Collection;

    invoke-static {v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getNodedSubstrings(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
