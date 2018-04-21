.class public final Lcom/google/android/finsky/stream/controllers/screenshots/a;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/s;
.implements Lcom/google/android/finsky/stream/controllers/screenshots/view/b;


# instance fields
.field public final e:Landroid/content/Context;

.field public final t:Lcom/google/android/finsky/playcard/n;

.field public final u:Lcom/google/android/finsky/stream/base/e;

.field public final v:La/a;

.field public final w:Lcom/google/android/finsky/ae/a;

.field public x:Lcom/google/android/finsky/stream/controllers/screenshots/view/a;

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/play/image/x;La/a;Landroid/support/v4/g/w;)V
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

    move-object/from16 v9, p10

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->e:Landroid/content/Context;

    .line 3
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->u:Lcom/google/android/finsky/stream/base/e;

    .line 4
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->w:Lcom/google/android/finsky/ae/a;

    .line 5
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->t:Lcom/google/android/finsky/playcard/n;

    .line 6
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->v:La/a;

    .line 7
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
    .line 23
    const v0, 0x7f0e017b

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 26
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    check-cast p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->x:Lcom/google/android/finsky/stream/controllers/screenshots/view/a;

    .line 30
    if-nez v0, :cond_4

    .line 31
    new-instance v0, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;-><init>()V

    move-object v6, v0

    .line 32
    :goto_0
    invoke-static {v2}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->g:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 36
    iput v0, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->b:I

    .line 38
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 40
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->c:Ljava/lang/String;

    .line 42
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 44
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->d:Ljava/lang/String;

    .line 45
    iput v5, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->h:I

    .line 47
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 49
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->j:[B

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    :goto_1
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->u:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->e:Ljava/lang/String;

    .line 57
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->i:F

    .line 58
    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 61
    iput-object v6, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->x:Lcom/google/android/finsky/stream/controllers/screenshots/view/a;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;->b:Landroid/os/Bundle;

    .line 63
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->x:Lcom/google/android/finsky/stream/controllers/screenshots/view/a;

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 66
    iget-object v7, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->h:Lcom/google/android/finsky/f/ad;

    .line 69
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->e:Lcom/google/android/finsky/stream/controllers/screenshots/view/b;

    .line 70
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    .line 71
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->j:[B

    .line 72
    iget-object v6, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v6, :cond_0

    .line 73
    const/16 v6, 0x1d2

    .line 74
    invoke-static {v6}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v6

    iput-object v6, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 75
    :cond_0
    iget-object v6, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v6, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 76
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->h:Lcom/google/android/finsky/f/ad;

    .line 77
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    .line 79
    iget v4, v1, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->b:I

    iput v4, v0, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 80
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 81
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 82
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 83
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->f:Lcom/google/android/finsky/dg/a/bn;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 84
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->g:Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 85
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget v6, v1, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->h:I

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 86
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v4, v0, p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 87
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v5}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 88
    :cond_1
    iget v0, v1, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->i:F

    iput v0, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->d:F

    .line 89
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/screenshots/view/a;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v6, p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    move-object v4, p1

    move-object v5, v7

    move-object v7, p1

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 91
    return-void

    :cond_2
    move-object v0, v4

    .line 53
    goto/16 :goto_1

    :cond_3
    move-object v3, v4

    .line 62
    goto :goto_2

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 9
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->y:F

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bg()Lcom/google/android/finsky/dg/a/kc;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->v:La/a;

    .line 14
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dd/c/e;

    .line 15
    iget v2, v1, Lcom/google/android/finsky/dg/a/kc;->d:I

    .line 17
    iget v3, v1, Lcom/google/android/finsky/dg/a/kc;->b:I

    .line 19
    iget v1, v1, Lcom/google/android/finsky/dg/a/kc;->c:I

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/dd/c/e;->a(III)V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 118
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 119
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 120
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/screenshots/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->w:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 129
    return-void
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 100
    new-instance v0, Lcom/google/android/finsky/stream/controllers/screenshots/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 101
    invoke-virtual {v1, p1, v7}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->w:Lcom/google/android/finsky/ae/a;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->t:Lcom/google/android/finsky/playcard/n;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->i:Lcom/google/android/finsky/f/v;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 102
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 103
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 104
    iget-object v8, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v3, p1, v7}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 108
    if-nez v3, :cond_0

    .line 109
    const/high16 v9, -0x40800000    # -1.0f

    .line 114
    :goto_0
    iget v10, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->y:F

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->e:Landroid/content/Context;

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/stream/controllers/screenshots/c;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;ILjava/lang/String;FFLandroid/content/res/Resources;)V

    .line 116
    return-object v0

    .line 111
    :cond_0
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 112
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 113
    invoke-static {v3}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v9

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/screenshots/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/screenshots/view/FlatCardScreenshotClusterViewV2;->U_()V

    .line 99
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 2

    .prologue
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/screenshots/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/screenshots/b;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;->a:Ljava/util/List;

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/screenshots/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/screenshots/b;

    .line 135
    return-object v0
.end method
