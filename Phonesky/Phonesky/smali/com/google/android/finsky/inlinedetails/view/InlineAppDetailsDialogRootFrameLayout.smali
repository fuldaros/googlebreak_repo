.class public Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;
.super Lcom/google/android/finsky/frameworkviews/am;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Landroid/view/View;

.field public j:Landroid/animation/Animator;

.field public k:I

.field public l:Lcom/google/android/finsky/inlinedetails/view/e;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/am;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->c:Landroid/graphics/Rect;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->n:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->b:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->c:Landroid/graphics/Rect;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->n:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->b:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->c:Landroid/graphics/Rect;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->n:Z

    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->h:Ljava/lang/Runnable;

    .line 91
    :cond_0
    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->k:I

    if-gtz v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/finsky/frameworkviews/am;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->k:I

    if-gtz v0, :cond_0

    .line 31
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/am;->getChildCount()I

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/am;->onAttachedToWindow()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 19
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/frameworkviews/am;->onLayout(ZIIII)V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->d:Z

    .line 22
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->o:Z

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/am;->onMeasure(II)V

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->k:I

    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/am;->onMeasure(II)V

    .line 44
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->k:I

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1f4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->setCurrentlyVisibleChild(Landroid/view/View;)V

    move v0, v1

    .line 96
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->d:Z

    if-nez v3, :cond_2

    .line 97
    if-nez v0, :cond_0

    move v2, v1

    .line 143
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->d:Z

    .line 99
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 100
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v4, v3

    .line 101
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->getScaleY()F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 102
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 103
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 104
    iget-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->c:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->b:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    if-lez v6, :cond_4

    if-lez v7, :cond_4

    move v3, v1

    .line 106
    :goto_2
    iget-object v8, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->b:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    if-nez v3, :cond_6

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->n:Z

    if-nez v0, :cond_5

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->a()V

    move v0, v2

    .line 119
    :goto_3
    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_4
    move v3, v2

    .line 105
    goto :goto_2

    .line 112
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->e:Z

    .line 113
    iput-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->f:Z

    .line 114
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v10, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    new-instance v3, Lcom/google/android/finsky/inlinedetails/view/b;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/inlinedetails/view/b;-><init>(Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    move v0, v1

    .line 118
    goto :goto_3

    .line 120
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->o:Z

    if-eqz v0, :cond_8

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->q:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->p:Landroid/animation/ValueAnimator;

    .line 126
    :cond_7
    int-to-float v0, v4

    int-to-float v1, v6

    div-float/2addr v0, v1

    .line 127
    int-to-float v1, v5

    int-to-float v3, v7

    div-float/2addr v1, v3

    .line 128
    new-array v3, v10, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 129
    new-instance v4, Lcom/google/android/finsky/inlinedetails/view/c;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/view/c;-><init>(Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;FF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    new-instance v0, Lcom/google/android/finsky/inlinedetails/view/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/inlinedetails/view/d;-><init>(Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    iput-object v3, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->p:Landroid/animation/ValueAnimator;

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->q:Landroid/view/View;

    goto/16 :goto_1

    .line 137
    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    new-array v3, v10, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v10, [F

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    aput v4, v9, v2

    aput v11, v9, v1

    .line 139
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v10, [F

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    aput v5, v6, v2

    aput v11, v6, v1

    .line 140
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    .line 141
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 142
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 114
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->k:I

    if-lez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->f:Z

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->g:Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/am;->requestLayout()V

    goto :goto_0
.end method

.method public setAnimatingResizeListener(Lcom/google/android/finsky/inlinedetails/view/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->l:Lcom/google/android/finsky/inlinedetails/view/e;

    .line 85
    return-void
.end method

.method public setCurrentlyVisibleChild(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    if-ne v1, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->m:Landroid/view/View;

    if-eq v1, p1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->m:Landroid/view/View;

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 55
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->m:Landroid/view/View;

    goto :goto_0

    .line 58
    :cond_3
    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->m:Landroid/view/View;

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->j:Landroid/animation/Animator;

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 61
    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->j:Landroid/animation/Animator;

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    if-nez v1, :cond_7

    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    .line 65
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    .line 67
    new-instance v3, Lcom/google/android/finsky/inlinedetails/view/a;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/inlinedetails/view/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 73
    if-eqz v0, :cond_6

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->i:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 75
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_6
    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    iput-object v1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->j:Landroid/animation/Animator;

    goto/16 :goto_0

    .line 62
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 74
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setEnableNonStretchingResizeAnimation(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->o:Z

    .line 87
    return-void
.end method

.method public setIsInitialFadeInAllowedToBeUsed(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->n:Z

    .line 47
    return-void
.end method
