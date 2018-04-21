.class public final Lorg/oscim/utils/geom/GeometryUtils;
.super Ljava/lang/Object;
.source "GeometryUtils.java"


# direct methods
.method public static area(FFFFFF)F
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p3, p5

    mul-float/2addr p0, p3

    sub-float/2addr p2, p4

    sub-float/2addr p1, p5

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    neg-float p0, p0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    return p0
.end method

.method public static pointInPoly(FF[FII)Z
    .locals 9

    add-int/2addr p3, p4

    add-int/lit8 v0, p3, -0x2

    const/4 v1, 0x0

    move v2, v0

    move v0, p4

    move p4, v1

    :goto_0
    if-ge v0, p3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 56
    aget v4, p2, v3

    cmpl-float v4, v4, p1

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/lit8 v6, v2, 0x1

    aget v7, p2, v6

    cmpl-float v7, v7, p1

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eq v4, v5, :cond_2

    aget v2, p2, v2

    aget v4, p2, v0

    sub-float/2addr v2, v4

    aget v4, p2, v3

    sub-float v4, p1, v4

    mul-float/2addr v2, v4

    aget v4, p2, v6

    aget v3, p2, v3

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    aget v3, p2, v0

    add-float/2addr v2, v3

    cmpg-float v2, p0, v2

    if-gez v2, :cond_2

    xor-int/lit8 p4, p4, 0x1

    :cond_2
    add-int/lit8 v2, v0, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_0

    :cond_3
    return p4
.end method
