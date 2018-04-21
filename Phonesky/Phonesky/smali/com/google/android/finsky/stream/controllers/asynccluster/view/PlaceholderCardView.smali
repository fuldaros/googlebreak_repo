.class public Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/a;->a(Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b07af

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->b:Landroid/view/View;

    .line 8
    const v0, 0x7f0b07d8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->c:Landroid/view/View;

    .line 9
    const v0, 0x7f0b06b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    .line 10
    const v0, 0x7f0b03ed

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->e:Landroid/view/View;

    .line 11
    const v0, 0x7f0b03ec

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->f:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->setPadding(IIII)V

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->getMeasuredWidth()I

    move-result v1

    .line 57
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v2

    .line 60
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v3

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->getPaddingTop()I

    move-result v0

    .line 63
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->b:Landroid/view/View;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->b:Landroid/view/View;

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->b:Landroid/view/View;

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    .line 66
    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 67
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    .line 70
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->c:Landroid/view/View;

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->c:Landroid/view/View;

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 73
    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 74
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    .line 79
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 82
    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->getMeasuredHeight()I

    move-result v0

    .line 85
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->e:Landroid/view/View;

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v0, v5

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->e:Landroid/view/View;

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    .line 88
    invoke-virtual {v4, v2, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 89
    sub-int/2addr v1, v3

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->f:Landroid/view/View;

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->f:Landroid/view/View;

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v0, v4

    .line 93
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 94
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->getPaddingLeft()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->getPaddingRight()I

    move-result v3

    .line 19
    sub-int v0, v1, v0

    sub-int v3, v0, v3

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->b:Landroid/view/View;

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 28
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->c:Landroid/view/View;

    .line 29
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    .line 36
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    .line 37
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 39
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->e:Landroid/view/View;

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->f:Landroid/view/View;

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 52
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->setMeasuredDimension(II)V

    .line 54
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderCardView;->d:Landroid/view/View;

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method
