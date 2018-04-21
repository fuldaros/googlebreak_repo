.class public Lcom/vividsolutions/jts/noding/NodedSegmentString;
.super Ljava/lang/Object;
.source "NodedSegmentString.java"

# interfaces
.implements Lcom/vividsolutions/jts/noding/NodableSegmentString;


# instance fields
.field private data:Ljava/lang/Object;

.field private nodeList:Lcom/vividsolutions/jts/noding/SegmentNodeList;

.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/vividsolutions/jts/noding/SegmentNodeList;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;-><init>(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->nodeList:Lcom/vividsolutions/jts/noding/SegmentNodeList;

    .line 96
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 97
    iput-object p2, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->data:Ljava/lang/Object;

    return-void
.end method

.method public static getNodedSubstrings(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-static {p0, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getNodedSubstrings(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getNodedSubstrings(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 80
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getNodeList()Lcom/vividsolutions/jts/noding/SegmentNodeList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->addSplitEdges(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private safeOctant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 1

    .line 140
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/noding/Octant;->octant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addIntersection(Lcom/vividsolutions/jts/algorithm/LineIntersector;III)V
    .locals 0

    .line 162
    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 163
    invoke-virtual {p0, p3, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V

    return-void
.end method

.method public addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 0

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersectionNode(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    return-void
.end method

.method public addIntersectionNode(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 190
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v1, v1, v0

    .line 196
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->nodeList:Lcom/vividsolutions/jts/noding/SegmentNodeList;

    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    move-result-object p1

    return-object p1
.end method

.method public addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V
    .locals 2

    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 151
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/algorithm/LineIntersector;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getNodeList()Lcom/vividsolutions/jts/noding/SegmentNodeList;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->nodeList:Lcom/vividsolutions/jts/noding/SegmentNodeList;

    return-object v0
.end method

.method public getSegmentOctant(I)I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->safeOctant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public isClosed()Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    iget-object v1, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    invoke-static {v0}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
