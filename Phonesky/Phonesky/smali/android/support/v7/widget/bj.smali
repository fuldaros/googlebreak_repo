.class final Landroid/support/v7/widget/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;
    .locals 1

    .prologue
    .line 79
    invoke-interface {p0}, Landroid/support/v7/widget/bm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gt;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/bm;)F
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 46
    iget v0, v0, Landroid/support/v7/widget/gt;->e:F

    .line 47
    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bm;F)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 10
    iget v1, v0, Landroid/support/v7/widget/gt;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 11
    iput p2, v0, Landroid/support/v7/widget/gt;->a:F

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gt;->a(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/gt;->invalidateSelf()V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bm;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/support/v7/widget/gt;

    invoke-direct {v0, p3, p4}, Landroid/support/v7/widget/gt;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 3
    invoke-interface {p1, v0}, Landroid/support/v7/widget/bm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-interface {p1}, Landroid/support/v7/widget/bm;->d()Landroid/view/View;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 7
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/bj;->b(Landroid/support/v7/widget/bm;F)V

    .line 8
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bm;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/gt;->a(Landroid/content/res/ColorStateList;)V

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/widget/gt;->invalidateSelf()V

    .line 75
    return-void
.end method

.method public final b(Landroid/support/v7/widget/bm;)F
    .locals 2

    .prologue
    .line 48
    .line 49
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 50
    iget v0, v0, Landroid/support/v7/widget/gt;->a:F

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/support/v7/widget/bm;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Landroid/support/v7/widget/bm;->a()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/bm;->b()Z

    move-result v2

    .line 19
    iget v3, v0, Landroid/support/v7/widget/gt;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/gt;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Landroid/support/v7/widget/gt;->g:Z

    if-eq v3, v2, :cond_1

    .line 20
    :cond_0
    iput p2, v0, Landroid/support/v7/widget/gt;->e:F

    .line 21
    iput-boolean v1, v0, Landroid/support/v7/widget/gt;->f:Z

    .line 22
    iput-boolean v2, v0, Landroid/support/v7/widget/gt;->g:Z

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gt;->a(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/gt;->invalidateSelf()V

    .line 26
    :cond_1
    invoke-interface {p1}, Landroid/support/v7/widget/bm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-interface {p1, v4, v4, v4, v4}, Landroid/support/v7/widget/bm;->a(IIII)V

    .line 44
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 31
    iget v0, v0, Landroid/support/v7/widget/gt;->e:F

    .line 34
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v1

    .line 35
    iget v1, v1, Landroid/support/v7/widget/gt;->a:F

    .line 38
    invoke-interface {p1}, Landroid/support/v7/widget/bm;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/gu;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 41
    invoke-interface {p1}, Landroid/support/v7/widget/bm;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/gu;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 43
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/bm;->a(IIII)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/bm;)F
    .locals 2

    .prologue
    .line 52
    .line 53
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 54
    iget v0, v0, Landroid/support/v7/widget/gt;->a:F

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/bm;F)V
    .locals 1

    .prologue
    .line 59
    invoke-interface {p1}, Landroid/support/v7/widget/bm;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 60
    return-void
.end method

.method public final d(Landroid/support/v7/widget/bm;)F
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 57
    iget v0, v0, Landroid/support/v7/widget/gt;->a:F

    .line 58
    return v0
.end method

.method public final e(Landroid/support/v7/widget/bm;)F
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Landroid/support/v7/widget/bm;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/bm;)V
    .locals 1

    .prologue
    .line 62
    .line 63
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 64
    iget v0, v0, Landroid/support/v7/widget/gt;->e:F

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/bj;->b(Landroid/support/v7/widget/bm;F)V

    .line 66
    return-void
.end method

.method public final g(Landroid/support/v7/widget/bm;)V
    .locals 1

    .prologue
    .line 67
    .line 68
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 69
    iget v0, v0, Landroid/support/v7/widget/gt;->e:F

    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/bj;->b(Landroid/support/v7/widget/bm;F)V

    .line 71
    return-void
.end method

.method public final h(Landroid/support/v7/widget/bm;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Landroid/support/v7/widget/bj;->i(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gt;

    move-result-object v0

    .line 77
    iget-object v0, v0, Landroid/support/v7/widget/gt;->h:Landroid/content/res/ColorStateList;

    .line 78
    return-object v0
.end method
