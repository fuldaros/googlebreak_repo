.class public Lorg/oscim/utils/geom/OBB2D$Vec2;
.super Ljava/lang/Object;
.source "OBB2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/geom/OBB2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vec2"
.end annotation


# direct methods
.method public static dot([FII)F
    .locals 2

    .line 36
    aget v0, p0, p1

    aget v1, p0, p2

    mul-float/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    add-int/lit8 p2, p2, 0x1

    aget p0, p0, p2

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public static final normalizeSquared([FI)V
    .locals 5

    add-int/lit8 v0, p1, 0x0

    .line 47
    aget v1, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 48
    aget v2, p0, p1

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 52
    aput v1, p0, v0

    div-float/2addr v2, v3

    .line 53
    aput v2, p0, p1

    return-void
.end method

.method public static final sub([FIII)V
    .locals 3

    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p2, 0x0

    .line 79
    aget v1, p0, v1

    add-int/lit8 v2, p3, 0x0

    aget v2, p0, v2

    sub-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    .line 80
    aget p2, p0, p2

    add-int/lit8 p3, p3, 0x1

    aget p3, p0, p3

    sub-float/2addr p2, p3

    aput p2, p0, p1

    return-void
.end method
