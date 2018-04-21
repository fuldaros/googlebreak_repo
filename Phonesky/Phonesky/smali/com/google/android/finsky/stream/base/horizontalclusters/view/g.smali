.class final Lcom/google/android/finsky/stream/base/horizontalclusters/view/g;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/g;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/g;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/g;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I

    move-result v0

    .line 10
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/g;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
