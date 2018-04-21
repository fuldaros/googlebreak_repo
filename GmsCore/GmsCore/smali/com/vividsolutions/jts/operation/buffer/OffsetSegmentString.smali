.class Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;
.super Ljava/lang/Object;
.source "OffsetSegmentString.java"


# static fields
.field private static final COORDINATE_ARRAY_TYPE:[Lcom/vividsolutions/jts/geom/Coordinate;


# instance fields
.field private minimimVertexDistance:D

.field private precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field private ptList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    sput-object v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->COORDINATE_ARRAY_TYPE:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->minimimVertexDistance:D

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    return-void
.end method

.method private isRedundant(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 113
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v3

    .line 114
    iget-wide v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->minimimVertexDistance:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 78
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 80
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->isRedundant(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPts([Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 89
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 90
    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    .line 95
    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public closeRing()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 123
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 125
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 126
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 127
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    sget-object v1, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->COORDINATE_ARRAY_TYPE:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method

.method public setMinimumVertexDistance(D)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->minimimVertexDistance:D

    return-void
.end method

.method public setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
