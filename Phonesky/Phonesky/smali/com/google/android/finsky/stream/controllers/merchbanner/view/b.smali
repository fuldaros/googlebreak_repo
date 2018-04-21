.class final Lcom/google/android/finsky/stream/controllers/merchbanner/view/b;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/b;->a:Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/merchbanner/view/b;->a:Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;

    if-nez p2, :cond_1

    move v0, v1

    .line 5
    :goto_0
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->n:Z

    if-ne v0, v4, :cond_2

    .line 17
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v0, v3, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->n:Z

    .line 8
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    .line 10
    iget-object v3, v0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 11
    invoke-virtual {v3}, Lcom/airbnb/lottie/d/c;->getAnimatedFraction()F

    move-result v3

    iget-object v4, v0, Lcom/airbnb/lottie/k;->e:Lcom/airbnb/lottie/d/c;

    .line 12
    iget v4, v4, Lcom/airbnb/lottie/d/c;->d:F

    .line 13
    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/airbnb/lottie/k;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    move v2, v1

    .line 14
    :cond_4
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/k;->b(Z)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/merchbanner/view/FlatMerchBannerView;->l:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->d()V

    goto :goto_1
.end method
