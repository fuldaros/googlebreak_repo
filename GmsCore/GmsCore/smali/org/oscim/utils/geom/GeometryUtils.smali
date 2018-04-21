.class public final Lorg/oscim/utils/geom/GeometryUtils;
.super Ljava/lang/Object;
.source "GeometryUtils.java"


# direct methods
.method public static area(FFFFFF)F
    .locals 4
    .param p0, "ax"    # F
    .param p1, "ay"    # F
    .param p2, "bx"    # F
    .param p3, "by"    # F
    .param p4, "cx"    # F
    .param p5, "cy"    # F

    .prologue
    .line 66
    sub-float v1, p0, p4

    sub-float v2, p3, p5

    mul-float/2addr v1, v2

    sub-float v2, p2, p4

    sub-float v3, p1, p5

    mul-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 69
    .local v0, "area":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    neg-float v0, v0

    .end local v0    # "area":F
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    return v1
.end method

.method public static pointInPoly(FF[FII)Z
    .locals 9
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "vertices"    # [F
    .param p3, "length"    # I
    .param p4, "offset"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 52
    add-int v0, p4, p3

    .line 54
    .local v0, "end":I
    const/4 v2, 0x0

    .line 55
    .local v2, "inside":Z
    move v1, p4

    .local v1, "i":I
    add-int/lit8 v3, v0, -0x2

    .local v3, "j":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 56
    add-int/lit8 v4, v1, 0x1

    aget v4, p2, v4

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    move v4, v5

    :goto_1
    add-int/lit8 v7, v3, 0x1

    aget v7, p2, v7

    cmpl-float v7, v7, p1

    if-lez v7, :cond_2

    move v7, v5

    :goto_2
    if-eq v4, v7, :cond_0

    aget v4, p2, v3

    aget v7, p2, v1

    sub-float/2addr v4, v7

    add-int/lit8 v7, v1, 0x1

    aget v7, p2, v7

    sub-float v7, p1, v7

    mul-float/2addr v4, v7

    add-int/lit8 v7, v3, 0x1

    aget v7, p2, v7

    add-int/lit8 v8, v1, 0x1

    aget v8, p2, v8

    sub-float/2addr v7, v8

    div-float/2addr v4, v7

    aget v7, p2, v1

    add-float/2addr v4, v7

    cmpg-float v4, p0, v4

    if-gez v4, :cond_0

    .line 59
    if-nez v2, :cond_3

    move v2, v5

    .line 55
    :cond_0
    :goto_3
    move v3, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move v4, v6

    .line 56
    goto :goto_1

    :cond_2
    move v7, v6

    goto :goto_2

    :cond_3
    move v2, v6

    .line 59
    goto :goto_3

    .line 61
    :cond_4
    return v2
.end method
