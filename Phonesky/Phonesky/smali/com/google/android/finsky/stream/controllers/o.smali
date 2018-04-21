.class public abstract Lcom/google/android/finsky/stream/controllers/o;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/s;
.implements Lcom/google/android/finsky/stream/base/playcluster/m;


# instance fields
.field public final b:Lcom/google/android/finsky/bl/aj;

.field public final n:Lcom/google/android/finsky/ae/a;

.field public final o:Lcom/google/android/finsky/bf/c;

.field public final p:Lcom/google/android/finsky/playcard/n;

.field public final q:Lcom/google/android/finsky/dd/c/n;

.field public final r:Landroid/support/v7/widget/gd;

.field public final s:Lcom/google/android/finsky/layout/f;

.field public final t:Lcom/google/android/finsky/e/a;

.field public final u:Lcom/google/android/finsky/stream/base/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v8, p15

    move-object/from16 v9, p17

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/o;->s:Lcom/google/android/finsky/layout/f;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/o;->n:Lcom/google/android/finsky/ae/a;

    .line 4
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->o:Lcom/google/android/finsky/bf/c;

    .line 5
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->t:Lcom/google/android/finsky/e/a;

    .line 6
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->b:Lcom/google/android/finsky/bl/aj;

    .line 7
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->p:Lcom/google/android/finsky/playcard/n;

    .line 8
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->u:Lcom/google/android/finsky/stream/base/e;

    .line 9
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->q:Lcom/google/android/finsky/dd/c/n;

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/o;->r:Landroid/support/v7/widget/gd;

    .line 11
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/google/android/finsky/stream/controllers/s;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->E:Lcom/google/android/finsky/stream/base/y;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/s;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Landroid/os/Bundle;

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 65
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method protected a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)Lcom/google/android/finsky/stream/base/playcluster/a;
    .locals 18

    .prologue
    .line 51
    new-instance v1, Lcom/google/android/finsky/stream/controllers/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/o;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 52
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/o;->b()I

    move-result v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/o;->e()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/o;->g:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/o;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/o;->n:Lcom/google/android/finsky/ae/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/o;->o:Lcom/google/android/finsky/bf/c;

    .line 56
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/o;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/o;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 58
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/stream/controllers/o;->b(Lcom/google/android/finsky/dfemodel/e;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/controllers/o;->i:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/controllers/o;->t:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/o;->b:Lcom/google/android/finsky/bl/aj;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/o;->p:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v17, v0

    move-object/from16 v6, p1

    move-object/from16 v13, p0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/finsky/stream/controllers/r;-><init>(Lcom/google/android/finsky/dfemodel/Document;IZLcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/stream/base/view/e;Landroid/content/Context;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;)V

    .line 59
    return-object v1
.end method

.method protected a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)Lcom/google/android/finsky/stream/controllers/q;
    .locals 7

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->f:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/p;-><init>(Lcom/google/android/finsky/stream/controllers/o;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)V

    .line 67
    invoke-interface {v0, v1, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->u:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/o;->e:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/finsky/stream/controllers/q;

    invoke-direct {v1, v0, v6}, Lcom/google/android/finsky/stream/controllers/q;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public a(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/o;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 18
    iget-object v7, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v1, p1

    .line 20
    check-cast v1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/o;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/o;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/o;->e()Z

    move-result v2

    .line 24
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 25
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/o;->a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)Lcom/google/android/finsky/stream/base/playcluster/a;

    move-result-object v10

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/o;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/o;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v2, Lcom/google/android/finsky/stream/controllers/s;

    iget-object v15, v2, Lcom/google/android/finsky/stream/controllers/s;->a:Landroid/os/Bundle;

    .line 28
    :goto_1
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/o;->h:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/stream/base/view/e;->a([BLcom/google/android/finsky/f/ad;)V

    .line 31
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1}, Lcom/google/android/finsky/stream/controllers/o;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)Lcom/google/android/finsky/stream/controllers/q;

    move-result-object v6

    .line 32
    invoke-static {v7}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 34
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 37
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 40
    iget-object v4, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 41
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 43
    iget-object v5, v6, Lcom/google/android/finsky/stream/controllers/q;->a:Ljava/lang/String;

    .line 45
    iget-object v6, v6, Lcom/google/android/finsky/stream/controllers/q;->b:Landroid/view/View$OnClickListener;

    .line 47
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/stream/controllers/o;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v7

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/o;->c()Lcom/google/android/finsky/stream/base/playcluster/b;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/finsky/stream/controllers/o;->k:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/finsky/stream/controllers/o;->j:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/controllers/o;->r:Landroid/support/v7/widget/gd;

    move-object/from16 v16, p0

    .line 49
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;ILcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;IILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/playcluster/m;)V

    .line 50
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/o;->l()I

    move-result v9

    goto :goto_0

    .line 26
    :cond_1
    const/4 v15, 0x0

    goto :goto_1
.end method

.method public a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/o;->d:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/o;->j:I

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->n:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 84
    return-void
.end method

.method protected abstract b()I
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/o;->m()V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/s;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Landroid/os/Bundle;

    const-string v1, "PlayClusterViewContentV2.recyclerViewScrollPosition"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 77
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/o;->m()V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/s;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/s;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/e;->a(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/e;->U_()V

    .line 81
    return-void
.end method

.method protected b(Lcom/google/android/finsky/dfemodel/e;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Lcom/google/android/finsky/stream/base/playcluster/b;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/o;->s:Lcom/google/android/finsky/layout/f;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/f;->a(I)Lcom/google/android/finsky/stream/base/playcluster/b;

    move-result-object v0

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
