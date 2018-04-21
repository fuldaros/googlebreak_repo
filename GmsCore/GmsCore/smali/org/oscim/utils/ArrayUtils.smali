.class public Lorg/oscim/utils/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public static reverse([BII)V
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 56
    aget-byte v0, p0, p1

    .line 57
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 58
    aput-byte v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setBox2D([FFFFF)V
    .locals 1

    const/4 v0, 0x2

    .line 159
    aput p1, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x6

    .line 160
    aput p3, p0, p1

    const/4 p1, 0x4

    aput p3, p0, p1

    const/4 p1, 0x7

    .line 161
    aput p2, p0, p1

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p1, 0x5

    .line 162
    aput p4, p0, p1

    const/4 p1, 0x3

    aput p4, p0, p1

    return-void
.end method
