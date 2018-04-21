.class public final Lcom/google/android/finsky/stream/base/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIF)F
    .locals 2

    .prologue
    .line 1
    int-to-float v0, p1

    int-to-float v1, p0

    div-float/2addr v0, v1

    .line 2
    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    return v0
.end method

.method public static b(IIF)I
    .locals 2

    .prologue
    .line 4
    int-to-float v0, p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/a;->a(IIF)F

    move-result v1

    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
