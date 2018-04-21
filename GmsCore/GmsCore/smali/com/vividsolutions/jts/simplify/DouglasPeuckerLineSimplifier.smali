.class Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;
.super Ljava/lang/Object;
.source "DouglasPeuckerLineSimplifier.java"


# instance fields
.field private distanceTolerance:D

.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;

.field private seg:Lcom/vividsolutions/jts/geom/LineSegment;

.field private usePt:[Z


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1
    .param p1, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 60
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 61
    return-void
.end method

.method public static simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3
    .param p0, "pts"    # [Lcom/vividsolutions/jts/geom/Coordinate;
    .param p1, "distanceTolerance"    # D

    .prologue
    .line 49
    new-instance v0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 50
    .local v0, "simp":Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->setDistanceTolerance(D)V

    .line 51
    invoke-virtual {v0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplify()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    return-object v1
.end method

.method private simplifySection(II)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "j"    # I

    .prologue
    .line 92
    add-int/lit8 v6, p1, 0x1

    if-ne v6, p2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v6, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v7, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v7, v7, p1

    iput-object v7, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 96
    iget-object v6, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v7, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v7, v7, p2

    iput-object v7, v6, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 97
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 98
    .local v4, "maxDistance":D
    move v3, p1

    .line 99
    .local v3, "maxIndex":I
    add-int/lit8 v2, p1, 0x1

    .local v2, "k":I
    :goto_1
    if-ge v2, p2, :cond_3

    .line 100
    iget-object v6, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v7, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Lcom/vividsolutions/jts/geom/LineSegment;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 101
    .local v0, "distance":D
    cmpl-double v6, v0, v4

    if-lez v6, :cond_2

    .line 102
    move-wide v4, v0

    .line 103
    move v3, v2

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    .end local v0    # "distance":D
    :cond_3
    iget-wide v6, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->distanceTolerance:D

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_4

    .line 107
    add-int/lit8 v2, p1, 0x1

    :goto_2
    if-ge v2, p2, :cond_0

    .line 108
    iget-object v6, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    const/4 v7, 0x0

    aput-boolean v7, v6, v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 112
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplifySection(II)V

    .line 113
    invoke-direct {p0, v3, p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplifySection(II)V

    goto :goto_0
.end method


# virtual methods
.method public setDistanceTolerance(D)V
    .locals 1
    .param p1, "distanceTolerance"    # D

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->distanceTolerance:D

    .line 71
    return-void
.end method

.method public simplify()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .prologue
    .line 75
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    .line 76
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplifySection(II)V

    .line 80
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 81
    .local v0, "coordList":Lcom/vividsolutions/jts/geom/CoordinateList;
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    .line 83
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v3, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    return-object v2
.end method
