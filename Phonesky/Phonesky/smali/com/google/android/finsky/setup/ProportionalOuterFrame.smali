.class public Lcom/google/android/finsky/setup/ProportionalOuterFrame;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lcom/android/vending/a;->ProportionalOuterFrame:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->a:F

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->b:I

    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0a0000

    .line 24
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    .line 25
    iget v3, p0, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->b:I

    int-to-float v4, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->b:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    int-to-float v3, v0

    iget v4, p0, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 30
    invoke-virtual {p0, v2, v3, p2}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->measureChild(Landroid/view/View;II)V

    .line 31
    :cond_0
    const v2, 0x7f0b07ba

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    iget v3, p0, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/setup/ProportionalOuterFrame;->setMeasuredDimension(II)V

    .line 35
    return-void
.end method
