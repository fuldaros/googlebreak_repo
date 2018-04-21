.class final Lcom/google/android/finsky/stream/base/playcluster/l;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/l;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/l;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aY:Z

    .line 4
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    const-string v1, "tagIsSpacer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/l;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/stream/base/playcluster/a;->c(Landroid/view/View;)F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/l;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bu:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/l;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 13
    iget v2, v2, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bw:F

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/l;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 15
    iget v3, v3, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bx:I

    .line 16
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(FFI)I

    move-result v0

    .line 17
    invoke-virtual {p1, v4, v0, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
