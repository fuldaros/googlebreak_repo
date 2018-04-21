.class public Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Lcom/google/android/play/layout/PlayTextView;

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:Landroid/view/ViewGroup;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b035c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    .line 7
    const v0, 0x7f0b035d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 8
    const v0, 0x7f0b035a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    const v0, 0x7f0b035e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->d:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    const v1, 0x7f0705d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    const v2, 0x7f0705cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->e:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    neg-int v1, v1

    iget v2, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->e:I

    sub-int/2addr v0, v1

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->setMeasuredDimension(II)V

    .line 25
    return-void
.end method
