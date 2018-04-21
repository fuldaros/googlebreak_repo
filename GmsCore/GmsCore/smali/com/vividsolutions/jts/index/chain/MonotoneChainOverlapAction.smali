.class public Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;
.super Ljava/lang/Object;
.source "MonotoneChainOverlapAction.java"


# instance fields
.field protected overlapSeg1:Lcom/vividsolutions/jts/geom/LineSegment;

.field protected overlapSeg2:Lcom/vividsolutions/jts/geom/LineSegment;

.field tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

.field tempEnv2:Lcom/vividsolutions/jts/geom/Envelope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    .line 49
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->tempEnv2:Lcom/vividsolutions/jts/geom/Envelope;

    .line 51
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->overlapSeg1:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 52
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->overlapSeg2:Lcom/vividsolutions/jts/geom/LineSegment;

    return-void
.end method


# virtual methods
.method public overlap(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 0

    return-void
.end method

.method public overlap(Lcom/vividsolutions/jts/index/chain/MonotoneChain;ILcom/vividsolutions/jts/index/chain/MonotoneChain;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->overlapSeg1:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {p1, p2, v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getLineSegment(ILcom/vividsolutions/jts/geom/LineSegment;)V

    .line 63
    iget-object p1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->overlapSeg2:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {p3, p4, p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getLineSegment(ILcom/vividsolutions/jts/geom/LineSegment;)V

    .line 64
    iget-object p1, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->overlapSeg1:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p2, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->overlapSeg2:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;->overlap(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)V

    return-void
.end method
