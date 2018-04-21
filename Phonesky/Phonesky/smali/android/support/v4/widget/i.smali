.class final Landroid/support/v4/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/j;

.field public final synthetic b:Landroid/support/v4/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/g;Landroid/support/v4/widget/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/i;->b:Landroid/support/v4/widget/g;

    iput-object p2, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v5, 0x3f4a3d71    # 0.79f

    const v6, 0x3c23d70a    # 0.01f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    iget-object v0, p0, Landroid/support/v4/widget/i;->b:Landroid/support/v4/widget/g;

    iget-object v1, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/j;

    .line 9
    iget-boolean v2, v0, Landroid/support/v4/widget/g;->i:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v7, v1}, Landroid/support/v4/widget/g;->a(FLandroid/support/v4/widget/j;)V

    .line 13
    iget v0, v1, Landroid/support/v4/widget/j;->m:F

    .line 14
    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 16
    iget v2, v1, Landroid/support/v4/widget/j;->k:F

    .line 18
    iget v3, v1, Landroid/support/v4/widget/j;->l:F

    .line 19
    sub-float/2addr v3, v6

    .line 20
    iget v4, v1, Landroid/support/v4/widget/j;->k:F

    .line 21
    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 23
    iput v2, v1, Landroid/support/v4/widget/j;->e:F

    .line 25
    iget v2, v1, Landroid/support/v4/widget/j;->l:F

    .line 26
    iput v2, v1, Landroid/support/v4/widget/j;->f:F

    .line 28
    iget v2, v1, Landroid/support/v4/widget/j;->m:F

    .line 30
    iget v3, v1, Landroid/support/v4/widget/j;->m:F

    .line 31
    sub-float/2addr v0, v3

    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    .line 33
    iput v0, v1, Landroid/support/v4/widget/j;->g:F

    .line 53
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->c()V

    .line 54
    iget-object v0, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/j;

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(I)V

    .line 56
    iget-object v0, p0, Landroid/support/v4/widget/i;->b:Landroid/support/v4/widget/g;

    .line 57
    iget-boolean v0, v0, Landroid/support/v4/widget/g;->i:Z

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroid/support/v4/widget/i;->b:Landroid/support/v4/widget/g;

    .line 60
    iput-boolean v8, v0, Landroid/support/v4/widget/g;->i:Z

    .line 61
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 62
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 63
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/j;

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/j;->a(Z)V

    .line 69
    :goto_1
    return-void

    .line 36
    :cond_0
    iget v2, v1, Landroid/support/v4/widget/j;->m:F

    .line 39
    iget v3, v1, Landroid/support/v4/widget/j;->k:F

    .line 40
    add-float/2addr v3, v5

    .line 41
    sget-object v4, Landroid/support/v4/widget/g;->b:Landroid/view/animation/Interpolator;

    .line 42
    invoke-interface {v4, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float v4, v7, v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    sub-float v4, v3, v4

    .line 43
    const v5, 0x3e570a3c    # 0.20999998f

    add-float/2addr v2, v5

    .line 44
    const/high16 v5, 0x43580000    # 216.0f

    iget v6, v0, Landroid/support/v4/widget/g;->h:F

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    .line 46
    iput v4, v1, Landroid/support/v4/widget/j;->e:F

    .line 48
    iput v3, v1, Landroid/support/v4/widget/j;->f:F

    .line 50
    iput v2, v1, Landroid/support/v4/widget/j;->g:F

    .line 52
    iput v5, v0, Landroid/support/v4/widget/g;->e:F

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/i;->b:Landroid/support/v4/widget/g;

    iget-object v1, p0, Landroid/support/v4/widget/i;->b:Landroid/support/v4/widget/g;

    .line 66
    iget v1, v1, Landroid/support/v4/widget/g;->h:F

    .line 67
    add-float/2addr v1, v7

    .line 68
    iput v1, v0, Landroid/support/v4/widget/g;->h:F

    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/i;->b:Landroid/support/v4/widget/g;

    .line 3
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/g;->h:F

    .line 4
    return-void
.end method
