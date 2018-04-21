.class public Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;
.super Lcom/google/android/finsky/recyclerview/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;


# instance fields
.field public aO:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

.field public aP:Lcom/google/android/finsky/f/ad;

.field public aQ:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;

.field public aR:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aP:Lcom/google/android/finsky/f/ad;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aQ:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aQ:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;

    .line 8
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->d:Lcom/google/android/finsky/f/ad;

    .line 9
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;

    .line 10
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->f:Ljava/util/List;

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aR:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/f;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 20
    return-void
.end method

.method public final t_(I)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->d:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;

    .line 15
    iget v1, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->e:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->d:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aR:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/f;->a(I)V

    goto :goto_0
.end method
