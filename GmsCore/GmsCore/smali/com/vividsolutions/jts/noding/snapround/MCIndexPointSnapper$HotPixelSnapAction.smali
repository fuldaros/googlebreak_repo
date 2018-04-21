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
    .locals 1
    .param p2, "hotPixel"    # Lcom/vividsolutions/jts/noding/snapround/HotPixel;
    .param p3, "parentEdge"    # Lcom/vividsolutions/jts/noding/SegmentString;
    .param p4, "hotPixelVertexIndex"    # I

    .prologue
    .line 102
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->this$0:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    invoke-direct {p0}, Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded:Z

    .line 103
    iput-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixel:Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    .line 104
    iput-object p3, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->parentEdge:Lcom/vividsolutions/jts/noding/SegmentString;

    .line 105
    iput p4, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixelVertexIndex:I

    .line 106
    return-void
.end method


# virtual methods
.method public isNodeAdded()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded:Z

    return v0
.end method

.method public select(Lcom/vividsolutions/jts/index/chain/MonotoneChain;I)V
    .locals 2
    .param p1, "mc"    # Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    .param p2, "startIndex"    # I

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 123
    .local v0, "ss":Lcom/vividsolutions/jts/noding/NodedSegmentString;
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->parentEdge:Lcom/vividsolutions/jts/noding/SegmentString;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->parentEdge:Lcom/vividsolutions/jts/noding/SegmentString;

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixelVertexIndex:I

    if-ne p2, v1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->hotPixel:Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    invoke-virtual {v1, v0, p2}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->addSnappedNode(Lcom/vividsolutions/jts/noding/NodedSegmentString;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded:Z

    goto :goto_0
.end method
