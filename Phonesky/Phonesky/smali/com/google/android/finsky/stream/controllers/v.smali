.class public final Lcom/google/android/finsky/stream/controllers/v;
.super Lcom/google/android/finsky/stream/controllers/o;
.source "SourceFile"


# instance fields
.field public final a:I

.field public v:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v1 .. v18}, Lcom/google/android/finsky/stream/controllers/o;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    const/4 v1, 0x0

    move-object/from16 v0, p17

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/v;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0161

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/o;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/v;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/v;->m()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v5

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v3, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/v;->e:Landroid/content/Context;

    const v4, 0x7f1303b8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v5, v9}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v5, v9}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/bn;

    .line 20
    :goto_0
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/bn;

    .line 24
    :cond_0
    :goto_1
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/bn;

    .line 27
    :cond_1
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/v;->f:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v7, Lcom/google/android/finsky/stream/controllers/w;

    invoke-direct {v7, p0, v0}, Lcom/google/android/finsky/stream/controllers/w;-><init>(Lcom/google/android/finsky/stream/controllers/v;Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;)V

    .line 28
    invoke-interface {v6, v7, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;->a(Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 30
    return-void

    :cond_2
    move-object v1, v2

    .line 19
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 23
    goto :goto_1
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/v;->a:I

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method final m()Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/v;->v:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/v;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aJ()Lcom/google/android/finsky/dg/a/ge;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ge;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/v;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/v;->v:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method
