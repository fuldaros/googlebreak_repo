.class public Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;
.super Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;
.source "SourceFile"


# instance fields
.field public k:Lcom/google/android/finsky/bl/l;

.field public l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:I

.field public final p:I

.field public q:Landroid/support/v7/widget/gc;

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->r:I

    .line 5
    const v0, 0x7f0601a0

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->p:I

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->U_()V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->q:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(Landroid/os/Bundle;)V

    .line 83
    const-string v0, "FlatCardMerchClusterView.interpolationAmount"

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->s:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->s:F

    mul-float/2addr v0, v1

    .line 66
    neg-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    .line 68
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 69
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 70
    neg-float v0, v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setTranslationX(F)V

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->n:Landroid/view/View;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    if-eqz p1, :cond_1

    .line 74
    const v0, 0x3f59999a    # 0.85f

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->s:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setAlpha(F)V

    .line 77
    return-void

    .line 75
    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x197

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;)V

    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b0459

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 10
    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->n:Landroid/view/View;

    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onLayout(ZIIII)V

    .line 37
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v8

    .line 39
    if-nez v8, :cond_1

    move v0, v1

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    if-eqz v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setScaleX(F)V

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    move v4, v2

    .line 46
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->m:Z

    if-eqz v5, :cond_6

    .line 48
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v7

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    move v6, v5

    move v5, v3

    .line 54
    :goto_3
    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->n:Landroid/view/View;

    invoke-virtual {v9, v6, v2, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 55
    iget v5, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->r:I

    if-eq v5, v8, :cond_0

    .line 56
    iput v8, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->r:I

    .line 57
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v2

    iget v6, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->o:I

    aput v6, v5, v1

    .line 58
    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 59
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->n:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v1, v6}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    move v0, v7

    .line 63
    :goto_5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->layout(IIII)V

    .line 64
    return-void

    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    .line 44
    :cond_3
    sub-int v3, p4, p2

    .line 45
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v4}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_2

    .line 53
    :cond_4
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    move v6, v4

    goto :goto_3

    .line 58
    :cond_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    .line 61
    :cond_6
    sub-int v0, p5, p3

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v2, 0x3faaaaab

    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->onMeasure(II)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->m:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->getMeasuredHeight()I

    move-result v0

    .line 15
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 17
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 18
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 19
    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->measure(II)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getDefaultChildCardWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getPrimaryAspectRatio()F

    move-result v2

    mul-float/2addr v1, v2

    const v2, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->n:Landroid/view/View;

    .line 24
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 25
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 34
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getContentHorizontalPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 29
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 31
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->measure(II)V

    goto :goto_0
.end method
