.class public Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/w;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;
.implements Lcom/google/android/finsky/stream/base/view/d;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

.field public d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

.field public e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public f:Landroid/view/View;

.field public g:Landroid/support/v7/widget/gc;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

.field public l:Lcom/google/android/finsky/f/ad;

.field public m:Lcom/google/wireless/android/a/a/a/a/ch;

.field public n:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

.field public o:Lcom/google/android/finsky/bl/l;

.field public p:Lcom/google/android/finsky/bl/k;

.field public q:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

.field public r:Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final a(IIZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->measure(II)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    if-eqz p3, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v2, v3, :cond_0

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 75
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 76
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 81
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->setMeasuredDimension(II)V

    .line 82
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v3, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 86
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->r:Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->g:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 129
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->l:Lcom/google/android/finsky/f/ad;

    .line 130
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->q:Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->l:Lcom/google/android/finsky/f/ad;

    invoke-static {v0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 136
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->b:F

    mul-float/2addr v0, v1

    .line 22
    neg-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    .line 24
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 25
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 26
    neg-float v0, v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setTranslationX(F)V

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->f:Landroid/view/View;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    if-eqz p1, :cond_1

    .line 30
    const v0, 0x3f59999a    # 0.85f

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->b:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setAlpha(F)V

    .line 33
    return-void

    .line 31
    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 151
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->r:Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;->a(Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;)V

    .line 132
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->r:Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->r:Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;->b(Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->r:Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->r:Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;->b(Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;)V

    .line 142
    :cond_0
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/l;->a(Landroid/view/View;Lcom/google/android/finsky/recyclerview/e;I)Landroid/view/View;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->l:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->m:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/d;->a(Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;)V

    .line 8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    const v0, 0x7f0b0459

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 12
    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->f:Landroid/view/View;

    .line 13
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 14
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->p:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->h:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0601a0

    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->i:I

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->p:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getWidth()I

    move-result v3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getPaddingTop()I

    move-result v0

    .line 89
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v2, v0, v3, v5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->layout(IIII)V

    .line 90
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    .line 93
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 94
    invoke-virtual {v5}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v6}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 95
    invoke-virtual {v4, v2, v0, v3, v5}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->layout(IIII)V

    .line 97
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v8

    .line 99
    if-nez v8, :cond_1

    move v0, v1

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    if-eqz v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setScaleX(F)V

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    move v4, v2

    .line 106
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-boolean v5, v5, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->a:Z

    if-eqz v5, :cond_6

    .line 108
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v7

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    move v6, v5

    move v5, v3

    .line 114
    :goto_3
    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->f:Landroid/view/View;

    invoke-virtual {v9, v6, v2, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 115
    iget v5, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->a:I

    if-eq v5, v8, :cond_0

    .line 116
    iput v8, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->a:I

    .line 117
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v2

    iget v6, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->j:I

    aput v6, v5, v1

    .line 118
    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 119
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->f:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v1, v6}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    move v0, v7

    .line 123
    :goto_5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->layout(IIII)V

    .line 124
    return-void

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    .line 104
    :cond_3
    sub-int v3, p4, p2

    .line 105
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v4}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_2

    .line 113
    :cond_4
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    move v6, v4

    goto :goto_3

    .line 118
    :cond_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    .line 121
    :cond_6
    sub-int v0, p5, p3

    .line 122
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v2, 0x3faaaaab

    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 36
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 39
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->a(IIZ)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 41
    iget-boolean v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->a(IIZ)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->a:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getMeasuredHeight()I

    move-result v0

    .line 48
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 50
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 51
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 52
    invoke-virtual {v2, v1, v3}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->measure(II)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getFixedChildWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget v2, v2, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->e:F

    mul-float/2addr v1, v2

    const v2, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->f:Landroid/view/View;

    .line 56
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 57
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->h:I

    sub-int/2addr v0, v1

    .line 61
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 63
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 64
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->measure(II)V

    goto :goto_0
.end method
