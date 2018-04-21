.class public Lorg/oscim/utils/FastMath;
.super Ljava/lang/Object;
.source "FastMath.java"


# direct methods
.method public static clamp(DDD)D
    .locals 2
    .param p0, "value"    # D
    .param p2, "min"    # D
    .param p4, "max"    # D

    .prologue
    .line 68
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    .end local p2    # "min":D
    :goto_0
    return-wide p2

    .restart local p2    # "min":D
    :cond_0
    cmpl-double v0, p0, p4

    if-lez v0, :cond_1

    move-wide p2, p4

    goto :goto_0

    :cond_1
    move-wide p2, p0

    goto :goto_0
.end method

.method public static clamp(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .prologue
    .line 64
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .end local p1    # "min":F
    :goto_0
    return p1

    .restart local p1    # "min":F
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static clamp(III)I
    .locals 0
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .prologue
    .line 60
    if-ge p0, p1, :cond_0

    .end local p1    # "min":I
    :goto_0
    return p1

    .restart local p1    # "min":I
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static log2(I)I
    .locals 2
    .param p0, "x"    # I

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 29
    .local v0, "r":I
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    .line 30
    shr-int/lit8 p0, p0, 0x10

    .line 31
    or-int/lit8 v0, v0, 0x10

    .line 33
    :cond_0
    const v1, 0xff00

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 34
    shr-int/lit8 p0, p0, 0x8

    .line 35
    or-int/lit8 v0, v0, 0x8

    .line 37
    :cond_1
    and-int/lit16 v1, p0, 0xf0

    if-eqz v1, :cond_2

    .line 38
    shr-int/lit8 p0, p0, 0x4

    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 41
    :cond_2
    and-int/lit8 v1, p0, 0xc

    if-eqz v1, :cond_3

    .line 42
    shr-int/lit8 p0, p0, 0x2

    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 45
    :cond_3
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_4

    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 48
    :cond_4
    return v0
.end method

.method public static pow(I)F
    .locals 3
    .param p0, "x"    # I

    .prologue
    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    if-nez p0, :cond_0

    .line 56
    :goto_0
    return v0

    :cond_0
    if-lez p0, :cond_1

    shl-int v0, v2, p0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    neg-int v1, p0

    shl-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static withinSquaredDist(FFF)Z
    .locals 2
    .param p0, "dx"    # F
    .param p1, "dy"    # F
    .param p2, "distance"    # F

    .prologue
    .line 104
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
