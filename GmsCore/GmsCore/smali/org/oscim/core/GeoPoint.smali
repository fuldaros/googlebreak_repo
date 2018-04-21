.class public Lorg/oscim/core/GeoPoint;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
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
    .locals 9
    .param p1, "lat"    # D
    .param p3, "lon"    # D

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    .line 56
    const-wide v2, -0x3faabcba4e5ab62aL    # -85.05112877980659

    const-wide v4, 0x40554345b1a549d6L    # 85.05112877980659

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p1

    .line 59
    mul-double v0, p1, v6

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    .line 60
    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    move-wide v0, p3

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p3

    .line 63
    mul-double v0, p3, v6

    double-to-int v0, v0

    iput v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    .line 64
    return-void
.end method

.method private calculateHashCode()I
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x7

    .line 151
    .local v0, "result":I
    iget v1, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    add-int/lit16 v0, v1, 0xd9

    .line 152
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    add-int v0, v1, v2

    .line 153
    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lorg/oscim/core/GeoPoint;

    invoke-virtual {p0, p1}, Lorg/oscim/core/GeoPoint;->compareTo(Lorg/oscim/core/GeoPoint;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/oscim/core/GeoPoint;)I
    .locals 4
    .param p1, "geoPoint"    # Lorg/oscim/core/GeoPoint;

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 85
    iget v2, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    iget v3, p1, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    if-le v2, v3, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget v2, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    iget v3, p1, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v2, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    iget v3, p1, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    if-gt v2, v3, :cond_0

    .line 91
    iget v0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    iget v2, p1, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    if-ge v0, v2, :cond_3

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    if-ne p0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v1

    .line 101
    :cond_1
    instance-of v3, p1, Lorg/oscim/core/GeoPoint;

    if-nez v3, :cond_2

    move v1, v2

    .line 102
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 104
    check-cast v0, Lorg/oscim/core/GeoPoint;

    .line 105
    .local v0, "other":Lorg/oscim/core/GeoPoint;
    iget v3, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    iget v4, v0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v3, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    iget v4, v0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 108
    goto :goto_0
.end method

.method public getLatitude()D
    .locals 4

    .prologue
    .line 117
    iget v0, p0, Lorg/oscim/core/GeoPoint;->latitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .prologue
    .line 124
    iget v0, p0, Lorg/oscim/core/GeoPoint;->longitudeE6:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lorg/oscim/core/GeoPoint;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    .line 132
    :cond_0
    iget v0, p0, Lorg/oscim/core/GeoPoint;->hashCodeValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[lat="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lon="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
