.class Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$1;
.super Ljava/lang/Object;
.source "MCIndexPointSnapper.java"

# interfaces
.implements Lcom/vividsolutions/jts/index/ItemVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

.field final synthetic val$hotPixelSnapAction:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;

.field final synthetic val$pixelEnv:Lcom/vividsolutions/jts/geom/Envelope;


# direct methods
.method constructor <init>(Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$1;->this$0:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;

    iput-object p2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$1;->val$pixelEnv:Lcom/vividsolutions/jts/geom/Envelope;

    iput-object p3, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$1;->val$hotPixelSnapAction:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitItem(Ljava/lang/Object;)V
    .locals 3
    .param p1, "item"    # Ljava/lang/Object;

    .prologue
    .line 79
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/index/chain/MonotoneChain;

    .line 80
    .local v0, "testChain":Lcom/vividsolutions/jts/index/chain/MonotoneChain;
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$1;->val$pixelEnv:Lcom/vividsolutions/jts/geom/Envelope;

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$1;->val$hotPixelSnapAction:Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;

    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/index/chain/MonotoneChain;->select(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/chain/MonotoneChainSelectAction;)V

    .line 81
    return-void
.end method
