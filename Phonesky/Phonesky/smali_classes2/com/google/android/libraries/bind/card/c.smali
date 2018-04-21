.class final Lcom/google/android/libraries/bind/card/c;
.super Landroid/support/v7/widget/eh;
.source "SourceFile"


# instance fields
.field public n:Z

.field public final synthetic o:Landroid/support/v7/widget/fu;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Lcom/google/android/libraries/bind/card/BindRecyclerView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/card/BindRecyclerView;Landroid/content/Context;Landroid/support/v7/widget/fu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/card/c;->t:Lcom/google/android/libraries/bind/card/BindRecyclerView;

    iput-object p3, p0, Lcom/google/android/libraries/bind/card/c;->o:Landroid/support/v7/widget/fu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/bind/card/c;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/bind/card/c;->q:I

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/google/android/libraries/bind/card/c;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/card/c;->s:Z

    invoke-direct {p0, p2}, Landroid/support/v7/widget/eh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/libraries/bind/card/c;->r:F

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(IIIII)I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/libraries/bind/card/c;->p:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 12
    sub-int v0, p4, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sub-int v1, p2, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 13
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/eh;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/c;->o:Landroid/support/v7/widget/fu;

    instance-of v0, v0, Landroid/support/v7/widget/gl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/c;->o:Landroid/support/v7/widget/fu;

    check-cast v0, Landroid/support/v7/widget/gl;

    .line 4
    invoke-interface {v0, p1}, Landroid/support/v7/widget/gl;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/c;->o:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/c;->o:Landroid/support/v7/widget/fu;

    iget-object v1, p0, Lcom/google/android/libraries/bind/card/c;->o:Landroid/support/v7/widget/fu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    const/4 v0, -0x1

    .line 10
    :goto_1
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/card/c;->s:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/c;->t:Lcom/google/android/libraries/bind/card/BindRecyclerView;

    .line 54
    iget-boolean v0, v0, Lcom/google/android/libraries/bind/card/BindRecyclerView;->aO:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/libraries/bind/card/c;->n:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/c;->t:Lcom/google/android/libraries/bind/card/BindRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/card/BindRecyclerView;->setUserInteractionEnabled(Z)V

    .line 57
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/eh;->a()V

    .line 58
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gk;)V
    .locals 5

    .prologue
    .line 14
    new-instance v0, Landroid/support/v7/widget/gk;

    invoke-direct {v0}, Landroid/support/v7/widget/gk;-><init>()V

    .line 16
    iget v1, p3, Landroid/support/v7/widget/gk;->a:I

    .line 18
    iget v2, p3, Landroid/support/v7/widget/gk;->b:I

    .line 20
    iget v3, p3, Landroid/support/v7/widget/gk;->c:I

    .line 22
    iget-object v4, p3, Landroid/support/v7/widget/gk;->e:Landroid/view/animation/Interpolator;

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/gk;->a(IIILandroid/view/animation/Interpolator;)V

    .line 24
    invoke-super {p0, p1, p2, v0}, Landroid/support/v7/widget/eh;->a(Landroid/view/View;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gk;)V

    .line 26
    iget v1, v0, Landroid/support/v7/widget/gk;->c:I

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget v1, v0, Landroid/support/v7/widget/gk;->b:I

    .line 30
    iget v2, p0, Lcom/google/android/libraries/bind/card/c;->q:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gk;->a(I)V

    .line 32
    iget v1, v0, Landroid/support/v7/widget/gk;->b:I

    .line 33
    if-nez v1, :cond_0

    .line 34
    iget v1, v0, Landroid/support/v7/widget/gk;->a:I

    .line 35
    if-nez v1, :cond_0

    .line 36
    iget-object v1, v0, Landroid/support/v7/widget/gk;->e:Landroid/view/animation/Interpolator;

    .line 38
    iget-object v2, p3, Landroid/support/v7/widget/gk;->e:Landroid/view/animation/Interpolator;

    .line 39
    if-eq v1, v2, :cond_1

    .line 41
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/gk;->a:I

    .line 43
    iget v2, v0, Landroid/support/v7/widget/gk;->b:I

    .line 45
    iget v3, v0, Landroid/support/v7/widget/gk;->c:I

    .line 47
    iget-object v0, v0, Landroid/support/v7/widget/gk;->e:Landroid/view/animation/Interpolator;

    .line 48
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/support/v7/widget/gk;->a(IIILandroid/view/animation/Interpolator;)V

    .line 49
    :cond_1
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/card/c;->s:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/c;->t:Lcom/google/android/libraries/bind/card/BindRecyclerView;

    iget-boolean v1, p0, Lcom/google/android/libraries/bind/card/c;->n:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/card/BindRecyclerView;->setUserInteractionEnabled(Z)V

    .line 61
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/eh;->b()V

    .line 62
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x1

    return v0
.end method
