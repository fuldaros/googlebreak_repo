.class public final Lcom/google/android/finsky/stream/controllers/merchbanner/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/merchbanner/view/c;


# instance fields
.field public a:Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0e0184

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 38
    check-cast p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/a;->a:Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/a;->h:Lcom/google/android/finsky/f/ad;

    .line 40
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->d:Lcom/google/android/finsky/dg/a/bn;

    iget v3, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->j:I

    invoke-static {v0, v3}, Lcom/google/android/finsky/bl/g;->a(Lcom/google/android/finsky/dg/a/bn;I)I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->i:I

    .line 41
    invoke-virtual {p1}, Lcom/google/android/finsky/frameworkviews/c;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    iget v3, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->i:I

    invoke-interface {v0, p1, v3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->b:Lcom/google/android/finsky/bl/l;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 43
    iget-boolean v5, v5, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 44
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->c()V

    .line 49
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->d:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->b:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 52
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_1
    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->c:Ljava/lang/String;

    .line 58
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->i:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    const v0, 0x7f06014e

    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 62
    invoke-static {v3, v0}, Lcom/google/android/finsky/bl/g;->a(Ljava/lang/String;I)I

    move-result v3

    .line 63
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070270

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 67
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 68
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iput-object v8, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    .line 70
    iput-object v8, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->k:Lcom/airbnb/lottie/i;

    .line 80
    :goto_3
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->o:Ljava/lang/String;

    .line 81
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->g:Lcom/google/android/finsky/stream/controllers/merchbanner/view/c;

    .line 82
    iget-boolean v0, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->f:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->p:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->e:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 85
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->q:Lcom/google/android/finsky/f/ad;

    .line 86
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 88
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->b()V

    goto/16 :goto_0

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 60
    :cond_3
    const v0, 0x7f06014f

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_5

    .line 72
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0}, Lcom/airbnb/lottie/k;-><init>()V

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    .line 73
    :cond_5
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/k;->a(Z)V

    .line 74
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->k:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->b()V

    .line 79
    :goto_4
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->h:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->g:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/stream/controllers/merchbanner/view/a;

    invoke-direct {v4, p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/a;-><init>(Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;)V

    .line 78
    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/s;)Lcom/airbnb/lottie/a;

    goto :goto_4
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 5
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    new-instance v2, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->d:Lcom/google/android/finsky/dg/a/ha;

    .line 12
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/ha;->b:Ljava/lang/String;

    .line 13
    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/ha;->e:Ljava/lang/String;

    .line 16
    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->b:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/ha;->d:Ljava/lang/String;

    .line 19
    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->c:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ha;->f:Ljava/lang/String;

    .line 22
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->g:Ljava/lang/String;

    .line 23
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 31
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->e:[B

    .line 32
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->D()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/ea/b;->a(Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->f:Z

    .line 34
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/a;->a:Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;

    .line 35
    return-void

    .line 26
    :cond_0
    const-string v0, "Missing Feature Image for Cardster Merch Banner."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/merchbanner/view/d;->d:Lcom/google/android/finsky/dg/a/bn;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 93
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/a;->i:Lcom/google/android/finsky/f/v;

    .line 95
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;)V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 98
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->D()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/ea/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 102
    const v2, 0x7f13019a

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->E()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1300ec

    .line 105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13067a

    .line 106
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 107
    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/finsky/ea/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->U_()V

    .line 91
    return-void
.end method
