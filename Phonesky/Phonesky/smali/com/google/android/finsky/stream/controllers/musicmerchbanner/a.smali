.class public final Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/a;


# instance fields
.field public final a:Lcom/google/android/finsky/ae/a;

.field public b:Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;

.field public n:Lcom/google/android/finsky/dfemodel/Document;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->a:Lcom/google/android/finsky/ae/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->o:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/finsky/bi/a;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->b:Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->h:Lcom/google/android/finsky/f/ad;

    .line 42
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->e:Lcom/google/android/finsky/dg/a/bn;

    iget v3, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->o:I

    invoke-static {v0, v3}, Lcom/google/android/finsky/bl/g;->a(Lcom/google/android/finsky/dg/a/bn;I)I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->n:I

    .line 43
    invoke-virtual {p1}, Lcom/google/android/finsky/frameworkviews/c;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    iget v3, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->n:I

    invoke-interface {v0, p1, v3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 44
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->b:Lcom/google/android/finsky/bl/l;

    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 47
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 48
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->b()V

    .line 53
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 54
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->e:Lcom/google/android/play/image/FifeImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 61
    :goto_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->f:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->j:Landroid/view/View;

    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->h:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->i:Landroid/view/View;

    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 64
    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->d:Ljava/lang/String;

    .line 65
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->n:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const v0, 0x7f06014e

    .line 68
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 69
    invoke-static {v3, v0}, Lcom/google/android/finsky/bl/g;->a(Ljava/lang/String;I)I

    move-result v3

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v4, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->k:I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->l:Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/a;

    .line 75
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->d:Landroid/widget/ImageButton;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->p:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->g:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 77
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->q:Lcom/google/android/finsky/f/ad;

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 79
    return-void

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->m:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->b()V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->b:Lcom/google/android/finsky/bl/l;

    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 58
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 59
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 60
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_1

    .line 67
    :cond_3
    const v0, 0x7f06014f

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->a:Lcom/google/android/finsky/ae/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->o:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    new-instance v2, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aL()Lcom/google/android/finsky/dg/a/gj;

    move-result-object v3

    .line 16
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/gj;->b:Ljava/lang/String;

    .line 17
    iput-object v4, v2, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->a:Ljava/lang/String;

    .line 19
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/gj;->c:Ljava/lang/String;

    .line 20
    iput-object v4, v2, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->b:Ljava/lang/String;

    .line 22
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/gj;->e:Ljava/lang/String;

    .line 23
    iput-object v4, v2, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->c:Ljava/lang/String;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/gj;->d:Ljava/lang/String;

    .line 26
    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->d:Ljava/lang/String;

    .line 27
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 28
    iget-object v3, v2, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->e:Lcom/google/android/finsky/dg/a/bn;

    if-nez v3, :cond_0

    .line 29
    const-string v3, "Missing Feature Image for Music Merch Banner."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 34
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;->g:[B

    .line 36
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->b:Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/b;

    .line 37
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->n:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 84
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/view/MusicMerchBannerView;->U_()V

    .line 82
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->n:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aL()Lcom/google/android/finsky/dg/a/gj;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/d;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0xd4

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 90
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gj;->f:Ljava/lang/String;

    .line 92
    new-instance v2, Lcom/google/android/finsky/dg/a/ak;

    invoke-direct {v2}, Lcom/google/android/finsky/dg/a/ak;-><init>()V

    .line 93
    iput v5, v2, Lcom/google/android/finsky/dg/a/ak;->c:I

    .line 94
    iget v3, v2, Lcom/google/android/finsky/dg/a/ak;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/finsky/dg/a/ak;->b:I

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99
    :cond_0
    iget v3, v2, Lcom/google/android/finsky/dg/a/ak;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/finsky/dg/a/ak;->b:I

    .line 100
    iput-object v0, v2, Lcom/google/android/finsky/dg/a/ak;->f:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->i:Lcom/google/android/finsky/f/v;

    .line 103
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/ak;Lcom/google/android/finsky/f/v;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->a:Lcom/google/android/finsky/ae/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 105
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 106
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 108
    iput v4, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->o:I

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/musicmerchbanner/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v4, v5}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 110
    return-void
.end method
