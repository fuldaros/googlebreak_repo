.class final Lcom/google/android/finsky/stream/controllers/view/e;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/e;->a:Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-super {p0, p1, p2, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/e;->a:Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;

    .line 7
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v4

    .line 8
    if-ne v4, v1, :cond_0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/e;->a:Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/e;->a:Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v4, v0

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/e;->a:Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;

    .line 25
    neg-int v0, v0

    int-to-float v0, v0

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v5

    .line 26
    iget-object v5, v4, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setTranslationX(F)V

    .line 27
    iget-object v5, v4, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->m:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v1

    sub-float v5, v3, v5

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setAlpha(F)V

    .line 29
    const v0, 0x404ccccd    # 3.2f

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    .line 30
    cmpg-float v1, v0, v6

    if-gtz v1, :cond_4

    .line 31
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 32
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 35
    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 8
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float v1, v3, v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v4, v0

    .line 18
    goto :goto_1

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v0

    .line 22
    if-eqz v1, :cond_3

    neg-int v0, v0

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 33
    :cond_4
    iget-object v1, v4, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    iget-boolean v2, v4, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->t:Z

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34
    iget-object v1, v4, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_2
.end method
