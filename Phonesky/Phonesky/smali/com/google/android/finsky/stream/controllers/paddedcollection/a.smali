.class public final Lcom/google/android/finsky/stream/controllers/paddedcollection/a;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"


# instance fields
.field public final F:Lcom/google/android/finsky/stream/base/e;

.field public final G:Lcom/google/android/finsky/stream/base/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/stream/base/e;Landroid/support/v4/g/w;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    invoke-direct/range {v2 .. v18}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v2, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->G:Lcom/google/android/finsky/stream/base/view/c;

    .line 3
    new-instance v2, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 4
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->F:Lcom/google/android/finsky/stream/base/e;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->d:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->j:I

    .line 9
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 23
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->F:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 31
    :goto_0
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->G:Lcom/google/android/finsky/stream/base/view/c;

    .line 33
    iget-object v6, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 35
    iput v6, v3, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->G:Lcom/google/android/finsky/stream/base/view/c;

    .line 37
    iget-object v6, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 39
    iput-object v6, v3, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->G:Lcom/google/android/finsky/stream/base/view/c;

    .line 41
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 43
    iput-object v2, v3, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->G:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v1, v2, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->G:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v0, v1, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->G:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p1, v5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->G:Lcom/google/android/finsky/stream/base/view/c;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 49
    return-void

    :cond_0
    move-object v0, v4

    .line 30
    goto :goto_0
.end method

.method protected final e()I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->b:Lcom/google/android/finsky/dd/c/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->k:I

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0e029d

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const v0, 0x7f0e0160

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x1d8

    return v0
.end method
