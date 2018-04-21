.class public Lorg/oscim/utils/FastMath;
.super Ljava/lang/Object;
.source "FastMath.java"


# direct methods
.method public static clamp(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static log2(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xff00

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    shr-int/lit8 p0, p0, 0x8

    or-int/lit8 v0, v0, 0x8

    :cond_1
    and-int/lit16 v1, p0, 0xf0

    if-eqz v1, :cond_2

    shr-int/lit8 p0, p0, 0x4

    or-int/lit8 v0, v0, 0x4

    :cond_2
    and-int/lit8 v1, p0, 0xc

    if-eqz v1, :cond_3

    shr-int/lit8 p0, p0, 0x2

    or-int/lit8 v0, v0, 0x2

    :cond_3
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static pow(I)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-lez p0, :cond_1

    shl-int p0, v1, p0

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    neg-int p0, p0

    shl-int p0, v1, p0

    int-to-float p0, p0

    div-float p0, v0, p0

    :goto_0
    return p0
.end method

.method public static withinSquaredDist(FFF)Z
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
