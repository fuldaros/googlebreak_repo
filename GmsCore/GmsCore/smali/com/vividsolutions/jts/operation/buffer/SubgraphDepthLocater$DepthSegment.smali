.class Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;
.super Ljava/lang/Object;
.source "SubgraphDepthLocater.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DepthSegment"
.end annotation


# instance fields
.field private leftDepth:I

.field final synthetic this$0:Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;

.field private upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;Lcom/vividsolutions/jts/geom/LineSegment;I)V
    .locals 1
    .param p2, "seg"    # Lcom/vividsolutions/jts/geom/LineSegment;
    .param p3, "depth"    # I

    .prologue
    .line 179
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->this$0:Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/LineSegment;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 183
    iput p3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->leftDepth:I

    .line 184
    return-void
.end method

.method static synthetic access$000(Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;)I
    .locals 1
    .param p0, "x0"    # Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    .prologue
    .line 172
    iget v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->leftDepth:I

    return v0
.end method

.method private compareX(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)I
    .locals 3
    .param p1, "seg0"    # Lcom/vividsolutions/jts/geom/LineSegment;
    .param p2, "seg1"    # Lcom/vividsolutions/jts/geom/LineSegment;

    .prologue
    .line 237
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 238
    .local v0, "compare0":I
    if-eqz v0, :cond_0

    .line 240
    .end local v0    # "compare0":I
    :goto_0
    return v0

    .restart local v0    # "compare0":I
    :cond_0
    iget-object v1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 199
    move-object v1, p1

    check-cast v1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    .line 204
    .local v1, "other":Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/LineSegment;->orientationIndex(Lcom/vividsolutions/jts/geom/LineSegment;)I

    move-result v0

    .line 213
    .local v0, "orientIndex":I
    if-nez v0, :cond_0

    .line 214
    iget-object v2, v1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/LineSegment;->orientationIndex(Lcom/vividsolutions/jts/geom/LineSegment;)I

    move-result v2

    mul-int/lit8 v0, v2, -0x1

    .line 217
    :cond_0
    if-eqz v0, :cond_1

    .line 221
    .end local v0    # "orientIndex":I
    :goto_0
    return v0

    .restart local v0    # "orientIndex":I
    :cond_1
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v3, v1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->compareX(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)I

    move-result v0

    goto :goto_0
.end method
