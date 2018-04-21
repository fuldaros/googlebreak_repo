.class public final Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/a;

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:I

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->f:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/f;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->c:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0222

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/f;-><init>(Landroid/view/View;)V

    .line 45
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8
    check-cast p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/f;

    .line 9
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/f;->t:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->g:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->e:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->d:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/a;

    .line 13
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->c:Lcom/google/android/play/image/FifeImageView;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->a:Lcom/google/android/finsky/bl/l;

    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 15
    iget-boolean v7, v7, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 16
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 17
    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/bn;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 19
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 22
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 23
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/b;->b:[B

    invoke-static {v4, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 30
    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->e:Lcom/google/android/finsky/f/ad;

    .line 31
    iput p2, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->d:I

    .line 32
    iput-object v3, v1, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->g:Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/a;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/JpkrQuickLinksBannerItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->f:I

    if-eq v1, v2, :cond_1

    .line 37
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrquicklinks/view/d;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    :cond_1
    :goto_1
    return-void

    .line 26
    :catch_0
    move-exception v4

    const-string v4, "Invalid color for JpkrQuickLinksBannerItem icon tint: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v8

    invoke-static {v4, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "Trying to render an empty jpkrQuickLinks item"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
