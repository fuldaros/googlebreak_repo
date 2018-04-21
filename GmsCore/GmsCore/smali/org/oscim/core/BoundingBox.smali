.class public Lorg/oscim/core/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public maxLatitudeE6:I

.field public maxLongitudeE6:I

.field public minLatitudeE6:I

.field public minLongitudeE6:I


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 78
    iput p1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    mul-double/2addr p3, v0

    double-to-int p1, p3

    .line 79
    iput p1, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    mul-double/2addr p5, v0

    double-to-int p1, p5

    .line 80
    iput p1, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    mul-double/2addr p7, v0

    double-to-int p1, p7

    .line 81
    iput p1, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Lorg/oscim/core/BoundingBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 124
    :cond_1
    check-cast p1, Lorg/oscim/core/BoundingBox;

    .line 125
    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    iget v3, p1, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    if-eq v1, v3, :cond_2

    return v2

    .line 127
    :cond_2
    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    iget v3, p1, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    if-eq v1, v3, :cond_3

    return v2

    .line 129
    :cond_3
    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    iget v3, p1, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    if-eq v1, v3, :cond_4

    return v2

    .line 131
    :cond_4
    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    iget p1, p1, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getMaxLatitude()D
    .locals 4

    .line 278
    iget v0, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMaxLongitude()D
    .locals 4

    .line 285
    iget v0, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinLatitude()D
    .locals 4

    .line 292
    iget v0, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinLongitude()D
    .locals 4

    .line 299
    iget v0, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 305
    iget v0, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    .line 306
    iget v2, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 307
    iget v2, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 308
    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundingBox [minLat="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minLon="

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxLat="

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxLon="

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
