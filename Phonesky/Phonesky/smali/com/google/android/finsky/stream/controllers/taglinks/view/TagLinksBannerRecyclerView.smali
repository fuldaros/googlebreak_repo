.class public Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;
.super Lcom/google/android/finsky/recyclerview/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public aO:Lcom/google/android/finsky/stream/controllers/taglinks/view/d;

.field public aP:Lcom/google/wireless/android/a/a/a/a/ch;

.field public aQ:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aQ:Lcom/google/android/finsky/f/ad;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/taglinks/view/d;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/taglinks/view/d;

    .line 28
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->e:I

    .line 29
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->d:Lcom/google/android/finsky/f/ad;

    .line 30
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->f:Lcom/google/android/finsky/stream/controllers/taglinks/view/a;

    .line 31
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->g:Ljava/util/List;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aP:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 24
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aQ:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aP:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/q;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->setTag(ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aN:I

    .line 8
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aN:I

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07062b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aN:I

    .line 9
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aN:I

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->setPadding(IIII)V

    .line 10
    return-void
.end method

.method protected final r()V
    .locals 5

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aM:Lcom/google/android/finsky/bl/af;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    const v1, 0x7f070627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    const v2, 0x7f070626

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    const v3, 0x7f070625

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    new-instance v3, Lcom/google/android/finsky/bl/af;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/finsky/bl/af;-><init>(ZIII)V

    iput-object v3, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerRecyclerView;->aM:Lcom/google/android/finsky/bl/af;

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/q;->r()V

    goto :goto_0
.end method
