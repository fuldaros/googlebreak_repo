.class public Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;
.super Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public c:Landroid/view/View;

.field public final d:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x228

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/m;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/m;->a:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;

    invoke-super {p0, v0, p2, p3}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;)V

    .line 23
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/m;->b:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->b()V

    .line 31
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->b()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->b:I

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->b:I

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    :cond_0
    return-void
.end method

.method protected getGradientConfig()Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/g;
    .locals 5

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->g:I

    iget-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->i:Z

    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->k:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;-><init>(IZZLandroid/content/res/Resources;)V

    .line 9
    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->d:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->onFinishInflate()V

    .line 11
    const v0, 0x7f0b00af

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->a:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b07bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/TitleAndButtonBannerView;->c:Landroid/view/View;

    .line 13
    return-void
.end method
