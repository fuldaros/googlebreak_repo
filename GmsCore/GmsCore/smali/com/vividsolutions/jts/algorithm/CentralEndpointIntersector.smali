.class public Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;
.super Ljava/lang/Object;
.source "CentralEndpointIntersector.java"


# instance fields
.field private intPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 72
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->compute()V

    return-void
.end method

.method private static average([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    .line 87
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    const/4 v1, 0x0

    .line 88
    array-length v2, p0

    .line 89
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 90
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    aget-object v5, p0, v1

    iget-wide v5, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 91
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    aget-object v5, p0, v1

    iget-wide v5, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    .line 94
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    int-to-double v1, v2

    div-double/2addr v3, v1

    iput-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 95
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    div-double/2addr v3, v1

    iput-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    :cond_1
    return-object v0
.end method

.method private compute()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->average([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v0, v2}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->findNearestPoint(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v1, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method private findNearestPoint(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 114
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    .line 115
    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v4

    if-eqz v3, :cond_0

    cmpg-double v6, v4, v0

    if-gez v6, :cond_1

    .line 119
    :cond_0
    aget-object v0, p2, v3

    move-object v2, v0

    move-wide v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static getIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 61
    new-instance v0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 62
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->getIntersection()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIntersection()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method
