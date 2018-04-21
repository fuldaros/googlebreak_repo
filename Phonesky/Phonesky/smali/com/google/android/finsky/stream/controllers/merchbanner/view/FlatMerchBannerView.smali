.class public Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;
.super Lcom/google/android/finsky/frameworkviews/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/play/image/bf;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/bl/l;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/finsky/stream/controllers/merchbanner/view/c;

.field public h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

.field public i:I

.field public final j:I

.field public k:Lcom/airbnb/lottie/i;

.field public l:Lcom/airbnb/lottie/k;

.field public m:Landroid/support/v7/widget/gc;

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Lcom/google/wireless/android/a/a/a/a/ch;

.field public q:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x199

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->p:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    const v0, 0x7f0601a0

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->j:I

    .line 7
    return-void
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->f:Landroid/view/View;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->e:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->c:Landroid/view/View;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->c:Landroid/view/View;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    return v0
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->g:Lcom/google/android/finsky/stream/controllers/merchbanner/view/c;

    .line 112
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->q:Lcom/google/android/finsky/f/ad;

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->k:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->c()V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->k:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->k:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/i;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->k:Lcom/airbnb/lottie/i;

    .line 26
    iget-object v1, v1, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 28
    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/k;->d(F)V

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->n:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/k;->b(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->a(ZZII)V

    .line 35
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->q:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->p:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/c;->onAttachedToWindow()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->m:Landroid/support/v7/widget/gc;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/b;-><init>(Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->m:Landroid/support/v7/widget/gc;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->m:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 42
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->g:Lcom/google/android/finsky/stream/controllers/merchbanner/view/c;

    check-cast p1, Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/c;->a(Lcom/google/android/finsky/f/ad;)V

    .line 126
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/c;->onDetachedFromWindow()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->m:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/e;->a(Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;)V

    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/c;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->setTag(ILjava/lang/Object;)V

    .line 11
    const v0, 0x7f0b0459

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    .line 13
    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->c:Landroid/view/View;

    .line 14
    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->d:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0b00af

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->e:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b07bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->f:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->a:Lcom/google/android/finsky/bl/k;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getPaddingTop()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getPaddingLeft()I

    move-result v1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getPaddingBottom()I

    move-result v3

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getPaddingRight()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 97
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->d()I

    move-result v5

    .line 98
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->c:Landroid/view/View;

    sub-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getPaddingTop()I

    move-result v9

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v9

    .line 101
    invoke-virtual {v6, v1, v7, v8, v4}, Landroid/view/View;->layout(IIII)V

    .line 103
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 109
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getMeasuredHeight()I

    move-result v5

    sub-int v3, v5, v3

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->layout(IIII)V

    .line 110
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->g:Lcom/google/android/finsky/stream/controllers/merchbanner/view/c;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->g:Lcom/google/android/finsky/stream/controllers/merchbanner/view/c;

    check-cast p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/c;->a(Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;)V

    .line 129
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/c;->onMeasure(II)V

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 51
    int-to-float v2, v1

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->d:Landroid/widget/TextView;

    const/high16 v4, -0x80000000

    .line 53
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 54
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->measure(II)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->e:Landroid/widget/TextView;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->measure(II)V

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->f:Landroid/view/View;

    .line 59
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 60
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_0
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v2

    .line 63
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 65
    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 67
    const v4, 0x3f333333    # 0.7f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 68
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 69
    const v3, 0x40266666    # 2.6f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 72
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 73
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 74
    invoke-virtual {v3, v1, v4}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->measure(II)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->setMeasuredDimension(II)V

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    .line 77
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 78
    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setScaleX(F)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->k:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->k:Lcom/airbnb/lottie/i;

    .line 81
    iget-object v0, v0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/k;->d(F)V

    .line 85
    :cond_1
    return-void

    .line 78
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
