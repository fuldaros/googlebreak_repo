.class public Lcom/vividsolutions/jts/geom/Triangle;
.super Ljava/lang/Object;
.source "Triangle.java"


# instance fields
.field public p0:Lcom/vividsolutions/jts/geom/Coordinate;

.field public p1:Lcom/vividsolutions/jts/geom/Coordinate;

.field public p2:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 438
    iput-object p2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 439
    iput-object p3, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public static inCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 12

    .line 208
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 209
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    .line 210
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v4

    add-double v6, v0, v2

    add-double/2addr v6, v4

    .line 213
    iget-wide v8, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v8, v0

    iget-wide v10, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    iget-wide v10, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    .line 214
    iget-wide v10, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v0, v10

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    iget-wide p0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    mul-double/2addr v4, p0

    add-double/2addr v0, v4

    div-double/2addr v0, v6

    .line 215
    new-instance p0, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {p0, v8, v9, v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object p0
.end method


# virtual methods
.method public inCentre()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    iget-object v2, p0, Lcom/vividsolutions/jts/geom/Triangle;->p2:Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lcom/vividsolutions/jts/geom/Triangle;->inCentre(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method
