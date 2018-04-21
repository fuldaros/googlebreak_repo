.class public Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;
.super Lcom/google/android/finsky/frameworkviews/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/play/image/bf;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/bl/l;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:I

.field public l:Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/a;

.field public m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

.field public n:I

.field public final o:I

.field public final p:Lcom/google/wireless/android/a/a/a/a/ch;

.field public q:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1d1

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->p:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const v0, 0x7f0601a0

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->o:I

    .line 7
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->l:Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/a;

    .line 107
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->q:Lcom/google/android/finsky/f/ad;

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 110
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->b()V

    .line 112
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    .line 40
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 41
    if-nez v0, :cond_0

    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    if-nez v0, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->n:I

    .line 44
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->a(ZZII)V

    .line 45
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v1, v2

    .line 42
    goto :goto_1
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->q:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->p:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/google/android/finsky/bi/a;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->l:Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->q:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/a;->b(Lcom/google/android/finsky/f/ad;)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->l:Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/a;

    check-cast p1, Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/a;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/c;->a(Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;)V

    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/c;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->setTag(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/bi/a;->N:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 14
    sget-object v0, Lcom/google/android/finsky/bi/a;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->c:Landroid/view/View;

    .line 15
    sget-object v0, Lcom/google/android/finsky/bi/a;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->d:Landroid/widget/ImageButton;

    .line 16
    sget-object v0, Lcom/google/android/finsky/bi/a;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->e:Lcom/google/android/play/image/FifeImageView;

    .line 17
    sget-object v0, Lcom/google/android/finsky/bi/a;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->f:Landroid/widget/TextView;

    .line 18
    sget-object v0, Lcom/google/android/finsky/bi/a;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->g:Landroid/widget/TextView;

    .line 19
    sget-object v0, Lcom/google/android/finsky/bi/a;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->h:Landroid/widget/TextView;

    .line 20
    sget-object v0, Lcom/google/android/finsky/bi/a;->H:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->i:Landroid/view/View;

    .line 22
    sget-object v0, Lcom/google/android/finsky/bi/a;->G:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->j:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/finsky/bi/a;->O:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->k:I

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->getPaddingTop()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->getMeasuredWidth()I

    move-result v3

    .line 77
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 78
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 80
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->c:Landroid/view/View;

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 83
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v5

    .line 84
    invoke-static {v3, v4, v0, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v4

    .line 85
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->c:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->c:Landroid/view/View;

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->c:Landroid/view/View;

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 88
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 89
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v2

    .line 91
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v4

    .line 92
    invoke-static {v3, v2, v0, v4}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v2

    .line 93
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 94
    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 95
    invoke-virtual {v6}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 96
    invoke-virtual {v4, v2, v1, v5, v6}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->layout(IIII)V

    .line 97
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->d:Landroid/widget/ImageButton;

    .line 98
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    .line 99
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v4

    .line 100
    invoke-static {v3, v2, v0, v4}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->d:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->d:Landroid/widget/ImageButton;

    .line 102
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->d:Landroid/widget/ImageButton;

    .line 103
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 104
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 105
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 48
    int-to-float v2, v1

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->c:Landroid/view/View;

    .line 50
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 54
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 59
    const v4, 0x3f333333    # 0.7f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 60
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61
    const v3, 0x40266666    # 2.6f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 64
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 65
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 66
    invoke-virtual {v3, v1, v4}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->measure(II)V

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->d:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->d:Landroid/widget/ImageButton;

    .line 68
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->d:Landroid/widget/ImageButton;

    .line 69
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageButton;->measure(II)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->setMeasuredDimension(II)V

    .line 72
    return-void
.end method
