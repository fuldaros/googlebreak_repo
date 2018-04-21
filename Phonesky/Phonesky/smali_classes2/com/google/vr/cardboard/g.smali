.class public final Lcom/google/vr/cardboard/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/vr/c/a/a/h;)F
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/vr/c/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lcom/google/vr/c/a/a/h;->d:F

    .line 21
    :goto_1
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x3b449ba6    # 0.003f

    goto :goto_1
.end method

.method public static a(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 13
    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 14
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
