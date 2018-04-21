.class public final Lcom/google/android/finsky/stream/controllers/z;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bl/aj;

.field public b:Z

.field public n:I

.field public o:I

.field public p:Lcom/google/android/finsky/stream/base/playcluster/b;

.field public final q:Landroid/support/v7/widget/gd;


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

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->a:Lcom/google/android/finsky/bl/aj;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/z;->q:Landroid/support/v7/widget/gd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/z;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e017e

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e0103

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 23

    .prologue
    .line 23
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/z;->b:Z

    if-nez v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 25
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/z;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 26
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v7, p1

    .line 28
    check-cast v7, Lcom/google/android/finsky/stream/controllers/view/FlatEntertainmentStoryClusterView;

    .line 29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/z;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/z;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/ad;

    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/ad;->a:Landroid/os/Bundle;

    move-object/from16 v21, v0

    .line 30
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/z;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, v7}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 31
    new-instance v1, Lcom/google/android/finsky/stream/controllers/aa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/z;->e:Landroid/content/Context;

    .line 32
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/z;->g:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/z;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/z;->i:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/z;->a:Lcom/google/android/finsky/bl/aj;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/controllers/aa;-><init>(Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/stream/controllers/view/FlatEntertainmentStoryClusterView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;)V

    .line 34
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 36
    iget-object v13, v2, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 37
    :goto_2
    invoke-static {v4}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 39
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 40
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/z;->h:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/finsky/stream/base/view/e;->a([BLcom/google/android/finsky/f/ad;)V

    .line 43
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 44
    iget v8, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 46
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 47
    iget-object v9, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 49
    iget-object v2, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 50
    iget-object v10, v2, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 51
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/z;->p:Lcom/google/android/finsky/stream/base/playcluster/b;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/z;->k:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/z;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/z;->q:Landroid/support/v7/widget/gd;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 52
    invoke-virtual/range {v7 .. v22}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;ILcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;IILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/playcluster/m;)V

    goto/16 :goto_0

    .line 29
    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    .line 36
    :cond_2
    const/4 v13, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    invoke-static {}, Lcom/google/android/finsky/entertainment/m;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->e:Landroid/content/Context;

    .line 7
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/play/entertainment/c;->pe__is_tablet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/c;->pe__is_low_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/z;->b:Z

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/z;->b:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    const v1, 0x7f0704b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/z;->n:I

    .line 15
    const v1, 0x7f0704ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/z;->o:I

    .line 16
    new-instance v1, Lcom/google/android/finsky/stream/controllers/ac;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/ac;-><init>(Lcom/google/android/finsky/stream/controllers/z;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/z;->p:Lcom/google/android/finsky/stream/base/playcluster/b;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/z;->d:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/z;->j:I

    .line 20
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/z;->b:Z

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_0
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/FlatEntertainmentStoryClusterView;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ad;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->E:Lcom/google/android/finsky/stream/base/y;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ad;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/ad;->a:Landroid/os/Bundle;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ad;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ad;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/ad;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ad;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/e;->a(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/e;->U_()V

    goto :goto_0
.end method
