.class public Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;
.super Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:Lcom/google/android/play/layout/PlayCardLabelView;

.field public final e:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x229

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const v0, 0x7f0600ab

    .line 7
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->a:I

    .line 8
    const v0, 0x7f0600ad

    .line 9
    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->a:Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;

    .line 18
    invoke-super {p0, v0, p2, p3}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->a(Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/i;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/j;)V

    .line 20
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->m:Lcom/google/android/finsky/bl/l;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->c:Lcom/google/android/play/image/FifeImageView;

    .line 23
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 24
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 25
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 26
    iget-boolean v5, v5, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 30
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->c:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 33
    :goto_1
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->d:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 35
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->d:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130135

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->d:Ljava/lang/String;

    .line 40
    aput-object v5, v4, v2

    .line 41
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->c:Ljava/lang/String;

    .line 42
    aput-object v2, v4, v1

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->d:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 45
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->c:Ljava/lang/String;

    .line 46
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->f:I

    .line 47
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->d:Ljava/lang/String;

    .line 48
    iget-boolean v4, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->j:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->a:I

    .line 49
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/layout/PlayCardLabelView;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    :goto_4
    return-void

    .line 28
    :cond_0
    const-string v0, "Missing thumbnail for Floating Highlights Banner."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_1

    :cond_2
    move v3, v2

    .line 34
    goto :goto_2

    .line 48
    :cond_3
    iget v4, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->b:I

    goto :goto_3

    .line 50
    :cond_4
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->d:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130384

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->c:Ljava/lang/String;

    .line 54
    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->d:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 56
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/b;->c:Ljava/lang/String;

    .line 57
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->f:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->f:I

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/layout/PlayCardLabelView;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->d:Lcom/google/android/play/layout/PlayCardLabelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    goto :goto_4
.end method

.method protected getGradientConfig()Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/g;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/a;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->g:I

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->h:F

    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->i:Z

    iget-boolean v4, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->j:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/a;-><init>(IFZZ)V

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/h;->onFinishInflate()V

    .line 13
    const v0, 0x7f0b00b3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardLabelView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->d:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 14
    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/AppInfoBannerView;->c:Lcom/google/android/play/image/FifeImageView;

    .line 15
    return-void
.end method
