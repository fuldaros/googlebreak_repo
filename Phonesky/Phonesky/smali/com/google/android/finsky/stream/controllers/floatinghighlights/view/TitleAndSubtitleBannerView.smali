.class public Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;
.super Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/TextView;

.field public final d:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x227

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const v0, 0x7f0600ab

    .line 7
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->a:I

    .line 8
    const v0, 0x7f0600ad

    .line 9
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/n;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/n;->a:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;

    invoke-super {p0, v0, p2, p3}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;)V

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->b()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->c:Landroid/widget/TextView;

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->a:I

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->b:I

    goto :goto_0
.end method

.method protected getGradientConfig()Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/g;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->g:I

    iget-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->i:Z

    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->k:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;-><init>(IZZLandroid/content/res/Resources;)V

    .line 13
    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->onFinishInflate()V

    .line 15
    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndSubtitleBannerView;->c:Landroid/widget/TextView;

    .line 16
    return-void
.end method
