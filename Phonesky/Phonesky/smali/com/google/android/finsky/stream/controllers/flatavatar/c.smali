.class public final Lcom/google/android/finsky/stream/controllers/flatavatar/c;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/s;
.implements Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;


# instance fields
.field public final t:Lcom/google/android/finsky/stream/base/e;

.field public final u:Lcom/google/android/finsky/ae/a;

.field public final v:Lcom/google/android/finsky/bk/d;

.field public w:Lcom/google/android/finsky/dfemodel/Document;

.field public x:Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/bk/d;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V
    .locals 14

    .prologue
    .line 1
    sget-object v10, Lcom/google/android/finsky/bk/d;->a:[I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->t:Lcom/google/android/finsky/stream/base/e;

    .line 3
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->u:Lcom/google/android/finsky/ae/a;

    .line 4
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->v:Lcom/google/android/finsky/bk/d;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0e015e

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    .line 27
    check-cast p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;->b:Landroid/os/Bundle;

    move-object v6, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->w:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->x:Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;

    .line 30
    if-nez v0, :cond_6

    .line 31
    new-instance v0, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;-><init>()V

    move-object v7, v0

    .line 32
    :goto_1
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->b:Lcom/google/android/finsky/stream/base/view/c;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->b:Lcom/google/android/finsky/stream/base/view/c;

    .line 34
    :cond_0
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;-><init>()V

    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 36
    :cond_1
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 38
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 40
    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->c:[B

    .line 41
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->b:Lcom/google/android/finsky/stream/base/view/c;

    .line 42
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 44
    iput v1, v0, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 45
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->b:Lcom/google/android/finsky/stream/base/view/c;

    .line 46
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 47
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 49
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->b:Lcom/google/android/finsky/stream/base/view/c;

    .line 50
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 51
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 53
    iget-object v8, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->b:Lcom/google/android/finsky/stream/base/view/c;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->t:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->e:Landroid/content/Context;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 56
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->b:Lcom/google/android/finsky/stream/base/view/c;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 59
    iget-object v4, v1, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    :cond_2
    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 60
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->b:Lcom/google/android/finsky/stream/base/view/c;

    invoke-static {v2}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 62
    iput-object v7, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->x:Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->x:Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->h:Lcom/google/android/finsky/f/ad;

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 66
    iget-object v7, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 69
    iput-object v1, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->e:Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;

    .line 70
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->f:Lcom/google/android/finsky/stream/controllers/flatavatar/view/c;

    .line 71
    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->c:[B

    .line 72
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v4, :cond_3

    .line 73
    const/16 v4, 0x1a3

    invoke-static {v4}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v4

    iput-object v4, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 74
    :cond_3
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v4, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 75
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->g:Lcom/google/android/finsky/f/ad;

    .line 77
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->e:Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;

    if-nez v0, :cond_4

    .line 78
    const-string v0, "Called while data is null. This should never happen"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 80
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->e:Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->b:Lcom/google/android/finsky/stream/base/view/c;

    invoke-virtual {v0, v3, p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 81
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/b;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-object v3, v6

    move-object v4, p1

    move-object v5, v7

    move-object v6, p0

    move-object v7, p1

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 82
    return-void

    :cond_5
    move-object v6, v4

    .line 28
    goto/16 :goto_0

    :cond_6
    move-object v7, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->w:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/flatavatar/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->u:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 92
    return-void
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 5

    .prologue
    .line 23
    new-instance v1, Lcom/google/android/finsky/stream/controllers/flatavatar/a;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->v:Lcom/google/android/finsky/bk/d;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->i:Lcom/google/android/finsky/f/v;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/finsky/stream/controllers/flatavatar/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bk/d;Lcom/google/android/finsky/f/v;)V

    .line 25
    return-object v1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 13
    instance-of v0, p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/flatavatar/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;->U_()V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v0, "given an unexpected view type \'$s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/stream/controllers/flatavatar/view/FlatCardAvatarClusterViewV2;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->w:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 89
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 1

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/flatavatar/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatavatar/c;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatavatar/d;

    .line 97
    return-object v0
.end method
