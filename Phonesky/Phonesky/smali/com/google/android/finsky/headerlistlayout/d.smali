.class final Lcom/google/android/finsky/headerlistlayout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/headerlistlayout/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/headerlistlayout/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/d;->a:Lcom/google/android/finsky/headerlistlayout/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lcom/google/android/finsky/headerlistlayout/d;->a:Lcom/google/android/finsky/headerlistlayout/c;

    .line 4
    iget-object v0, v5, Lcom/google/android/finsky/headerlistlayout/c;->i:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/google/android/finsky/headerlistlayout/c;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    :cond_0
    move v1, v4

    .line 69
    :cond_1
    :goto_0
    if-nez v1, :cond_13

    :goto_1
    return v3

    .line 6
    :cond_2
    iget-object v0, v5, Lcom/google/android/finsky/headerlistlayout/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 7
    iget-object v0, v5, Lcom/google/android/finsky/headerlistlayout/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 8
    sget-boolean v1, Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;->a:Z

    if-eqz v1, :cond_3

    .line 9
    iget v1, v5, Lcom/google/android/finsky/headerlistlayout/c;->d:I

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v6, v5, Lcom/google/android/finsky/headerlistlayout/c;->e:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    .line 12
    iget v1, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->d:I

    if-ne v1, v2, :cond_9

    iget v1, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->e:I

    if-ne v1, v0, :cond_9

    move v1, v4

    .line 27
    :goto_2
    if-eqz v1, :cond_14

    .line 28
    sget-boolean v1, Lcom/google/android/finsky/headerlistlayout/c;->a:Z

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v5, Lcom/google/android/finsky/headerlistlayout/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidateOutline()V

    :cond_4
    move v1, v3

    .line 31
    :goto_3
    iget-object v2, v5, Lcom/google/android/finsky/headerlistlayout/c;->i:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v6, v5, Lcom/google/android/finsky/headerlistlayout/c;->b:[I

    invoke-virtual {v2, v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getLocationInWindow([I)V

    .line 32
    iget-object v2, v5, Lcom/google/android/finsky/headerlistlayout/c;->b:[I

    aget v2, v2, v3

    .line 33
    iget v6, v5, Lcom/google/android/finsky/headerlistlayout/c;->d:I

    add-int/2addr v2, v6

    iget-object v6, v5, Lcom/google/android/finsky/headerlistlayout/c;->i:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v6

    add-int/2addr v2, v6

    .line 35
    iget-object v6, v5, Lcom/google/android/finsky/headerlistlayout/c;->k:Lcom/google/android/finsky/bl/q;

    if-eqz v6, :cond_5

    if-eqz v1, :cond_6

    .line 36
    :cond_5
    new-instance v6, Lcom/google/android/finsky/bl/q;

    invoke-direct {v6, v0, v2}, Lcom/google/android/finsky/bl/q;-><init>(II)V

    iput-object v6, v5, Lcom/google/android/finsky/headerlistlayout/c;->k:Lcom/google/android/finsky/bl/q;

    .line 37
    :cond_6
    iget-object v0, v5, Lcom/google/android/finsky/headerlistlayout/c;->j:Landroid/view/View;

    iget-object v6, v5, Lcom/google/android/finsky/headerlistlayout/c;->b:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    iget-object v0, v5, Lcom/google/android/finsky/headerlistlayout/c;->b:[I

    aget v6, v0, v3

    .line 39
    iget-object v7, v5, Lcom/google/android/finsky/headerlistlayout/c;->e:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    if-gt v6, v2, :cond_e

    move v0, v3

    :goto_4
    iget-boolean v8, v5, Lcom/google/android/finsky/headerlistlayout/c;->l:Z

    .line 40
    iget-boolean v2, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->f:Z

    if-eq v2, v0, :cond_7

    iget v2, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->e:I

    iget v9, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->d:I

    if-ne v2, v9, :cond_f

    .line 58
    :cond_7
    :goto_5
    int-to-float v0, v6

    sub-float/2addr v0, v12

    iget v2, v5, Lcom/google/android/finsky/headerlistlayout/c;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 59
    iget v2, v5, Lcom/google/android/finsky/headerlistlayout/c;->n:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_8

    .line 60
    iput v0, v5, Lcom/google/android/finsky/headerlistlayout/c;->n:F

    .line 61
    iget-object v2, v5, Lcom/google/android/finsky/headerlistlayout/c;->j:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 62
    :cond_8
    iget-object v0, v5, Lcom/google/android/finsky/headerlistlayout/c;->k:Lcom/google/android/finsky/bl/q;

    int-to-float v2, v6

    .line 63
    iget v6, v0, Lcom/google/android/finsky/bl/q;->b:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, v0, Lcom/google/android/finsky/bl/q;->a:I

    iget v0, v0, Lcom/google/android/finsky/bl/q;->b:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 65
    iget v2, v5, Lcom/google/android/finsky/headerlistlayout/c;->o:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    .line 66
    iput v0, v5, Lcom/google/android/finsky/headerlistlayout/c;->o:F

    .line 67
    iget-object v2, v5, Lcom/google/android/finsky/headerlistlayout/c;->h:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 14
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 15
    iget-boolean v1, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->f:Z

    if-eqz v1, :cond_d

    move v1, v0

    :goto_6
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput v2, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->d:I

    .line 18
    iput v0, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->e:I

    .line 19
    iget-object v1, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    if-eqz v1, :cond_b

    .line 20
    iget-object v1, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/headerlistlayout/a;->cancel()V

    .line 21
    iget-object v1, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    invoke-virtual {v6}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 22
    invoke-virtual {v6}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->clearAnimation()V

    .line 23
    :cond_a
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    .line 24
    :cond_b
    iget-object v1, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->c:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 25
    iget-object v1, v6, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1, v4, v4}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->a(Landroid/graphics/drawable/Drawable;IZ)V

    :cond_c
    move v1, v3

    .line 26
    goto/16 :goto_2

    :cond_d
    move v1, v2

    .line 15
    goto :goto_6

    :cond_e
    move v0, v4

    .line 39
    goto/16 :goto_4

    .line 42
    :cond_f
    iput-boolean v0, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->f:Z

    .line 43
    if-eqz v0, :cond_11

    iget v2, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->e:I

    .line 44
    :goto_7
    iget-object v9, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    if-eqz v9, :cond_10

    .line 45
    iget-object v9, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    invoke-virtual {v9}, Lcom/google/android/finsky/headerlistlayout/a;->cancel()V

    .line 46
    :cond_10
    new-instance v9, Lcom/google/android/finsky/headerlistlayout/a;

    invoke-direct {v9, v7}, Lcom/google/android/finsky/headerlistlayout/a;-><init>(Landroid/view/View;)V

    iput-object v9, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    .line 47
    iget-object v9, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    invoke-virtual {v7}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10, v2}, Lcom/google/android/finsky/frameworkviews/z;->a(II)V

    .line 48
    iget-object v9, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    .line 49
    invoke-virtual {v7}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->getHeight()I

    move-result v10

    sub-int v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x12c

    iget v10, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->e:I

    iget v11, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->d:I

    sub-int/2addr v10, v11

    .line 50
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    div-int/2addr v2, v10

    int-to-long v10, v2

    .line 51
    invoke-virtual {v9, v10, v11}, Lcom/google/android/finsky/headerlistlayout/a;->setDuration(J)V

    .line 52
    iget-object v2, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    .line 53
    if-eqz v0, :cond_12

    if-nez v8, :cond_12

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 56
    :goto_8
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/headerlistlayout/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    iget-object v0, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->b:Lcom/google/android/finsky/headerlistlayout/a;

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    .line 43
    :cond_11
    iget v2, v7, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->d:I

    goto :goto_7

    .line 55
    :cond_12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_8

    :cond_13
    move v3, v4

    .line 69
    goto/16 :goto_1

    :cond_14
    move v1, v4

    goto/16 :goto_3
.end method
