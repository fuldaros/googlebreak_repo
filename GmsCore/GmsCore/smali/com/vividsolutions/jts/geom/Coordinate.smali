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

    .prologue
    const-wide/16 v0, 0x0

    .line 105
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 106
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 9
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 125
    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 126
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 97
    iput-wide p3, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 98
    iput-wide p5, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 8
    .param p1, "c"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 115
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 116
    return-void
.end method

.method public static hashCode(D)I
    .locals 4
    .param p0, "x"    # D

    .prologue
    .line 320
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 321
    .local v0, "f":J
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    long-to-int v2, v2

    return v2
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 275
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    const-string v2, "this shouldn\'t happen because this class is Cloneable"

    invoke-static {v2}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 241
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 243
    .local v0, "other":Lcom/vividsolutions/jts/geom/Coordinate;
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v1

    .line 244
    :cond_1
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    move v1, v2

    goto :goto_0

    .line 245
    :cond_2
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 246
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_0

    .line 247
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public distance(Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 8
    .param p1, "p"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    .line 294
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double v0, v4, v6

    .line 295
    .local v0, "dx":D
    iget-wide v4, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v6, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double v2, v4, v6

    .line 297
    .local v2, "dy":D
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    return-wide v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 215
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 218
    .end local p1    # "other":Ljava/lang/Object;
    :goto_0
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 6
    .param p1, "other"    # Lcom/vividsolutions/jts/geom/Coordinate;

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 202
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 307
    const/16 v0, 0x11

    .line 308
    .local v0, "result":I
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v1

    add-int/lit16 v0, v1, 0x275

    .line 309
    mul-int/lit8 v1, v0, 0x25

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-static {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->hashCode(D)I

    move-result v2

    add-int v0, v1, v2

    .line 310
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
