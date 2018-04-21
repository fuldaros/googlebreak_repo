.class public final Lcom/google/android/libraries/play/entertainment/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public static a(IIF)[I
    .locals 9

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x4b7fffff    # 1.6777215E7f

    const/high16 v8, -0x80000000

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 6
    if-ne v5, v4, :cond_3

    move v0, v1

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 8
    if-ne v6, v4, :cond_4

    move v4, v1

    .line 9
    :goto_1
    if-eqz v0, :cond_0

    if-nez v4, :cond_2

    :cond_0
    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    .line 10
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2

    const v7, 0x33800001

    cmpg-float v7, p2, v7

    if-ltz v7, :cond_2

    cmpl-float v7, p2, v3

    if-lez v7, :cond_5

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return-object v0

    :cond_3
    move v0, v2

    .line 6
    goto :goto_0

    :cond_4
    move v4, v2

    .line 8
    goto :goto_1

    .line 12
    :cond_5
    if-eqz v0, :cond_7

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 14
    int-to-float v0, v3

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 15
    if-ne v6, v8, :cond_6

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    :cond_6
    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v2

    aput v0, v4, v1

    move-object v0, v4

    goto :goto_2

    .line 17
    :cond_7
    if-eqz v4, :cond_8

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 19
    int-to-float v3, v0

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 20
    if-ne v5, v8, :cond_6

    .line 21
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3

    .line 22
    :cond_8
    if-ne v5, v8, :cond_9

    .line 23
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    .line 24
    :goto_4
    if-ne v6, v8, :cond_a

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 26
    :goto_5
    div-float v3, v4, v0

    cmpg-float v3, v3, p2

    if-gez v3, :cond_b

    .line 27
    float-to-int v3, v4

    .line 28
    int-to-float v0, v3

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    :cond_9
    move v4, v3

    .line 23
    goto :goto_4

    :cond_a
    move v0, v3

    .line 25
    goto :goto_5

    .line 29
    :cond_b
    float-to-int v0, v0

    .line 30
    int-to-float v3, v0

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_3
.end method
