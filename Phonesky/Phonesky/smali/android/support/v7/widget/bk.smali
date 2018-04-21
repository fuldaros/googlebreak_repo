.class Landroid/support/v7/widget/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bn;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static i(Landroid/support/v7/widget/bm;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-static {p0}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gu;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    invoke-static {p0}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v1

    .line 17
    iget v2, v1, Landroid/support/v7/widget/gu;->j:F

    iget v3, v1, Landroid/support/v7/widget/gu;->h:F

    iget v4, v1, Landroid/support/v7/widget/gu;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Landroid/support/v7/widget/gu;->j:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 19
    iget v3, v1, Landroid/support/v7/widget/gu;->j:F

    iget v1, v1, Landroid/support/v7/widget/gu;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 20
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 21
    invoke-static {p0}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v2

    .line 22
    iget v3, v2, Landroid/support/v7/widget/gu;->j:F

    iget v4, v2, Landroid/support/v7/widget/gu;->h:F

    iget v5, v2, Landroid/support/v7/widget/gu;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Landroid/support/v7/widget/gu;->j:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 23
    iget v4, v2, Landroid/support/v7/widget/gu;->j:F

    mul-float/2addr v4, v7

    iget v2, v2, Landroid/support/v7/widget/gu;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 24
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 25
    invoke-interface {p0, v1, v2}, Landroid/support/v7/widget/bm;->a(II)V

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, v1, v2, v3, v0}, Landroid/support/v7/widget/bm;->a(IIII)V

    .line 27
    return-void
.end method

.method private static j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;
    .locals 1

    .prologue
    .line 74
    invoke-interface {p0}, Landroid/support/v7/widget/bm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gu;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/bm;)F
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    .line 63
    iget v0, v0, Landroid/support/v7/widget/gu;->j:F

    .line 64
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/support/v7/widget/bl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bl;-><init>(Landroid/support/v7/widget/bk;)V

    sput-object v0, Landroid/support/v7/widget/gu;->c:Landroid/support/v7/widget/gv;

    .line 4
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bm;F)V
    .locals 3

    .prologue
    .line 39
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 43
    iget v2, v0, Landroid/support/v7/widget/gu;->h:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 44
    iput v1, v0, Landroid/support/v7/widget/gu;->h:F

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/gu;->n:Z

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/gu;->invalidateSelf()V

    .line 47
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bm;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 5
    .line 6
    new-instance v0, Landroid/support/v7/widget/gu;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/gu;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 8
    invoke-interface {p1}, Landroid/support/v7/widget/bm;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gu;->a(Z)V

    .line 9
    invoke-interface {p1, v0}, Landroid/support/v7/widget/bm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)V

    .line 11
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bm;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/gu;->a(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/gu;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public final b(Landroid/support/v7/widget/bm;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    .line 66
    iget v1, v0, Landroid/support/v7/widget/gu;->j:F

    iget v2, v0, Landroid/support/v7/widget/gu;->h:F

    iget v3, v0, Landroid/support/v7/widget/gu;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/gu;->j:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 68
    iget v2, v0, Landroid/support/v7/widget/gu;->j:F

    iget v0, v0, Landroid/support/v7/widget/gu;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 69
    return v0
.end method

.method public final b(Landroid/support/v7/widget/bm;F)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    .line 59
    iget v1, v0, Landroid/support/v7/widget/gu;->l:F

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/gu;->a(FF)V

    .line 60
    invoke-static {p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)V

    .line 61
    return-void
.end method

.method public final c(Landroid/support/v7/widget/bm;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    .line 71
    iget v1, v0, Landroid/support/v7/widget/gu;->j:F

    iget v2, v0, Landroid/support/v7/widget/gu;->h:F

    iget v3, v0, Landroid/support/v7/widget/gu;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/gu;->j:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 72
    iget v2, v0, Landroid/support/v7/widget/gu;->j:F

    mul-float/2addr v2, v5

    iget v0, v0, Landroid/support/v7/widget/gu;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 73
    return v0
.end method

.method public final c(Landroid/support/v7/widget/bm;F)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    .line 53
    iget v1, v0, Landroid/support/v7/widget/gu;->j:F

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/gu;->a(FF)V

    .line 54
    return-void
.end method

.method public final d(Landroid/support/v7/widget/bm;)F
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    .line 50
    iget v0, v0, Landroid/support/v7/widget/gu;->h:F

    .line 51
    return v0
.end method

.method public final e(Landroid/support/v7/widget/bm;)F
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    .line 56
    iget v0, v0, Landroid/support/v7/widget/gu;->l:F

    .line 57
    return v0
.end method

.method public final f(Landroid/support/v7/widget/bm;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final g(Landroid/support/v7/widget/bm;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/bm;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gu;->a(Z)V

    .line 30
    invoke-static {p1}, Landroid/support/v7/widget/bk;->i(Landroid/support/v7/widget/bm;)V

    .line 31
    return-void
.end method

.method public final h(Landroid/support/v7/widget/bm;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Landroid/support/v7/widget/bk;->j(Landroid/support/v7/widget/bm;)Landroid/support/v7/widget/gu;

    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/support/v7/widget/gu;->m:Landroid/content/res/ColorStateList;

    .line 38
    return-object v0
.end method
