.class public Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;
.super Ljava/lang/Object;
.source "MonotoneChainSelectAction.java"


# instance fields
.field selectedSegment:Lcom/vividsolutions/jts/geom/LineSegment;

.field tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->tempEnv1:Lcom/vividsolutions/jts/geom/Envelope;

    .line 49
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->selectedSegment:Lcom/vividsolutions/jts/geom/LineSegment;

    return-void
.end method


# virtual methods
.method public select(Lcom/vividsolutions/jts/geom/LineSegment;)V
    .locals 0
    .param p1, "seg"    # Lcom/vividsolutions/jts/geom/LineSegment;

    .prologue
    .line 74
    return-void
.end method

.method public select(Lcom/vividsolutions/jts/index/chain/MonotoneChain;I)V
    .locals 1
    .param p1, "mc"    # Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    .param p2, "startIndex"    # I

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->selectedSegment:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {p1, p2, v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getLineSegment(ILcom/vividsolutions/jts/geom/LineSegment;)V

    .line 63
    iget-object v0, p0, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->selectedSegment:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;->select(Lcom/vividsolutions/jts/geom/LineSegment;)V

    .line 64
    return-void
.end method
