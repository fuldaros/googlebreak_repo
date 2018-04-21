.class public final Lcom/google/android/finsky/playcardview/base/f;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;


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
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/playcardview/base/f;->a:Landroid/graphics/Paint;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/f;->a:Landroid/graphics/Paint;

    const v2, 0x7f060166

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    const v1, 0x7f070589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/f;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    instance-of v2, p0, Lcom/google/android/finsky/playcardview/base/h;

    if-eqz v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/finsky/playcardview/base/h;

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    move v7, v6

    .line 9
    :goto_0
    add-int/lit8 v0, v8, -0x1

    if-ge v7, v0, :cond_1

    .line 10
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-static {v3}, Lcom/google/android/finsky/playcardview/base/f;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/finsky/playcardview/base/f;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    instance-of v0, v3, Lcom/google/android/finsky/playcardview/base/g;

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 16
    check-cast v0, Lcom/google/android/finsky/playcardview/base/g;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/playcardview/base/g;->getSeparatorMarginLeft()I

    move-result v1

    .line 18
    invoke-interface {v0}, Lcom/google/android/finsky/playcardview/base/g;->getSeparatorMarginRight()I

    move-result v0

    .line 19
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v0, v3, v0

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/finsky/playcardview/base/f;->a:Landroid/graphics/Paint;

    move-object v0, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 25
    :cond_1
    return-void

    :cond_2
    move v0, v6

    move v1, v6

    goto :goto_1
.end method
