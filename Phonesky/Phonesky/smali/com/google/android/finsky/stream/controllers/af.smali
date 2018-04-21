.class public Lcom/google/android/finsky/stream/controllers/af;
.super Lcom/google/android/finsky/stream/controllers/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Lcom/google/android/finsky/stream/controllers/o;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0e016d

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/o;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 7
    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;

    .line 12
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/af;->c(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 13
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/af;->c(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    .line 14
    if-eqz v0, :cond_2

    move-object v1, v0

    move v3, v4

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/s;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/s;->a:Landroid/os/Bundle;

    move-object v7, v0

    .line 21
    :goto_1
    if-eqz v1, :cond_8

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->f:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v8, Lcom/google/android/finsky/stream/controllers/ag;

    invoke-direct {v8, p0, v6, p1}, Lcom/google/android/finsky/stream/controllers/ag;-><init>(Lcom/google/android/finsky/stream/controllers/af;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;)V

    .line 23
    invoke-interface {v0, v8, v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v8

    .line 25
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v6, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 29
    iput-boolean v3, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->m:Z

    .line 30
    if-eqz v3, :cond_4

    .line 31
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->p:I

    invoke-static {v1, v0}, Lcom/google/android/finsky/bl/g;->a(Lcom/google/android/finsky/dg/a/bn;I)I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->o:I

    .line 33
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/e;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    iget v9, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->o:I

    invoke-interface {v0, p1, v9}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 34
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->r:I

    .line 35
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->k:Lcom/google/android/finsky/bl/l;

    iget-object v9, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v10, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 36
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 37
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 38
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    if-eqz v8, :cond_5

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setClickable(Z)V

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    if-eqz v8, :cond_0

    move-object v2, v6

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    if-eqz v3, :cond_6

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_4
    if-eqz v7, :cond_1

    .line 45
    const-string v0, "FlatCardMerchClusterView.interpolationAmount"

    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->s:F

    .line 46
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->l:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget v1, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->s:F

    cmpl-float v1, v1, v11

    if-nez v1, :cond_7

    :goto_5
    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setToFadeInAfterLoad(Z)V

    .line 47
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->a(Z)V

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/f;

    invoke-direct {v0, p1, v3}, Lcom/google/android/finsky/stream/controllers/view/f;-><init>(Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;Z)V

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->q:Landroid/support/v7/widget/gc;

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->d:Lcom/google/android/finsky/stream/base/playcluster/PlayClusterViewContentV2;

    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->q:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 52
    :goto_6
    return-void

    .line 17
    :cond_2
    if-eqz v1, :cond_9

    move v3, v5

    .line 19
    goto/16 :goto_0

    :cond_3
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f0600a1

    invoke-static {v0, v9}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->o:I

    goto :goto_2

    :cond_5
    move v0, v5

    .line 39
    goto :goto_3

    .line 43
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/FlatCardMerchClusterView;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move v4, v5

    .line 46
    goto :goto_5

    .line 51
    :cond_8
    const-string v0, "Missing Feature Image for Cardster Editorial Cluster"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object v1, v2

    move v3, v4

    goto/16 :goto_0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->q:Lcom/google/android/finsky/dd/c/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    return v0
.end method

.method final c(I)Lcom/google/android/finsky/dg/a/bn;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/af;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 59
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->cL()Lcom/google/android/finsky/dg/a/fy;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/fy;->bi_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const-string v1, "Editorial Cluster Theme not defined."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/af;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 65
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cL()Lcom/google/android/finsky/dg/a/fy;

    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/fy;->b:Z

    goto :goto_0
.end method

.method protected final l()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 53
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/af;->c(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/af;->c(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method
