.class public Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f070589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a:I

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->b:Landroid/graphics/Paint;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->b:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->d:Z

    .line 12
    sget-object v0, Lcom/android/vending/a;->SeparatorLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->c:I

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0601eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->d:Z

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->d:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->invalidate()V

    .line 21
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->d:Z

    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a:I

    .line 25
    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->a:I

    sub-int/2addr v0, v2

    .line 28
    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/SeparatorLinearLayout;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    return-void
.end method
