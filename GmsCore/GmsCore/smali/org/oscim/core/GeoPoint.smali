.class public Lorg/oscim/core/GeoPoint;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/oscim/core/GeoPoint;",
        ">;"
    }
.end annotation


# instance fields
.field private hashCodeValue:I

.field public final latitudeE6:I

.field public final longitudeE6:I


# direct methods
.method public constructor <init>(DD)V
    .locals 8

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    const-wide v3, -0x3faabcba4e5ab62aL    # -85.05112877980659

    const-wide v5, 0x40554345b1a549d6L    # 85.05112877980659

    move-wide v1, p1

    .line 80
    invoke-static/range {v1 .. v6}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 81
    iput p1, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v6, 0x4066800000000000L    # 180.0

    move-wide v2, p3

    .line 82
    invoke-static/range {v2 .. v7}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 83
    iput p1, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    return-void
.end method

.method private calculateHashCode()I
    .locals 2

    .line 113
    iget v0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v0, v1

    .line 114
    iget v1, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lorg/oscim/core/GeoPoint;

    invoke-virtual {p0, p1}, Lorg/oscim/core/GeoPoint;->compareTo(Lorg/oscim/core/GeoPoint;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/oscim/core/GeoPoint;)I
    .locals 5

    .line 121
    invoke-virtual {p0, p1}, Lorg/oscim/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    iget v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    iget v2, p1, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    return v3

    .line 125
    :cond_1
    iget v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    iget v2, p1, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    const/4 v4, -0x1

    if-ge v0, v2, :cond_2

    return v4

    .line 127
    :cond_2
    iget v0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    iget v2, p1, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    if-le v0, v2, :cond_3

    return v3

    .line 129
    :cond_3
    iget v0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    iget p1, p1, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    if-ge v0, p1, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 173
    :cond_0
    instance-of v1, p1, Lorg/oscim/core/GeoPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 183
    :cond_1
    check-cast p1, Lorg/oscim/core/GeoPoint;

    .line 184
    iget v1, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    iget v3, p1, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v0, :cond_2

    return v2

    .line 186
    :cond_2
    iget v1, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    iget p1, p1, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getLatitude()D
    .locals 4

    .line 196
    iget v0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .line 203
    iget v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 208
    iget v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lorg/oscim/core/GeoPoint;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    .line 211
    :cond_0
    iget v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[lat="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",lon="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
