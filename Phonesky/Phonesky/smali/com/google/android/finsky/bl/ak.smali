.class public final Lcom/google/android/finsky/bl/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, p2, v1

    div-int/lit8 v2, v1, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    if-lez v1, :cond_1

    neg-int v1, v1

    :goto_0
    if-lez v2, :cond_0

    neg-int v0, v2

    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 5
    return-void

    :cond_1
    move v1, v0

    .line 4
    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, p3, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v1, p3, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p0, p1, p3, p3}, Lcom/google/android/finsky/bl/ak;->a(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    new-instance v1, Lcom/google/android/play/utils/j;

    invoke-direct {v1, p1, p0}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0
.end method
