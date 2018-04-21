.class public final Lcom/google/android/finsky/stream/controllers/ap;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/play/d;

.field public final b:Landroid/support/v7/widget/gd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/ap;->b:Landroid/support/v7/widget/gd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f0e0318

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 14

    .prologue
    .line 9
    move-object v6, p1

    check-cast v6, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 11
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    new-instance v0, Lcom/google/android/finsky/b/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ap;->e:Landroid/content/Context;

    .line 14
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ap;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/ap;->g:Lcom/google/android/finsky/dfemodel/e;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/ap;->i:Lcom/google/android/finsky/f/v;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/b/c;-><init>(Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;Lcom/google/android/finsky/f/v;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ap;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ap;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/aq;

    iget-object v11, v1, Lcom/google/android/finsky/stream/controllers/aq;->a:Landroid/os/Bundle;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ap;->g:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ap;->g:Lcom/google/android/finsky/dfemodel/e;

    iget v9, p0, Lcom/google/android/finsky/stream/controllers/ap;->k:I

    iget-object v12, p0, Lcom/google/android/finsky/stream/controllers/ap;->h:Lcom/google/android/finsky/f/ad;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/ap;->b:Landroid/support/v7/widget/gd;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/ap;->a:Lcom/google/android/finsky/layout/play/d;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 22
    iget-object v13, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    move-object v7, v0

    .line 24
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;ILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;[B)V

    .line 25
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 5
    new-instance v0, Lcom/google/android/finsky/layout/play/d;

    invoke-direct {v0}, Lcom/google/android/finsky/layout/play/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->a:Lcom/google/android/finsky/layout/play/d;

    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/finsky/stream/controllers/aq;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/aq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->E:Lcom/google/android/finsky/stream/base/y;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/aq;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/aq;->a:Landroid/os/Bundle;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/aq;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/aq;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ap;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/aq;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/aq;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/h;->a(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/h;->U_()V

    .line 33
    return-void
.end method
