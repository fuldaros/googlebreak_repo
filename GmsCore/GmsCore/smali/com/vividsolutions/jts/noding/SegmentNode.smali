.class public Lcom/vividsolutions/jts/noding/SegmentNode;
.super Ljava/lang/Object;
.source "SegmentNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final coord:Lcom/vividsolutions/jts/geom/Coordinate;

.field private final isInterior:Z

.field private final segString:Lcom/vividsolutions/jts/noding/NodedSegmentString;

.field public final segmentIndex:I

.field private final segmentOctant:I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/NodedSegmentString;Lcom/vividsolutions/jts/geom/Coordinate;II)V
    .locals 1
    .param p1, "segString"    # Lcom/vividsolutions/jts/noding/NodedSegmentString;
    .param p2, "coord"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "segmentIndex"    # I
    .param p4, "segmentOctant"    # I

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segString:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 54
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 55
    iput p3, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 56
    iput p4, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentOctant:I

    .line 57
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior:Z

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 86
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 88
    .local v0, "other":Lcom/vividsolutions/jts/noding/SegmentNode;
    iget v1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    iget v2, v0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    if-ge v1, v2, :cond_0

    const/4 v1, -0x1

    .line 93
    :goto_0
    return v1

    .line 89
    :cond_0
    iget v1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    iget v2, v0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, v0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 93
    :cond_2
    iget v1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentOctant:I

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, v0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v1, v2, v3}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compare(ILcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result v1

    goto :goto_0
.end method

.method public isInterior()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior:Z

    return v0
.end method
