.class public final Lcom/google/android/finsky/stream/controllers/aw;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bl/aj;

.field public final b:Landroid/support/v7/widget/gd;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:Lcom/google/android/finsky/stream/controllers/ay;


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
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->a:Lcom/google/android/finsky/bl/aj;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/aw;->b:Landroid/support/v7/widget/gd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->n:I

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 19

    .prologue
    .line 23
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/aw;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 25
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    new-instance v1, Lcom/google/android/finsky/stream/controllers/ax;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/aw;->g:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/stream/controllers/aw;->o:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/stream/controllers/aw;->s:I

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/stream/controllers/ax;-><init>(Lcom/google/android/finsky/stream/controllers/aw;Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/e;II)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/aw;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/aw;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v2, Lcom/google/android/finsky/stream/controllers/az;

    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/az;->a:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .line 30
    :goto_0
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 32
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/aw;->h:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v3, v2, v5}, Lcom/google/android/finsky/stream/base/view/e;->a([BLcom/google/android/finsky/f/ad;)V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/aw;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v2

    .line 35
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 36
    iget-object v5, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 37
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/aw;->t:Lcom/google/android/finsky/stream/controllers/ay;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/finsky/stream/controllers/aw;->s:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/finsky/stream/controllers/aw;->j:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/aw;->b:Landroid/support/v7/widget/gd;

    move-object/from16 v16, v0

    const/16 v18, 0x0

    move v4, v2

    move-object v12, v1

    .line 38
    invoke-virtual/range {v3 .. v18}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;ILcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;IILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/playcluster/m;)V

    .line 39
    return-void

    .line 28
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->k:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->s:I

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f0c001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/aw;->p:I

    .line 9
    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/aw;->r:F

    .line 10
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/aw;->p:I

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/aw;->k:I

    .line 11
    new-instance v1, Lcom/google/android/finsky/stream/controllers/ay;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/aw;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/finsky/stream/controllers/ay;-><init>(Lcom/google/android/finsky/stream/controllers/aw;I)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/aw;->t:Lcom/google/android/finsky/stream/controllers/ay;

    .line 14
    const v1, 0x7f0e020d

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/aw;->n:I

    .line 15
    const v1, 0x7f0e020e

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/aw;->o:I

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/aw;->d:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/aw;->j:I

    .line 17
    const v1, 0x7f070360

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const v2, 0x7f07035f

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->q:I

    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/finsky/stream/controllers/az;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->E:Lcom/google/android/finsky/stream/base/y;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/az;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/az;->a:Landroid/os/Bundle;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/az;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/az;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/aw;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/az;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/az;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/e;->a(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/e;->U_()V

    .line 47
    return-void
.end method
