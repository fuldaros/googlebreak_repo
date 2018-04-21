.class public final Lcom/google/android/libraries/play/entertainment/bitmap/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 6

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 1
    cmpg-double v4, p0, v0

    if-gez v4, :cond_1

    move-wide p0, v0

    .line 5
    :cond_0
    :goto_0
    return-wide p0

    .line 3
    :cond_1
    cmpl-double v0, p0, v2

    if-lez v0, :cond_0

    move-wide p0, v2

    .line 4
    goto :goto_0
.end method

.method static b(D)I
    .locals 4

    .prologue
    .line 6
    const v0, 0xffff

    const-wide v2, 0x40efffe000000000L    # 65535.0

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    and-int/2addr v0, v1

    return v0
.end method
