.class public Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deprecateddetailscomponents/l;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;
.implements Lcom/google/android/finsky/stream/base/view/d;
.implements Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/f;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/bl/l;

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

.field public e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

.field public f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

.field public g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

.field public h:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;

.field public i:Landroid/os/Bundle;

.field public j:Landroid/os/Bundle;

.field public k:Lcom/google/android/finsky/f/ad;

.field public l:Lcom/google/android/finsky/f/ad;

.field public m:Lcom/google/wireless/android/a/a/a/a/ch;

.field public n:Lcom/google/android/finsky/dg/a/bn;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->h:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;

    invoke-interface {v0, p1, p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;->a(ILcom/google/android/finsky/f/ad;)V

    .line 92
    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/recyclerview/q;->a(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 90
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->h:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;)V
    .locals 9

    .prologue
    const/16 v5, 0x1df

    .line 20
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->i:I

    .line 21
    iget v1, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->j:F

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->l:Lcom/google/android/finsky/f/ad;

    if-nez v2, :cond_1

    .line 23
    new-instance v2, Lcom/google/android/finsky/f/o;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->d:[B

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->k:Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->l:Lcom/google/android/finsky/f/ad;

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    if-nez v2, :cond_2

    .line 28
    new-instance v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->a:Lcom/google/android/finsky/bl/k;

    iget v4, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->j:F

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;-><init>(Landroid/content/res/Resources;Lcom/google/android/finsky/bl/k;IF)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    .line 31
    :goto_1
    const v1, 0x7f0e0174

    if-eq v0, v1, :cond_0

    const v1, 0x7f0e0173

    if-ne v0, v1, :cond_3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setSupportsSnapping(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildPeekingAmount(F)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildWidthPolicy(I)V

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->j:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->l:Lcom/google/android/finsky/f/ad;

    move-object v2, p2

    move-object v5, p3

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 39
    return-void

    .line 25
    :cond_1
    invoke-static {v5}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 26
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->d:[B

    invoke-static {v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->a(FI)V

    goto :goto_1

    .line 35
    :cond_3
    const v1, 0x7f0e0172

    if-eq v0, v1, :cond_4

    const v1, 0x7f0e016f

    if-eq v0, v1, :cond_4

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Card layout not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->y()V

    goto :goto_2
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 109
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->h:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;->a(Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;)V

    .line 100
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->h:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;->c(I)V

    .line 98
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->k:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->m:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/c;->a(Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;)V

    .line 9
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->setTag(ILjava/lang/Object;)V

    .line 11
    const v0, 0x7f0b034e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    .line 12
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 13
    const v0, 0x7f0b056c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    .line 14
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    .line 15
    const v0, 0x7f0b0443

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->p:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->a:Lcom/google/android/finsky/bl/k;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->getWidth()I

    move-result v2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->getPaddingTop()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v5, v0, v2, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->layout(IIII)V

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v5, v0, v2, v3}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->layout(IIII)V

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v3, v1, v0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->layout(IIII)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v5, v5, v2, v3}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->setBackgroundColor(I)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->n:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    if-nez v0, :cond_4

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->n:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->n:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->n:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-nez v1, :cond_7

    .line 80
    :cond_5
    const/high16 v1, 0x40400000    # 3.0f

    .line 82
    :goto_2
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->n:Lcom/google/android/finsky/dg/a/bn;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v4, v4, Lcom/google/android/finsky/dg/a/bp;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->measure(II)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getMeasuredHeight()I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->measure(II)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->getMeasuredHeight()I

    move-result v3

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 50
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v4, p1, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->measure(II)V

    .line 51
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v4, p1, v1}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 53
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 54
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->p:Landroid/view/View;

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    .line 55
    :cond_0
    add-int v1, v2, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->setMeasuredDimension(II)V

    .line 57
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
