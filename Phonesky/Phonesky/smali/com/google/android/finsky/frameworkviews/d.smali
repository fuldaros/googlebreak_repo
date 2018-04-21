.class public final Lcom/google/android/finsky/frameworkviews/d;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->a:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/d;->f:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/frameworkviews/d;->d:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->e:Landroid/content/res/ColorStateList;

    .line 7
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    const v0, 0x7f0706d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 47
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/d;->f:Z

    if-eqz v0, :cond_2

    const v0, 0x7f070508

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v6, v0

    .line 48
    :goto_1
    const v0, 0x7f070507

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 49
    new-instance v0, Lcom/google/android/play/c/o;

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/d;->e:Landroid/content/res/ColorStateList;

    int-to-float v3, v3

    int-to-float v4, v7

    int-to-float v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/c/o;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->b:Landroid/graphics/drawable/Drawable;

    .line 50
    add-int v0, v6, v7

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/d;->c:I

    .line 51
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/d;->f:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/d;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v5, :cond_6

    .line 11
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/google/android/finsky/frameworkviews/f;

    .line 14
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/d;->f:Z

    if-eqz v0, :cond_0

    .line 15
    iput-boolean v3, p0, Lcom/google/android/finsky/frameworkviews/d;->f:Z

    .line 17
    :cond_0
    instance-of v0, v1, Lcom/google/android/finsky/frameworkviews/e;

    if-eqz v0, :cond_2

    move v0, v2

    .line 23
    :goto_1
    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 26
    iget-object v6, p0, Lcom/google/android/finsky/frameworkviews/d;->a:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/lit8 v8, v8, 0x0

    add-int/2addr v8, v0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v9

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v0, v10

    .line 31
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 33
    instance-of v0, v1, Lcom/google/android/finsky/frameworkviews/a;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/android/finsky/frameworkviews/a;

    .line 34
    invoke-interface {v1}, Lcom/google/android/finsky/frameworkviews/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 35
    :goto_2
    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/d;->a(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, v1, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/frameworkviews/e;

    if-eqz v0, :cond_3

    move v0, v2

    .line 21
    goto :goto_1

    :cond_3
    move v0, v3

    .line 22
    goto :goto_1

    :cond_4
    move v0, v3

    .line 34
    goto :goto_2

    .line 37
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/d;->a(Landroid/graphics/Canvas;)V

    .line 38
    iput-boolean v3, p0, Lcom/google/android/finsky/frameworkviews/d;->f:Z

    goto :goto_3

    .line 40
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/d;->a(Landroid/graphics/Canvas;)V

    .line 41
    return-void
.end method
