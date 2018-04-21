.class public Lorg/oscim/core/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public final maxLatitudeE6:I

.field public final maxLongitudeE6:I

.field public final minLatitudeE6:I

.field public final minLongitudeE6:I


# direct methods
.method public constructor <init>(DDDD)V
    .locals 5
    .param p1, "minLatitude"    # D
    .param p3, "minLongitude"    # D
    .param p5, "maxLatitude"    # D
    .param p7, "maxLongitude"    # D

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    mul-double v0, p1, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    .line 76
    mul-double v0, p3, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    .line 77
    mul-double v0, p5, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    .line 78
    mul-double v0, p7, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    .line 79
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v1

    .line 98
    :cond_1
    instance-of v3, p1, Lorg/oscim/core/BoundingBox;

    if-nez v3, :cond_2

    move v1, v2

    .line 99
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 101
    check-cast v0, Lorg/oscim/core/BoundingBox;

    .line 102
    .local v0, "other":Lorg/oscim/core/BoundingBox;
    iget v3, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    iget v4, v0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget v3, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    iget v4, v0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v3, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    iget v4, v0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget v3, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    iget v4, v0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 109
    goto :goto_0
.end method

.method public getMaxLatitude()D
    .locals 4

    .prologue
    .line 129
    iget v0, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMaxLongitude()D
    .locals 4

    .prologue
    .line 136
    iget v0, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinLatitude()D
    .locals 4

    .prologue
    .line 143
    iget v0, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinLongitude()D
    .locals 4

    .prologue
    .line 150
    iget v0, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x7

    .line 156
    .local v0, "result":I
    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    add-int/lit16 v0, v1, 0xd9

    .line 157
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    add-int v0, v1, v2

    .line 158
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    add-int v0, v1, v2

    .line 159
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    add-int v0, v1, v2

    .line 160
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundingBox [minLat="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minLon="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLat="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLon="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
