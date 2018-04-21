.class public Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b07b5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    .line 7
    const v0, 0x7f0b07b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->a:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b07b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->b:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b07b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 43
    .line 44
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getWidth()I

    move-result v2

    .line 48
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v3

    .line 50
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->f:Z

    if-eqz v4, :cond_1

    .line 51
    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 52
    iget-object v5, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 57
    invoke-static {v2, v4, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingTop()I

    move-result v2

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    add-int/2addr v4, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 66
    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 67
    iget-object v5, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingTop()I

    move-result v6

    .line 69
    add-int v7, v6, v4

    .line 70
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 71
    div-int/lit8 v3, v0, 0x2

    sub-int v3, v2, v3

    .line 72
    div-int/lit8 v8, v1, 0x2

    sub-int/2addr v2, v8

    .line 73
    iget-object v8, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    add-int/2addr v0, v3

    add-int/2addr v4, v6

    invoke-virtual {v8, v3, v6, v0, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    add-int/2addr v1, v2

    add-int v3, v7, v5

    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingLeft()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingRight()I

    move-result v3

    .line 25
    sub-int/2addr v0, v2

    sub-int v2, v0, v3

    .line 26
    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->g:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 30
    iget-boolean v4, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->g:Z

    if-nez v4, :cond_1

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->f:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->f:Z

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 37
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->f:Z

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->setMeasuredDimension(II)V

    .line 42
    return-void

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2
.end method
