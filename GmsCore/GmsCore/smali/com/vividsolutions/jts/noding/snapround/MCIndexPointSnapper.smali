.class public Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;
.super Ljava/lang/Object;
.source "MCIndexPointSnapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;
    }
.end annotation


# static fields
.field public static nSnaps:I


# instance fields
.field private index:Lcom/vividsolutions/jts/index/strtree/STRtree;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->nSnaps:I

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/index/SpatialIndex;)V
    .locals 0
    .param p1, "index"    # Lcom/vividsolutions/jts/index/SpatialIndex;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    check-cast p1, Lcom/vividsolutions/jts/index/strtree/STRtree;

    .end local p1    # "index":Lcom/vividsolutions/jts/index/SpatialIndex;
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->index:Lcom/vividsolutions/jts/index/strtree/STRtree;

    .line 59
    return-void
.end method


# virtual methods
.method public snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;)Z
    .locals 2
    .param p1, "hotPixel"    # Lcom/vividsolutions/jts/noding/snapround/HotPixel;

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)Z

    move-result v0

    return v0
.end method

.method public snap(Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)Z
    .locals 4
    .param p1, "hotPixel"    # Lcom/vividsolutions/jts/noding/snapround/HotPixel;
    .param p2, "parentEdge"    # Lcom/vividsolutions/jts/noding/SegmentString;
    .param p3, "hotPixelVertexIndex"    # I

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/vividsolutions/jts/noding/snapround/HotPixel;->getSafeEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    move-result-object v1

    .line 75
    .local v1, "pixelEnv":Lcom/vividsolutions/jts/geom/Envelope;
    new-instance v0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;-><init>(Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;Lcom/vividsolutions/jts/noding/snapround/HotPixel;Lcom/vividsolutions/jts/noding/SegmentString;I)V

    .line 77
    .local v0, "hotPixelSnapAction":Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;->index:Lcom/vividsolutions/jts/index/strtree/STRtree;

    new-instance v3, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$1;-><init>(Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper;Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;)V

    invoke-virtual {v2, v1, v3}, Lcom/vividsolutions/jts/index/strtree/STRtree;->query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    .line 84
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->isNodeAdded()Z

    move-result v2

    return v2
.end method
