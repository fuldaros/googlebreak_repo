.class public final Lcom/google/android/finsky/stream/controllers/bj;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/view/v;


# instance fields
.field public t:Lcom/google/android/finsky/stream/controllers/view/w;

.field public u:Lcom/google/android/finsky/dd/c/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;Lcom/google/android/play/image/x;Lcom/google/android/finsky/dd/c/q;ZLandroid/support/v4/g/w;)V
    .locals 14

    .prologue
    .line 1
    sget-object v10, Lcom/google/android/finsky/bk/d;->a:[I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object/from16 v12, p9

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->u:Lcom/google/android/finsky/dd/c/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0e0218

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    move-object v4, p1

    .line 53
    check-cast v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bk;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/bk;->b:Landroid/os/Bundle;

    .line 55
    :goto_0
    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/bj;->t:Lcom/google/android/finsky/stream/controllers/view/w;

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->h:Lcom/google/android/finsky/f/ad;

    .line 58
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 61
    iput-object p0, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->t:Lcom/google/android/finsky/stream/controllers/view/v;

    .line 62
    iget-object v1, v9, Lcom/google/android/finsky/stream/controllers/view/w;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->o:I

    .line 63
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iget-object v6, v9, Lcom/google/android/finsky/stream/controllers/view/w;->b:[B

    invoke-static {v1, v6}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 64
    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->v:Lcom/google/android/finsky/f/ad;

    .line 65
    iget-object v1, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget v0, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->o:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_2

    iget v0, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->r:F

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildPeekingAmount(F)V

    .line 66
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget v1, v9, Lcom/google/android/finsky/stream/controllers/view/w;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->j(I)Z

    .line 67
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->s:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v9, Lcom/google/android/finsky/stream/controllers/view/w;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-object v6, p0

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 68
    iget-boolean v0, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->m:Z

    if-eqz v0, :cond_0

    .line 69
    iget-boolean v0, v9, Lcom/google/android/finsky/stream/controllers/view/w;->e:Z

    iput-boolean v0, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->n:Z

    .line 70
    iget v0, v9, Lcom/google/android/finsky/stream/controllers/view/w;->c:I

    iput v0, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->f:I

    .line 71
    iget v0, v9, Lcom/google/android/finsky/stream/controllers/view/w;->d:I

    int-to-float v0, v0

    iput v0, v4, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->g:F

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 73
    return-void

    .line 54
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    new-instance v1, Lcom/google/android/finsky/stream/controllers/view/w;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/view/w;-><init>()V

    .line 29
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/view/w;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/view/w;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 32
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 34
    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/view/w;->b:[B

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bK()Lcom/google/android/finsky/dg/a/ex;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ex;->a:Lcom/google/android/finsky/dg/a/ew;

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    iget v2, v0, Lcom/google/android/finsky/dg/a/ew;->b:I

    .line 42
    iput v2, v1, Lcom/google/android/finsky/stream/controllers/view/w;->c:I

    .line 44
    iget v0, v0, Lcom/google/android/finsky/dg/a/ew;->c:I

    .line 45
    iput v0, v1, Lcom/google/android/finsky/stream/controllers/view/w;->d:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/stream/controllers/view/w;->e:Z

    .line 48
    :goto_1
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->j:I

    iput v0, v1, Lcom/google/android/finsky/stream/controllers/view/w;->f:I

    .line 50
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->t:Lcom/google/android/finsky/stream/controllers/view/w;

    .line 51
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/finsky/stream/controllers/view/w;->e:Z

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bk;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/bk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bk;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bk;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bk;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bk;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bk;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 8

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bd;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->i:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bj;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bj;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/stream/controllers/bj;->j:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 8
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/bj;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 9
    int-to-float v5, v5

    .line 10
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/bj;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c001e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    .line 11
    add-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070508

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 13
    mul-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v5, v4, v5

    .line 14
    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x41800000    # 16.0f

    div-float/2addr v5, v6

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v5

    .line 15
    div-float/2addr v3, v4

    .line 16
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bj;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, p1, v5}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/bj;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 18
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 20
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/bj;->a:Lcom/google/android/finsky/bl/aj;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/bj;->u:Lcom/google/android/finsky/dd/c/q;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/stream/controllers/bd;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;FLcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/dd/c/q;)V

    .line 22
    return-object v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bk;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/bk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bk;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bk;->b:Landroid/os/Bundle;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bk;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bk;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bk;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bk;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterViewV2;->U_()V

    .line 81
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 2

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bk;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/bk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bk;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bk;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bk;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bk;->a:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bk;

    .line 95
    return-object v0
.end method
