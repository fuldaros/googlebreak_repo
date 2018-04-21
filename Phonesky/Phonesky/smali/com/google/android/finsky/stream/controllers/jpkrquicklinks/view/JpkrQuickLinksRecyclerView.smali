.class public Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;
.super Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;
.source "SourceFile"


# instance fields
.field public aO:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

.field public aP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final h(I)V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 42
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, p1, :cond_0

    .line 43
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->U_()V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

    .line 50
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->e:Lcom/google/android/finsky/f/ad;

    .line 51
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->d:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/a;

    .line 52
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->g:Ljava/util/List;

    .line 53
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->U_()V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/c;->a(Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->onFinishInflate()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aP:I

    .line 9
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aP:I

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->setPadding(IIII)V

    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->onMeasure(II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getMeasuredWidth()I

    move-result v2

    .line 15
    iget v3, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aP:I

    sub-int/2addr v2, v3

    .line 16
    div-int v0, v2, v0

    .line 17
    const v3, 0x7f070366

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    mul-int/lit8 v0, v2, 0x2

    div-int/2addr v0, v3

    .line 20
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 21
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    div-int v0, v2, v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->h(I)V

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;

    .line 33
    iput v0, v2, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->f:I

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->getDisplayMetricsUtils()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 36
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 37
    return-void

    .line 24
    :cond_1
    const v2, 0x7f070365

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->h(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getChildCount()I

    move-result v2

    mul-int/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getMeasuredWidth()I

    move-result v3

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v2, v3, v2, v4}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksRecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
