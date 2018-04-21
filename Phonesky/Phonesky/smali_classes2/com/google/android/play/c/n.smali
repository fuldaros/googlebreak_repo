.class final Lcom/google/android/play/c/n;
.super Lcom/google/android/play/c/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;FF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/c/h;-><init>(Landroid/content/res/ColorStateList;FF)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/c/n;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/c/n;->a:Landroid/graphics/Rect;

    .line 4
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/play/c/n;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/play/c/n;->F:F

    iget v2, p0, Lcom/google/android/play/c/n;->F:F

    iget-object v3, p0, Lcom/google/android/play/c/n;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/play/c/n;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/play/c/n;->F:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/play/c/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/play/c/n;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iget v0, p0, Lcom/google/android/play/c/n;->G:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/play/c/n;->H:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 12
    iget-object v2, p0, Lcom/google/android/play/c/n;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 13
    iget-object v0, p0, Lcom/google/android/play/c/n;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v2, p0, Lcom/google/android/play/c/n;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 15
    iget-object v0, p0, Lcom/google/android/play/c/n;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 16
    iget-object v2, p0, Lcom/google/android/play/c/n;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v0, p0, Lcom/google/android/play/c/n;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    sub-int v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object v0, p0, Lcom/google/android/play/c/n;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v3, p0, Lcom/google/android/play/c/n;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v4, :cond_3

    :goto_3
    sub-int v1, v2, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/google/android/play/c/n;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/play/c/n;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/c/n;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/c/n;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/c/n;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/play/c/n;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/c/n;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_4
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
