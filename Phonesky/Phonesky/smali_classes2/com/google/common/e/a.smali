.class public final Lcom/google/common/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BBBB)I
    .locals 2

    .prologue
    .line 6
    shl-int/lit8 v0, p0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 2
    const v0, 0x7fffffff

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 4
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 5
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method
