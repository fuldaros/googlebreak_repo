.class final Lcom/google/android/finsky/stream/controllers/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->w:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 7
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->m:[I

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->getLocationOnScreen([I)V

    .line 8
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->m:[I

    aget v3, v3, v2

    .line 9
    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->m:[I

    aget v4, v4, v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->n:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    .line 12
    invoke-virtual {v5, v3, v4, v6, v0}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->s:Landroid/os/Handler;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->t:Ljava/lang/Runnable;

    .line 18
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 20
    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->u:Z

    .line 60
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->u:Z

    .line 24
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 26
    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->u:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->s:Landroid/os/Handler;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->t:Ljava/lang/Runnable;

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 32
    iget v2, v2, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->o:I

    .line 33
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 40
    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/fu;->u()I

    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    .line 42
    :goto_2
    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->r:Landroid/support/v7/widget/eh;

    .line 47
    iput v0, v1, Landroid/support/v7/widget/gj;->g:I

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 51
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->r:Landroid/support/v7/widget/eh;

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gj;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->s:Landroid/os/Handler;

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 56
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->t:Ljava/lang/Runnable;

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/p;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 58
    iget v2, v2, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->o:I

    .line 59
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    move v1, v2

    .line 41
    goto :goto_2
.end method
