.class final Lcom/google/android/finsky/stream/base/playcluster/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIIII)V
    .locals 6

    .prologue
    .line 52
    :goto_0
    if-ge p1, p2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v0

    .line 55
    if-lt p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v0

    .line 58
    sub-int v1, p1, v0

    .line 59
    if-ge v1, p3, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 61
    iget-object v5, v2, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bt:[I

    move v2, p4

    move v3, p5

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/playcluster/a;->a(IIILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 65
    iget-object v1, v1, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->by:Ljava/util/List;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getPreloadRadius()I

    move-result v6

    .line 5
    if-lez v6, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/play/layout/d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->by:Ljava/util/List;

    .line 11
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->by:Ljava/util/List;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->be:Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08786

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    instance-of v0, v0, Lcom/google/android/finsky/b/c;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    check-cast v0, Lcom/google/android/finsky/b/c;

    .line 19
    iget v4, v0, Lcom/google/android/finsky/b/c;->d:I

    .line 22
    iget v5, v0, Lcom/google/android/finsky/b/c;->e:I

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget v2, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->br:I

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bB:Z

    .line 31
    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    add-int v7, v2, v0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/playcluster/a;->c()I

    move-result v3

    .line 33
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0bf79

    .line 35
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v8

    .line 39
    mul-int v0, v6, v7

    sub-int v1, v2, v0

    .line 40
    mul-int v0, v6, v7

    add-int v6, v8, v0

    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/playcluster/j;->a(IIIII)V

    .line 42
    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v2, v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/playcluster/j;->a(IIIII)V

    goto/16 :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/stream/base/playcluster/a;->b(Landroid/view/View;)I

    move-result v4

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->bp:Lcom/google/android/finsky/stream/base/playcluster/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/stream/base/playcluster/a;->a(Landroid/view/View;)I

    move-result v5

    goto :goto_1

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 45
    iget v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aP:I

    .line 46
    mul-int v1, v6, v7

    sub-int v1, v0, v1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/j;->a:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    .line 48
    iget v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->aP:I

    .line 49
    add-int/2addr v0, v7

    mul-int v2, v6, v7

    add-int/2addr v2, v0

    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/playcluster/j;->a(IIIII)V

    goto/16 :goto_0
.end method
