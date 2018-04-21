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
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->this$0:Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance p1, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/LineSegment;)V

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 183
    iput p3, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->leftDepth:I

    return-void
.end method

.method static synthetic access$000(Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;)I
    .locals 0

    .line 172
    iget p0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->leftDepth:I

    return p0
.end method

.method private compareX(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)I
    .locals 2

    .line 237
    iget-object v0, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 240
    :cond_0
    iget-object p1, p1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p2, p2, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 199
    check-cast p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    .line 204
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v1, p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->orientationIndex(Lcom/vividsolutions/jts/geom/LineSegment;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 214
    iget-object v1, p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/LineSegment;->orientationIndex(Lcom/vividsolutions/jts/geom/LineSegment;)I

    move-result v1

    mul-int/2addr v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return v0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object p1, p1, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->upwardSeg:Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->compareX(Lcom/vividsolutions/jts/geom/LineSegment;Lcom/vividsolutions/jts/geom/LineSegment;)I

    move-result p1

    return p1
.end method
