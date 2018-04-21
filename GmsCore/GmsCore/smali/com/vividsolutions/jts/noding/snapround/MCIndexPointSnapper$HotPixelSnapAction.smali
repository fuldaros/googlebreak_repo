.class public Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;
.super Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;
.source "MCIndexPointSnapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HotPixelSnapAction"
.end annotation


# instance fields
.field private hotPixel:Lcom/vividsolutions/jts/noding/snapround/HotPixel;

.field private hotPixelVertexIndex:I

.field private isNodeAdded:Z

.field private parentEdge:Lcom/vividsolutions/jts/noding/SegmentString;

.field final synthetic this$0:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->this$0:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    invoke-direct {p0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;-><init>()V

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded:Z

    .line 103
    iput-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixel:Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    .line 104
    iput-object p3, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->parentEdge:Lcom/vividsolutions/jts/noding/SegmentString;

    .line 105
    iput p4, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixelVertexIndex:I

    return-void
.end method


# virtual methods
.method public isNodeAdded()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded:Z

    return v0
.end method

.method public select(Lcom/vividsolutions/jts/index/chain/MonotoneChain;I)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 123
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->parentEdge:Lcom/vividsolutions/jts/noding/SegmentString;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->parentEdge:Lcom/vividsolutions/jts/noding/SegmentString;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixelVertexIndex:I

    if-ne p2, v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixel:Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->addSnappedNode(Lcom/vividsolutions/jts/noding/NodedSegmentString;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded:Z

    return-void
.end method
