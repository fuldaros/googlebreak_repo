.class public Lcom/vividsolutions/jts/geom/Coordinate;
.super Ljava/lang/Object;
.source "Coordinate.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 105
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide/high16 v5, 0x7ff8000000000000L    # NaN

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 97
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 98
    iput-wide p5, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 7

    .line 115
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v5, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    return-void
.end method

.method public static hashCode(D)I
    .locals 4

    .line 320
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long v2, p0, v0

    long-to-int p0, v2

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 275
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "this shouldn\'t happen because this class is Cloneable"

    .line 279
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 241
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 243
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v4, v0, v2

    const/4 v0, -0x1

    if-gez v4, :cond_0

    return v0

    .line 244
    :cond_0
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v5, v1, v3

    const/4 v1, 0x1

    if-lez v5, :cond_1

    return v1

    .line 245
    :cond_1
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    return v0

    .line 246
    :cond_2
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public distance(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 6

    .line 294
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    .line 295
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 215
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method

.method public equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 5

    .line 194
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    return v0

    .line 198
    :cond_0
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 308
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    const/16 v0, 0x25

    mul-int/2addr v0, v1

    .line 309
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
