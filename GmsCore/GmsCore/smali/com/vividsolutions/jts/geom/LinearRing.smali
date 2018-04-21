.class public Lcom/vividsolutions/jts/geom/LinearRing;
.super Lcom/vividsolutions/jts/geom/LineString;
.source "LinearRing.java"


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0
    .param p1, "points"    # Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .param p2, "factory"    # Lcom/vividsolutions/jts/geom/GeometryFactory;

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/LineString;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 106
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/LinearRing;->validateConstruction()V

    .line 107
    return-void
.end method

.method private validateConstruction()V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LinearRing;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vividsolutions/jts/geom/LineString;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Points of LinearRing do not form a closed linestring"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of points in LinearRing (found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LinearRing;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object v2

    invoke-interface {v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - must be 0 or >= 4)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/LinearRing;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/vividsolutions/jts/geom/LineString;->isClosed()Z

    move-result v0

    goto :goto_0
.end method
