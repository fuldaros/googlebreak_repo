.class final Landroid/support/v4/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/j;

.field public final synthetic b:Landroid/support/v4/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/g;Landroid/support/v4/widget/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/g;

    iput-object p2, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/j;

    .line 4
    invoke-static {v2, v0}, Landroid/support/v4/widget/g;->a(FLandroid/support/v4/widget/j;)V

    .line 5
    iget-object v3, p0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/g;

    iget-object v4, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/j;

    .line 7
    iget-boolean v0, v3, Landroid/support/v4/widget/g;->i:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2, v4}, Landroid/support/v4/widget/g;->a(FLandroid/support/v4/widget/j;)V

    .line 11
    iget v0, v4, Landroid/support/v4/widget/j;->m:F

    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    double-to-float v0, v0

    .line 14
    iget v1, v4, Landroid/support/v4/widget/j;->k:F

    .line 16
    iget v3, v4, Landroid/support/v4/widget/j;->l:F

    .line 17
    sub-float/2addr v3, v8

    .line 18
    iget v5, v4, Landroid/support/v4/widget/j;->k:F

    .line 19
    sub-float/2addr v3, v5

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 21
    iput v1, v4, Landroid/support/v4/widget/j;->e:F

    .line 23
    iget v1, v4, Landroid/support/v4/widget/j;->l:F

    .line 24
    iput v1, v4, Landroid/support/v4/widget/j;->f:F

    .line 26
    iget v1, v4, Landroid/support/v4/widget/j;->m:F

    .line 28
    iget v3, v4, Landroid/support/v4/widget/j;->m:F

    .line 29
    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 31
    iput v0, v4, Landroid/support/v4/widget/j;->g:F

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/h;->b:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->invalidateSelf()V

    .line 62
    return-void

    .line 33
    :cond_1
    cmpl-float v0, v2, v9

    if-eqz v0, :cond_0

    .line 35
    iget v5, v4, Landroid/support/v4/widget/j;->m:F

    .line 37
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    .line 38
    div-float v0, v2, v1

    .line 40
    iget v1, v4, Landroid/support/v4/widget/j;->k:F

    .line 42
    sget-object v6, Landroid/support/v4/widget/g;->b:Landroid/view/animation/Interpolator;

    .line 43
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v8

    add-float/2addr v0, v1

    .line 51
    :goto_1
    const v6, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 52
    const/high16 v6, 0x43580000    # 216.0f

    iget v7, v3, Landroid/support/v4/widget/g;->h:F

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    .line 54
    iput v1, v4, Landroid/support/v4/widget/j;->e:F

    .line 56
    iput v0, v4, Landroid/support/v4/widget/j;->f:F

    .line 58
    iput v5, v4, Landroid/support/v4/widget/j;->g:F

    .line 60
    iput v2, v3, Landroid/support/v4/widget/g;->e:F

    goto :goto_0

    .line 45
    :cond_2
    sub-float v0, v2, v1

    div-float v1, v0, v1

    .line 47
    iget v0, v4, Landroid/support/v4/widget/j;->k:F

    .line 48
    add-float/2addr v0, v7

    .line 49
    sget-object v6, Landroid/support/v4/widget/g;->b:Landroid/view/animation/Interpolator;

    .line 50
    invoke-interface {v6, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v9, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v8

    sub-float v1, v0, v1

    goto :goto_1
.end method
