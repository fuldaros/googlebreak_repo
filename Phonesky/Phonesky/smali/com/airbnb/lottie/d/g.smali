.class public final Lcom/airbnb/lottie/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 1

    .prologue
    .line 41
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static a(FF)I
    .locals 4

    .prologue
    .line 33
    float-to-int v1, p0

    float-to-int v2, p1

    .line 35
    div-int v0, v1, v2

    .line 36
    xor-int v3, v1, v2

    if-gez v3, :cond_0

    mul-int v3, v0, v2

    if-eq v3, v1, :cond_0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :cond_0
    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 40
    return v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/c/b/p;Landroid/graphics/Path;)V
    .locals 10

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->b:Landroid/graphics/PointF;

    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    new-instance v8, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    const/4 v0, 0x0

    move v7, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c;

    .line 15
    iget-object v2, v0, Lcom/airbnb/lottie/c/c;->a:Landroid/graphics/PointF;

    .line 18
    iget-object v4, v0, Lcom/airbnb/lottie/c/c;->b:Landroid/graphics/PointF;

    .line 21
    iget-object v9, v0, Lcom/airbnb/lottie/c/c;->c:Landroid/graphics/PointF;

    .line 23
    invoke-virtual {v2, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    :goto_1
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 25
    :cond_0
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/b/p;->c:Z

    .line 30
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 32
    :cond_2
    return-void
.end method
