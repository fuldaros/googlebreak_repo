.class public final Lcom/google/android/finsky/stream/controllers/bf;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bl/aj;

.field public final b:Landroid/support/v7/widget/gd;

.field public n:F

.field public o:I

.field public p:F

.field public q:Lcom/google/android/finsky/stream/controllers/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    const/high16 v1, 0x3f100000    # 0.5625f

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/bf;->n:F

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->a:Lcom/google/android/finsky/bl/aj;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/bf;->b:Landroid/support/v7/widget/gd;

    .line 5
    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method private final c()F
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0e0217

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bf;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bf;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bi;

    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/bi;->a:Landroid/os/Bundle;

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bf;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 32
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    new-instance v1, Lcom/google/android/finsky/stream/controllers/bg;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bf;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/finsky/stream/controllers/bg;-><init>(Lcom/google/android/finsky/stream/controllers/bf;Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/e;)V

    .line 35
    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/bf;->g:Lcom/google/android/finsky/dfemodel/e;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/bf;->o:I

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/bf;->h:Lcom/google/android/finsky/f/ad;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bf;->b:Landroid/support/v7/widget/gd;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bf;->q:Lcom/google/android/finsky/stream/controllers/bh;

    iget v10, p0, Lcom/google/android/finsky/stream/controllers/bf;->j:I

    .line 36
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->a:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 38
    iget-object v7, v9, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 40
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 42
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;ILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;[B)V

    .line 43
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    invoke-virtual {v1, v10}, Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;->j(I)Z

    .line 44
    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->v:Z

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, v9, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v9, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bK()Lcom/google/android/finsky/dg/a/ex;

    move-result-object v1

    iget-object v8, v1, Lcom/google/android/finsky/dg/a/ex;->a:Lcom/google/android/finsky/dg/a/ew;

    .line 53
    :cond_0
    if-eqz v8, :cond_3

    .line 55
    iget v1, v8, Lcom/google/android/finsky/dg/a/ew;->b:I

    .line 56
    iput v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->o:I

    .line 58
    iget v1, v8, Lcom/google/android/finsky/dg/a/ew;->c:I

    .line 59
    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->p:F

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->w:Z

    .line 62
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v5, v8

    .line 30
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->w:Z

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 7
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->j:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bf;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07038b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->j:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bf;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->o:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bf;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->p:F

    .line 11
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->o:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->k:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    new-instance v1, Lcom/google/android/finsky/stream/controllers/bh;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/stream/controllers/bh;-><init>(Lcom/google/android/finsky/stream/controllers/bf;I)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/bf;->q:Lcom/google/android/finsky/stream/controllers/bh;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/bf;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bf;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bf;->c()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070508

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    mul-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 22
    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 23
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->n:F

    .line 26
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 63
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bi;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/bi;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->E:Lcom/google/android/finsky/stream/base/y;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bi;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bi;->a:Landroid/os/Bundle;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bi;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bi;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bf;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bi;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bi;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/h;->a(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/h;->U_()V

    .line 70
    return-void
.end method
