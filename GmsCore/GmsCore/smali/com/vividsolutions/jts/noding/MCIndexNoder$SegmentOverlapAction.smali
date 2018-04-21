.class public Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;
.super Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;
.source "MCIndexNoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/noding/MCIndexNoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentOverlapAction"
.end annotation


# instance fields
.field private si:Lcom/vividsolutions/jts/noding/SegmentIntersector;

.field final synthetic this$0:Lcom/vividsolutions/jts/noding/MCIndexNoder;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/MCIndexNoder;Lcom/vividsolutions/jts/noding/SegmentIntersector;)V
    .locals 1
    .param p2, "si"    # Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;->this$0:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    invoke-direct {p0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;->si:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .line 129
    iput-object p2, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;->si:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .line 130
    return-void
.end method


# virtual methods
.method public overlap(Lcom/vividsolutions/jts/index/chain/MonotoneChain;ILcom/vividsolutions/jts/index/chain/MonotoneChain;I)V
    .locals 3
    .param p1, "mc1"    # Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    .param p2, "start1"    # I
    .param p3, "mc2"    # Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    .param p4, "start2"    # I

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 135
    .local v0, "ss1":Lcom/vividsolutions/jts/noding/SegmentString;
    invoke-virtual {p3}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 136
    .local v1, "ss2":Lcom/vividsolutions/jts/noding/SegmentString;
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;->si:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    invoke-interface {v2, v0, p2, v1, p4}, Lcom/vividsolutions/jts/noding/SegmentIntersector;->processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V

    .line 137
    return-void
.end method
