.class public final Lcom/google/android/finsky/stream/controllers/ah;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final n:Lcom/google/android/finsky/stream/base/e;

.field public final o:Lcom/google/android/finsky/bf/c;

.field public final p:Lcom/google/android/finsky/playcard/n;

.field public final q:Lcom/google/android/finsky/e/a;

.field public final r:Lcom/google/android/finsky/bl/aj;

.field public final s:Lcom/google/android/finsky/dd/c/n;

.field public final t:Lcom/google/android/finsky/h/c;

.field public final u:Landroid/support/v7/widget/gd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/h/c;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p13

    move-object/from16 v9, p16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->q:Lcom/google/android/finsky/e/a;

    .line 3
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->o:Lcom/google/android/finsky/bf/c;

    .line 4
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->p:Lcom/google/android/finsky/playcard/n;

    .line 5
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->n:Lcom/google/android/finsky/stream/base/e;

    .line 6
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->r:Lcom/google/android/finsky/bl/aj;

    .line 7
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->s:Lcom/google/android/finsky/dd/c/n;

    .line 8
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->t:Lcom/google/android/finsky/h/c;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    const v2, 0x7f070289

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/stream/controllers/ah;->a:I

    .line 12
    invoke-virtual {p5, v1}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/ah;->b:I

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/ah;->u:Landroid/support/v7/widget/gd;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0e0185

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 21

    .prologue
    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ah;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 20
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v5, p1

    .line 22
    check-cast v5, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ah;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ah;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 25
    new-instance v1, Lcom/google/android/finsky/stream/controllers/ao;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ah;->s:Lcom/google/android/finsky/dd/c/n;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/ah;->g:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/ah;->e:Landroid/content/Context;

    .line 27
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/ah;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/ah;->q:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/ah;->o:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/ah;->i:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/ah;->r:Lcom/google/android/finsky/bl/aj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/ah;->p:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/controllers/ah;->t:Lcom/google/android/finsky/h/c;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/stream/controllers/ao;-><init>(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/stream/base/view/e;Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/h/c;)V

    .line 29
    new-instance v15, Lcom/google/android/finsky/layout/aj;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/ah;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/stream/controllers/ah;->b:I

    invoke-direct {v15, v3, v4}, Lcom/google/android/finsky/layout/aj;-><init>(II)V

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ah;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ah;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/aj;

    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/aj;->a:Landroid/os/Bundle;

    move-object/from16 v19, v0

    .line 32
    :goto_0
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/ah;->h:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/finsky/stream/base/view/e;->a([BLcom/google/android/finsky/f/ad;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ah;->f:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v4, Lcom/google/android/finsky/stream/controllers/ai;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/finsky/stream/controllers/ai;-><init>(Lcom/google/android/finsky/stream/controllers/ah;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)V

    .line 36
    invoke-interface {v3, v4, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 37
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/ah;->n:Lcom/google/android/finsky/stream/base/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/ah;->e:Landroid/content/Context;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-static {v2}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 42
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget v6, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 45
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 46
    iget-object v7, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 48
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 49
    iget-object v8, v4, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 55
    iget-object v11, v2, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 57
    :goto_1
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ah;->k:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ah;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ah;->u:Landroid/support/v7/widget/gd;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    move-object v10, v3

    move-object v14, v1

    .line 58
    invoke-virtual/range {v5 .. v20}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;ILcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;IILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/playcluster/m;)V

    .line 59
    return-void

    .line 30
    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    .line 56
    :cond_1
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ah;->d:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->j:I

    .line 18
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 60
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/google/android/finsky/stream/controllers/aj;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/aj;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->E:Lcom/google/android/finsky/stream/base/y;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/aj;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/aj;->a:Landroid/os/Bundle;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/aj;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/aj;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ah;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/aj;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/aj;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/e;->a(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/e;->U_()V

    .line 69
    return-void
.end method
