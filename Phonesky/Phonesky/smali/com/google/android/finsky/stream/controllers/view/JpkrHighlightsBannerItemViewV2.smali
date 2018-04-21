.class public Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

.field public d:Lcom/google/wireless/android/a/a/a/a/ch;

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/android/finsky/stream/controllers/view/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/16 v0, 0x20b

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->c:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->c:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getImageViewHeight()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->c:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImageViewWidth()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->c:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->e:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->f:Lcom/google/android/finsky/stream/controllers/view/y;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->f:Lcom/google/android/finsky/stream/controllers/view/y;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/view/y;->d()V

    .line 28
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/bo;->j()V

    .line 12
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 13
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->c:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 15
    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerItemViewV2;->b:Landroid/view/View;

    .line 16
    return-void
.end method
