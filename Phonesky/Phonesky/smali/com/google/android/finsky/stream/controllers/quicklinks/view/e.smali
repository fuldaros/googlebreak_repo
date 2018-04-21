.class public final Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:I

.field public f:Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->c:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->c:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 30
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 9
    instance-of v1, v0, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 6

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->d:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/e;->f:Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->b:I

    invoke-static {v4, v5}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->d:I

    .line 16
    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->c:[B

    invoke-static {v4, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 19
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->h:Lcom/google/android/finsky/f/ad;

    .line 20
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->j:Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;

    .line 21
    iput p2, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->g:I

    .line 22
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/quicklinks/view/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/quicklinks/view/QuickLinksBannerItemPillView;->j:Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/controllers/quicklinks/view/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 26
    return-void
.end method
