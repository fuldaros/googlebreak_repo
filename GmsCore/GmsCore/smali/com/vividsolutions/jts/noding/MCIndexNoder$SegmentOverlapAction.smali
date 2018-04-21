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
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;->this$0:Lcom/vividsolutions/jts/noding/MCIndexNoder;

    invoke-direct {p0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainOverlapAction;-><init>()V

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;->si:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .line 129
    iput-object p2, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;->si:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    return-void
.end method


# virtual methods
.method public overlap(Lcom/vividsolutions/jts/index/chain/MonotoneChain;ILcom/vividsolutions/jts/index/chain/MonotoneChain;I)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 135
    invoke-virtual {p3}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getContext()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vividsolutions/jts/noding/SegmentString;

    .line 136
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/MCIndexNoder$SegmentOverlapAction;->si:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/noding/SegmentIntersector;->processIntersections(Lcom/vividsolutions/jts/noding/SegmentString;ILcom/vividsolutions/jts/noding/SegmentString;I)V

    return-void
.end method
