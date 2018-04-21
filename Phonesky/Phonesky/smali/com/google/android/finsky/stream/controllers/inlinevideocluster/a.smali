.class public final Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/b;


# instance fields
.field public final t:Lcom/google/android/finsky/playcard/n;

.field public u:Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;ZLcom/google/android/play/image/x;Lcom/google/android/finsky/playcard/n;Landroid/support/v4/g/w;)V
    .locals 14

    .prologue
    .line 1
    sget-object v10, Lcom/google/android/finsky/bk/d;->a:[I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->t:Lcom/google/android/finsky/playcard/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f0e01f8

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->u:Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->u:Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->u:Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;

    .line 18
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 20
    iput v3, v2, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;->b:I

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->u:Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->u:Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 24
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->u:Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 28
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;->c:Ljava/lang/String;

    move-object v4, p1

    .line 29
    check-cast v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;->b:Landroid/os/Bundle;

    .line 31
    :goto_0
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->u:Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 34
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->h:Lcom/google/android/finsky/f/ad;

    .line 37
    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v7, :cond_1

    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->i:Lcom/google/android/finsky/stream/base/view/c;

    if-nez v7, :cond_1

    .line 38
    new-instance v7, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v7}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    iput-object v7, v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->i:Lcom/google/android/finsky/stream/base/view/c;

    .line 39
    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->i:Lcom/google/android/finsky/stream/base/view/c;

    iget v8, v6, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;->b:I

    iput v8, v7, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 40
    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->i:Lcom/google/android/finsky/stream/base/view/c;

    iget-object v8, v6, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;->c:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 41
    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v8, v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->i:Lcom/google/android/finsky/stream/base/view/c;

    invoke-virtual {v7, v8, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 42
    :cond_1
    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->h:Lcom/google/android/finsky/f/ad;

    .line 43
    iput-object p0, v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->f:Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/b;

    .line 44
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->e:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/c;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-object v6, p0

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 46
    return-void

    :cond_2
    move-object v3, v1

    .line 30
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->i:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->t:Lcom/google/android/finsky/playcard/n;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/c;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/res/Resources;Lcom/google/android/finsky/playcard/n;)V

    .line 7
    return-object v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/inlinevideocluster/view/InlineVideoClusterViewV2;->U_()V

    .line 53
    return-void
.end method
