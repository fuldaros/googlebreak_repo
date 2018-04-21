.class public final Lcom/google/android/finsky/frameworkviews/l;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f070190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/l;->a:I

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/frameworkviews/l;->b:Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/l;->b:Landroid/graphics/Paint;

    const v2, 0x7f060081

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    const v1, 0x7f070589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/l;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v10

    move v9, v8

    move v1, v0

    move v0, v8

    .line 12
    :goto_0
    if-ge v9, v10, :cond_5

    .line 13
    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 14
    if-nez v0, :cond_0

    .line 15
    instance-of v0, v6, Lcom/google/android/finsky/frameworkviews/n;

    if-eqz v0, :cond_1

    move v0, v8

    .line 20
    :goto_1
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6}, Landroid/support/v4/view/ai;->f(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 22
    invoke-static {v6}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/l;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x42180000    # 38.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/l;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/l;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/l;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    :cond_0
    instance-of v0, v6, Lcom/google/android/finsky/frameworkviews/o;

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 29
    check-cast v0, Lcom/google/android/finsky/frameworkviews/o;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/o;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    .line 31
    :goto_2
    invoke-static {v6}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)F

    move-result v2

    .line 32
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v1, v2

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, v6, Lcom/google/android/finsky/frameworkviews/p;

    if-eqz v0, :cond_2

    move-object v0, v6

    .line 18
    check-cast v0, Lcom/google/android/finsky/frameworkviews/p;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/p;->a()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v7

    .line 19
    goto :goto_1

    :cond_3
    move v0, v8

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    instance-of v0, v6, Lcom/google/android/finsky/frameworkviews/m;

    goto :goto_2

    .line 33
    :cond_5
    return-void
.end method
