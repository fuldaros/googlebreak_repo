.class public Landroid/support/v7/widget/eh;
.super Landroid/support/v7/widget/gj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/LinearInterpolator;

.field public final b:Landroid/view/animation/DecelerateInterpolator;

.field public c:Landroid/graphics/PointF;

.field public final d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/gj;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eh;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    iput v1, p0, Landroid/support/v7/widget/eh;->e:I

    iput v1, p0, Landroid/support/v7/widget/eh;->f:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eh;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eh;->d:F

    .line 6
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 53
    .line 54
    sub-int v0, p0, p1

    .line 55
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_0
    return v0
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/eh;->d:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 50
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(IIIII)I
    .locals 2

    .prologue
    .line 58
    packed-switch p5, :pswitch_data_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    sub-int v0, p3, p1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 60
    :pswitch_1
    sub-int v0, p4, p2

    goto :goto_0

    .line 61
    :pswitch_2
    sub-int v0, p3, p1

    .line 62
    if-gtz v0, :cond_0

    .line 64
    sub-int v0, p4, p2

    .line 65
    if-ltz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 69
    .line 70
    iget-object v4, p0, Landroid/support/v7/widget/gj;->i:Landroid/support/v7/widget/fu;

    .line 72
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/fu;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 76
    invoke-static {p1}, Landroid/support/v7/widget/fu;->i(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/fy;->topMargin:I

    sub-int/2addr v1, v2

    .line 77
    invoke-static {p1}, Landroid/support/v7/widget/fu;->k(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/fy;->bottomMargin:I

    add-int/2addr v2, v0

    .line 78
    invoke-virtual {v4}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v3

    .line 80
    iget v0, v4, Landroid/support/v7/widget/fu;->N:I

    .line 81
    invoke-virtual {v4}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/eh;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final a(IILandroid/support/v7/widget/gk;)V
    .locals 6

    .prologue
    const v5, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/gj;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/gj;->d()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/eh;->e:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/eh;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eh;->e:I

    .line 23
    iget v0, p0, Landroid/support/v7/widget/eh;->f:I

    invoke-static {v0, p2}, Landroid/support/v7/widget/eh;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eh;->f:I

    .line 24
    iget v0, p0, Landroid/support/v7/widget/eh;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/eh;->f:I

    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Landroid/support/v7/widget/gj;->g:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gj;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 31
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/gj;->g:I

    .line 34
    iput v0, p3, Landroid/support/v7/widget/gk;->d:I

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/gj;->d()V

    goto :goto_0

    .line 38
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 39
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 40
    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/PointF;

    .line 42
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/eh;->e:I

    .line 43
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/eh;->f:I

    .line 44
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Landroid/support/v7/widget/eh;->b(I)I

    move-result v0

    .line 45
    iget v1, p0, Landroid/support/v7/widget/eh;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/eh;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/eh;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/gk;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/eh;->b(Landroid/view/View;I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/eh;->c()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/eh;->a(Landroid/view/View;I)I

    move-result v1

    .line 12
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 14
    invoke-direct {p0, v2}, Landroid/support/v7/widget/eh;->b(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Landroid/support/v7/widget/eh;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/support/v7/widget/gk;->a(IIILandroid/view/animation/Interpolator;)V

    .line 18
    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 83
    .line 84
    iget-object v4, p0, Landroid/support/v7/widget/gj;->i:Landroid/support/v7/widget/fu;

    .line 86
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/fu;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 90
    invoke-static {p1}, Landroid/support/v7/widget/fu;->h(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/fy;->leftMargin:I

    sub-int/2addr v1, v2

    .line 91
    invoke-static {p1}, Landroid/support/v7/widget/fu;->j(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/fy;->rightMargin:I

    add-int/2addr v2, v0

    .line 92
    invoke-virtual {v4}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v3

    .line 94
    iget v0, v4, Landroid/support/v7/widget/fu;->M:I

    .line 95
    invoke-virtual {v4}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/eh;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/eh;->f:I

    iput v0, p0, Landroid/support/v7/widget/eh;->e:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/PointF;

    .line 49
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/eh;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
