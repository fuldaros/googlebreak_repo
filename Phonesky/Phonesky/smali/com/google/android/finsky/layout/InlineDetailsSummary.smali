.class public Lcom/google/android/finsky/layout/InlineDetailsSummary;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f07030a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->d:I

    .line 6
    const v1, 0x7f070301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->a:Landroid/view/View;

    .line 10
    const v0, 0x7f0b07d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->b:Landroid/view/View;

    .line 11
    const v0, 0x7f0b07cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->c:Landroid/view/View;

    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 34
    .line 35
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 36
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/InlineDetailsSummary;->getWidth()I

    move-result v2

    .line 38
    iget v1, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->d:I

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/InlineDetailsSummary;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->d:I

    add-int/2addr v3, v4

    .line 40
    iget-object v4, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 42
    invoke-static {v2, v4, v0, v1}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v1

    .line 43
    iget-object v5, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->a:Landroid/view/View;

    add-int/2addr v4, v1

    iget-object v6, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->a:Landroid/view/View;

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 45
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->e:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    .line 47
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 49
    iget v4, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->d:I

    .line 50
    invoke-static {v2, v3, v0, v4}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->b:Landroid/view/View;

    add-int/2addr v3, v4

    iget-object v6, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->b:Landroid/view/View;

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 53
    invoke-virtual {v5, v4, v1, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 58
    iget v5, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->d:I

    .line 59
    invoke-static {v2, v4, v0, v5}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->c:Landroid/view/View;

    add-int/2addr v4, v0

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 61
    :cond_1
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 14
    iget v0, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->d:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v2, v1, v0

    .line 15
    iget v0, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->d:I

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->a:Landroid/view/View;

    .line 17
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->e:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->b:Landroid/view/View;

    const/high16 v4, -0x80000000

    .line 22
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->c:Landroid/view/View;

    .line 27
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 28
    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary;->d:I

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/InlineDetailsSummary;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/InlineDetailsSummary;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary;->setMeasuredDimension(II)V

    .line 33
    return-void
.end method
