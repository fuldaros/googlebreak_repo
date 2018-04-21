.class Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/animation/ObjectAnimator;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->b:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->setAlpha(F)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->b:Landroid/graphics/Paint;

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->f:I

    if-ne v0, p1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->f:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->invalidate()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->c:I

    .line 11
    iput p2, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->d:I

    .line 12
    return-void
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->getAlpha()F

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    move v1, v0

    .line 31
    if-ne p1, v5, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    :goto_0
    if-eqz p2, :cond_3

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_3

    .line 33
    sget-object v2, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    .line 34
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v2, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a:Landroid/view/animation/Interpolator;

    .line 35
    :cond_1
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->h:I

    .line 36
    sget-object v2, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    .line 37
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    const/high16 v3, 0x43960000    # 300.0f

    sub-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    :goto_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->setAlpha(F)V

    goto :goto_1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->h:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    .line 58
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_1

    .line 48
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 49
    :goto_0
    iput v1, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->h:I

    .line 50
    iput-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->g:Landroid/animation/ObjectAnimator;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->setMinimumHeight(I)V

    .line 53
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Z

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->getWidth()I

    move-result v6

    .line 16
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    int-to-float v3, v6

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->f:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->f:I

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    if-le v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->f:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
