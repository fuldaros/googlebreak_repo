.class public Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/vending/a;->HorizontalSeparatorContainer:[I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->b:I

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->e:Landroid/graphics/Paint;

    .line 11
    const v1, 0x7f0601eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->d:I

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    const v1, 0x7f070589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    .line 16
    iput v1, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->c:I

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->setWillNotDraw(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 20
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->getChildCount()I

    move-result v9

    move v8, v7

    .line 24
    :goto_0
    if-ge v8, v9, :cond_2

    .line 25
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 27
    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/google/android/finsky/frameworkviews/ac;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcom/google/android/finsky/frameworkviews/ad;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->b:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->b:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    move-object v0, v6

    move v1, v7

    .line 36
    :cond_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, v0, Lcom/google/android/finsky/frameworkviews/ab;

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->c:I

    sub-int v4, v1, v2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->b:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    :cond_3
    return-void
.end method
