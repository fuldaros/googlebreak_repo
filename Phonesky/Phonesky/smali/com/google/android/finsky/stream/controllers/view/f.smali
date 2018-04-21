.class public final Lcom/google/android/finsky/stream/controllers/view/f;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/f;->b:Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;

    iput-boolean p2, p0, Lcom/google/android/finsky/stream/controllers/view/f;->a:Z

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p2}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/f;->b:Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;

    .line 9
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/f;->b:Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 14
    iput v0, v2, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->s:F

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/f;->b:Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/view/f;->a:Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->a(Z)V

    .line 20
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/f;->b:Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->s:F

    goto :goto_1
.end method
