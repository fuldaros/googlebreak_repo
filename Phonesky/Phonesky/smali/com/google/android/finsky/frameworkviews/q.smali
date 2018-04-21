.class public final Lcom/google/android/finsky/frameworkviews/q;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:Landroid/view/animation/Transformation;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->a:[F

    .line 3
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->b:Landroid/view/animation/Transformation;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->g:Landroid/graphics/Paint;

    .line 5
    const v0, 0x7f07050a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 6
    const v0, 0x7f070507

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 7
    const v0, 0x7f0602a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 8
    new-instance v0, Lcom/google/android/finsky/frameworkviews/al;

    int-to-float v3, v8

    const/4 v4, 0x0

    int-to-float v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/frameworkviews/al;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFZZ)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance v0, Lcom/google/android/finsky/frameworkviews/al;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v9

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/frameworkviews/al;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFZZ)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance v0, Lcom/google/android/play/c/o;

    int-to-float v3, v8

    int-to-float v4, v9

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/c/o;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance v0, Lcom/google/android/finsky/frameworkviews/al;

    const/4 v3, 0x0

    int-to-float v4, v8

    int-to-float v5, v9

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/frameworkviews/al;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFZZ)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->g:Landroid/graphics/Paint;

    const v1, 0x7f0600a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 12

    .prologue
    .line 14
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/support/v7/widget/fu;->s()I

    move-result v8

    .line 16
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_9

    .line 17
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/google/android/finsky/frameworkviews/s;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 19
    check-cast v0, Lcom/google/android/finsky/frameworkviews/s;

    .line 20
    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/s;->b()Z

    move-result v2

    .line 21
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    move v3, v0

    .line 24
    :goto_1
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 25
    if-eqz v2, :cond_b

    .line 26
    const/4 v0, 0x0

    move-object v4, v0

    .line 27
    :goto_2
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v2

    .line 28
    instance-of v0, v2, Lcom/google/android/finsky/frameworkviews/t;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/google/android/finsky/frameworkviews/t;

    .line 29
    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/t;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    const/4 v2, 0x0

    move-object v5, v2

    .line 31
    :goto_3
    if-eqz v4, :cond_4

    instance-of v0, v4, Lcom/google/android/finsky/frameworkviews/s;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 32
    :goto_4
    if-eqz v5, :cond_5

    instance-of v0, v5, Lcom/google/android/finsky/frameworkviews/s;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 33
    :goto_5
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->d:Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    .line 42
    :goto_6
    const/4 v4, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    instance-of v5, v1, Lcom/google/android/finsky/frameworkviews/r;

    if-eqz v5, :cond_0

    move-object v0, v1

    .line 45
    check-cast v0, Lcom/google/android/finsky/frameworkviews/r;

    .line 46
    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/r;->b()Z

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/android/finsky/frameworkviews/r;->a(Z)I

    move-result v4

    .line 47
    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/r;->getBottomPadding()I

    move-result v0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v9

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v11

    add-float/2addr v10, v11

    int-to-float v4, v4

    sub-float v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v11

    add-float/2addr v10, v11

    int-to-float v0, v0

    add-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 53
    invoke-virtual {v2, v5, v4, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    if-lez v3, :cond_2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/q;->b:Landroid/view/animation/Transformation;

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->clear()V

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v10

    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/q;->b:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v10, v11, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/q;->a:[F

    const/4 v4, 0x0

    const/4 v10, 0x0

    aput v10, v2, v4

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/q;->a:[F

    const/4 v4, 0x1

    const/4 v10, 0x0

    aput v10, v2, v4

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/q;->b:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/q;->a:[F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/q;->a:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    add-float/2addr v0, v2

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 66
    sub-int v2, v0, v3

    .line 67
    int-to-float v1, v5

    int-to-float v2, v2

    int-to-float v3, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/q;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/s;->getDividerSize()I

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 31
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 32
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 35
    :cond_6
    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->c:Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    goto/16 :goto_6

    .line 37
    :cond_7
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->f:Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    goto/16 :goto_6

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/q;->e:Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    goto/16 :goto_6

    .line 69
    :cond_9
    return-void

    :cond_a
    move-object v5, v2

    goto/16 :goto_3

    :cond_b
    move-object v4, v0

    goto/16 :goto_2
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    instance-of v0, p2, Lcom/google/android/finsky/frameworkviews/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 72
    check-cast v0, Lcom/google/android/finsky/frameworkviews/s;

    .line 73
    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/s;->getDividerSize()I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 74
    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/s;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/s;->getSectionBottomSpacerSize()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    :cond_0
    instance-of v0, p2, Lcom/google/android/finsky/frameworkviews/r;

    if-eqz v0, :cond_1

    .line 77
    check-cast p2, Lcom/google/android/finsky/frameworkviews/r;

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {p2}, Lcom/google/android/finsky/frameworkviews/r;->b()Z

    move-result v1

    invoke-interface {p2, v1}, Lcom/google/android/finsky/frameworkviews/r;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 79
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p2}, Lcom/google/android/finsky/frameworkviews/r;->getBottomPadding()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    :cond_1
    return-void
.end method
