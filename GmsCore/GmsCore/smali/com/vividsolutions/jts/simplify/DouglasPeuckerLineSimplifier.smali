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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/vividsolutions/jts/geom/LineSegment;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    .line 60
    iput-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public static simplify([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 49
    new-instance v0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->setDistanceTolerance(D)V

    .line 51
    invoke-virtual {v0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplify()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private simplifySection(II)V
    .locals 8

    add-int/lit8 v0, p1, 0x1

    if-ne v0, p2, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, p1

    iput-object v2, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 96
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v2, v2, p2

    iput-object v2, v1, Lcom/vividsolutions/jts/geom/LineSegment;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move v4, p1

    move-wide v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 100
    iget-object v5, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->seg:Lcom/vividsolutions/jts/geom/LineSegment;

    iget-object v6, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Lcom/vividsolutions/jts/geom/LineSegment;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_1

    move v4, v1

    move-wide v2, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_2
    iget-wide v5, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->distanceTolerance:D

    cmpg-double v1, v2, v5

    if-gtz v1, :cond_3

    :goto_1
    if-ge v0, p2, :cond_4

    .line 108
    iget-object p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0, p1, v4}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplifySection(II)V

    .line 113
    invoke-direct {p0, v4, p2}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplifySection(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public setDistanceTolerance(D)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->distanceTolerance:D

    return-void
.end method

.method public simplify()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v3, 0x1

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->usePt:[Z

    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v0, v0

    sub-int/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lcom/vividsolutions/jts/simplify/DouglasPeuckerLineSimplifier;->simplifySection(II)V

    .line 80
    new-instance v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;-><init>()V

    .line 81
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

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method
