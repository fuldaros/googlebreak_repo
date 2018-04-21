.class public final Lcom/google/android/finsky/screenshotsactivity/a;
.super Lcom/google/android/finsky/screenshotsactivity/l;
.source "SourceFile"

# interfaces
.implements Lg/a/a/a/b;


# instance fields
.field public final Q:Ljava/util/Map;

.field public R:Z

.field public S:I

.field public T:Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

.field public U:Landroid/widget/RelativeLayout;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/animation/Animator;

.field public X:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/q;Ljava/util/List;ILcom/google/android/play/image/x;Lcom/google/android/finsky/bf/c;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/screenshotsactivity/l;-><init>(Lcom/android/ex/photo/q;Ljava/util/List;ILcom/google/android/play/image/x;Lcom/google/android/finsky/bf/c;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/screenshotsactivity/a;->Q:Ljava/util/Map;

    .line 3
    return-void
.end method

.method private final r()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->T:Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->q:Lcom/android/ex/photo/a/d;

    iget-object v3, p0, Lcom/google/android/finsky/screenshotsactivity/a;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v4, p0, Lcom/google/android/finsky/screenshotsactivity/a;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/af;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/b/a;

    .line 107
    iget-object v3, v0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 109
    iget-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/android/ex/photo/views/PhotoView;->O:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 110
    iget-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->O:[F

    aget v3, v3, v2

    .line 111
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->T:Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

    .line 114
    iput-boolean v1, v0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->a:Z

    .line 118
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 111
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->T:Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

    .line 117
    iput-boolean v2, v0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->a:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(FF)Lcom/android/ex/photo/t;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/a;->s()V

    .line 101
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/screenshotsactivity/l;->a(FF)Lcom/android/ex/photo/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/a;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/a;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 41
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/high16 v7, 0x10e0000

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/screenshotsactivity/l;->a(Landroid/os/Bundle;)V

    .line 6
    iget v0, p0, Lcom/android/ex/photo/k;->g:I

    .line 7
    iput v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->S:I

    .line 8
    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->V:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->U:Landroid/widget/RelativeLayout;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->R:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const v0, 0x7f0b05df

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/k;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->T:Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->T:Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

    invoke-virtual {v0, p0}, Lg/a/a/a/a;->setCallback(Lg/a/a/a/b;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->T:Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/a;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->setDraggerView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->T:Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->a:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->V:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/screenshotsactivity/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/screenshotsactivity/b;-><init>(Lcom/google/android/finsky/screenshotsactivity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/a;->U:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->U:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 22
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    new-instance v6, Lcom/google/android/finsky/screenshotsactivity/d;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/screenshotsactivity/d;-><init>(Lcom/google/android/finsky/screenshotsactivity/a;)V

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/bl/z;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->X:Landroid/animation/Animator;

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/a;->U:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->U:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 27
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    new-instance v6, Lcom/google/android/finsky/screenshotsactivity/e;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/screenshotsactivity/e;-><init>(Lcom/google/android/finsky/screenshotsactivity/a;)V

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/bl/z;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->W:Landroid/animation/Animator;

    .line 29
    const v0, 0x3b9aca07

    new-instance v1, Lcom/google/android/finsky/screenshotsactivity/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/screenshotsactivity/c;-><init>(Lcom/google/android/finsky/screenshotsactivity/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/k;->a(ILcom/android/ex/photo/j;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->c()V

    .line 31
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0e038f

    return v0
.end method

.method public final k()Z
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x1

    const-wide/16 v10, 0xfa

    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->I:Z

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->c()V

    .line 99
    :goto_0
    return v3

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->B:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/a;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->T:Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->T:Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;

    .line 49
    iput-boolean v3, v0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->a:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->Q:Ljava/util/Map;

    .line 55
    iget v1, p0, Lcom/android/ex/photo/k;->g:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 57
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/finsky/screenshotsactivity/a;->R:Z

    if-nez v1, :cond_7

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/a;->Q:Ljava/util/Map;

    iget v1, p0, Lcom/google/android/finsky/screenshotsactivity/a;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 59
    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v6, v4, 0x4

    mul-int/lit8 v7, v4, 0x3

    div-int/lit8 v7, v7, 0x4

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v8, v0

    invoke-direct {v1, v6, v5, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    move v1, v3

    .line 61
    :goto_1
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 62
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 64
    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    .line 65
    invoke-static {v7, v8, v4, v6}, Lcom/google/android/finsky/screenshotsactivity/a;->a(IIIF)I

    move-result v4

    .line 66
    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v8, v0

    .line 67
    invoke-static {v7, v0, v5, v6}, Lcom/google/android/finsky/screenshotsactivity/a;->a(IIIF)I

    move-result v0

    .line 68
    iget-object v5, p0, Lcom/google/android/finsky/screenshotsactivity/a;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v5}, Lcom/android/ex/photo/PhotoViewPager;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 71
    iget-object v7, p0, Lcom/google/android/finsky/screenshotsactivity/a;->n:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    iget-object v7, p0, Lcom/google/android/finsky/screenshotsactivity/a;->n:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_2
    new-instance v2, Lcom/google/android/finsky/screenshotsactivity/f;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/screenshotsactivity/f;-><init>(Lcom/google/android/finsky/screenshotsactivity/a;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/finsky/screenshotsactivity/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    .line 75
    iget-object v7, p0, Lcom/google/android/finsky/screenshotsactivity/a;->p:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 77
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 78
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    int-to-float v4, v4

    .line 79
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v0, v0

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 89
    :goto_2
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    :cond_3
    const/16 v1, 0x10

    if-lt v5, v1, :cond_5

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 82
    :cond_4
    iget-object v7, p0, Lcom/google/android/finsky/screenshotsactivity/a;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 83
    invoke-virtual {v7}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 85
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    int-to-float v4, v4

    .line 86
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v0, v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_2

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/a;->M:Landroid/os/Handler;

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 98
    invoke-interface {v0}, Lcom/android/ex/photo/q;->finish()V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/android/ex/photo/k;->k()Z

    .line 44
    return-void
.end method

.method public final u_(I)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/google/android/finsky/screenshotsactivity/l;->u_(I)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/a;->s()V

    .line 35
    return-void
.end method
