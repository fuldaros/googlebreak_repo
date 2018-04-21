.class public Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;
.super Ljava/lang/Object;
.source "CentralEndpointIntersector.java"


# instance fields
.field private intPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2
    .param p1, "p00"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p01"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "p10"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p4, "p11"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 72
    invoke-direct {p0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->compute()V

    .line 73
    return-void
.end method

.method private static average([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8
    .param p0, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 87
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 88
    .local v0, "avg":Lcom/vividsolutions/jts/geom/Coordinate;
    array-length v2, p0

    .line 89
    .local v2, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 90
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    aget-object v3, p0, v1

    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 91
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    aget-object v3, p0, v1

    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    if-lez v2, :cond_1

    .line 94
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    int-to-double v6, v2

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 95
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    int-to-double v6, v2

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 97
    :cond_1
    return-object v0
.end method

.method private compute()V
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v1}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->average([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 78
    .local v0, "centroid":Lcom/vividsolutions/jts/geom/Coordinate;
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v0, v2}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->findNearestPoint(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v1, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    return-void
.end method

.method private findNearestPoint(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 7
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 112
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 113
    .local v4, "minDist":D
    const/4 v3, 0x0

    .line 114
    .local v3, "result":Lcom/vividsolutions/jts/geom/Coordinate;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, p2

    if-ge v2, v6, :cond_2

    .line 115
    aget-object v6, p2, v2

    invoke-virtual {p1, v6}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 117
    .local v0, "dist":D
    if-eqz v2, :cond_0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_1

    .line 118
    :cond_0
    move-wide v4, v0

    .line 119
    aget-object v3, p2, v2

    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    .end local v0    # "dist":D
    :cond_2
    return-object v3
.end method

.method public static getIntersection(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2
    .param p0, "p00"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "p01"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p2, "p10"    # Lcom/vividsolutions/jts/geom/Coordinate;
    .param p3, "p11"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 61
    new-instance v0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 62
    .local v0, "intor":Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->getIntersection()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getIntersection()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentralEndpointIntersector;->intPt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-object v0
.end method
