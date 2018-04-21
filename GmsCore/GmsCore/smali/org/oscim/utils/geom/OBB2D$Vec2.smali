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
    .locals 3
    .param p0, "v"    # [F
    .param p1, "a"    # I
    .param p2, "b"    # I

    .prologue
    .line 36
    aget v0, p0, p1

    aget v1, p0, p2

    mul-float/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p2, 0x1

    aget v2, p0, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static final normalizeSquared([FI)V
    .locals 5
    .param p0, "v"    # [F
    .param p1, "pos"    # I

    .prologue
    .line 47
    add-int/lit8 v3, p1, 0x0

    aget v1, p0, v3

    .line 48
    .local v1, "x":F
    add-int/lit8 v3, p1, 0x1

    aget v2, p0, v3

    .line 50
    .local v2, "y":F
    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float v0, v3, v4

    .line 52
    .local v0, "length":F
    add-int/lit8 v3, p1, 0x0

    div-float v4, v1, v0

    aput v4, p0, v3

    .line 53
    add-int/lit8 v3, p1, 0x1

    div-float v4, v2, v0

    aput v4, p0, v3

    .line 54
    return-void
.end method

.method public static final sub([FIII)V
    .locals 3
    .param p0, "v"    # [F
    .param p1, "r"    # I
    .param p2, "a"    # I
    .param p3, "b"    # I

    .prologue
    .line 79
    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p2, 0x0

    aget v1, p0, v1

    add-int/lit8 v2, p3, 0x0

    aget v2, p0, v2

    sub-float/2addr v1, v2

    aput v1, p0, v0

    .line 80
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p3, 0x1

    aget v2, p0, v2

    sub-float/2addr v1, v2

    aput v1, p0, v0

    .line 81
    return-void
.end method
