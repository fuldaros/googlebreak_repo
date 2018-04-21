.class public Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;
.super Lcom/google/android/finsky/recyclerview/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public aQ:Lcom/google/wireless/android/a/a/a/a/ch;

.field public aR:Lcom/google/android/finsky/f/ad;

.field public aS:Lcom/google/android/finsky/bl/k;

.field public aT:Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aR:Lcom/google/android/finsky/f/ad;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aT:Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aT:Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;

    .line 25
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->e:I

    .line 26
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->d:Lcom/google/android/finsky/f/ad;

    .line 27
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->f:Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;

    .line 28
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->g:Ljava/util/List;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aQ:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 30
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 21
    return-void
.end method

.method public final getDisplayMetricsUtils()Lcom/google/android/finsky/bl/k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aS:Lcom/google/android/finsky/bl/k;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aR:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aQ:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/d;->a(Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;)V

    .line 4
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/q;->onFinishInflate()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aS:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aN:I

    .line 6
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aN:I

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07062b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aN:I

    .line 7
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aN:I

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->setPadding(IIII)V

    .line 8
    return-void
.end method

.method protected final r()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aM:Lcom/google/android/finsky/bl/af;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    const v1, 0x7f070627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    const v2, 0x7f070626

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    const v3, 0x7f070625

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    new-instance v3, Lcom/google/android/finsky/bl/af;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/finsky/bl/af;-><init>(ZIII)V

    iput-object v3, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerRecyclerView;->aM:Lcom/google/android/finsky/bl/af;

    .line 17
    :cond_0
    return-void
.end method
