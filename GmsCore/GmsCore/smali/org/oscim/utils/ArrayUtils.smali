.class public Lorg/oscim/utils/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public static reverse([BII)V
    .locals 2
    .param p0, "data"    # [B
    .param p1, "left"    # I
    .param p2, "right"    # I

    .prologue
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 55
    :goto_0
    if-ge p1, p2, :cond_0

    .line 56
    aget-byte v0, p0, p1

    .line 57
    .local v0, "tmp":B
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 58
    aput-byte v0, p0, p2

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    goto :goto_0

    .line 63
    .end local v0    # "tmp":B
    :cond_0
    return-void
.end method

.method public static setBox2D([FFFFF)V
    .locals 2
    .param p0, "bbox"    # [F
    .param p1, "xmin"    # F
    .param p2, "ymin"    # F
    .param p3, "xmax"    # F
    .param p4, "ymax"    # F

    .prologue
    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput p1, p0, v1

    aput p1, p0, v0

    .line 160
    const/4 v0, 0x4

    const/4 v1, 0x6

    aput p3, p0, v1

    aput p3, p0, v0

    .line 161
    const/4 v0, 0x1

    const/4 v1, 0x7

    aput p2, p0, v1

    aput p2, p0, v0

    .line 162
    const/4 v0, 0x3

    const/4 v1, 0x5

    aput p4, p0, v1

    aput p4, p0, v0

    .line 163
    return-void
.end method
