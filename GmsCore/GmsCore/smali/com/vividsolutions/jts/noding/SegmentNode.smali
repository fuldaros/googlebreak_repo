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

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 86
    check-cast p1, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 88
    iget v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    iget v1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 89
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    iget v1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 93
    :cond_2
    iget v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentOctant:I

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object p1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, p1}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compare(ILcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public isInterior()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior:Z

    return v0
.end method
