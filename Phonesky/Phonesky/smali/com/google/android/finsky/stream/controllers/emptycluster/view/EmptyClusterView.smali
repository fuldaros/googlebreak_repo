.class public Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final U_()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->U_()V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->e:Lcom/google/android/finsky/f/ad;

    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 52
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->e:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/b;->a(Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->setTag(ILjava/lang/Object;)V

    .line 8
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    .line 9
    const v0, 0x7f0b026c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    .line 10
    const v0, 0x7f0b0271

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->d:Landroid/widget/TextView;

    .line 11
    const/16 v0, 0x1a0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->getWidth()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->getPaddingTop()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v5, v0, v2, v3}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->layout(IIII)V

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    .line 39
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v4}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 42
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 43
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->d:Landroid/widget/TextView;

    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 44
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    invoke-virtual {v1, p1, v5}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->measure(II)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 22
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v4, p1, v3}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v4}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->d:Landroid/widget/TextView;

    div-int/lit8 v3, v2, 0x2

    .line 25
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 26
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->measure(II)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->setMeasuredDimension(II)V

    .line 29
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
