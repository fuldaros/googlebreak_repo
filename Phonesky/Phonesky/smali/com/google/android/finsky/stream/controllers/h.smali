.class public final Lcom/google/android/finsky/stream/controllers/h;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/s;
.implements Lcom/google/android/finsky/stream/controllers/view/c;


# instance fields
.field public final A:Lcom/google/android/finsky/e/a;

.field public final B:Lcom/google/android/finsky/stream/base/e;

.field public final t:I

.field public u:Lcom/google/android/finsky/dfemodel/Document;

.field public v:F

.field public w:Lcom/google/android/finsky/stream/controllers/view/b;

.field public final x:Lcom/google/android/finsky/ae/a;

.field public final y:Lcom/google/android/finsky/bf/c;

.field public final z:Lcom/google/android/finsky/playcard/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Lcom/google/android/play/image/x;Landroid/support/v4/g/w;)V
    .locals 14

    .prologue
    .line 1
    sget-object v10, Lcom/google/android/finsky/bk/d;->a:[I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->x:Lcom/google/android/finsky/ae/a;

    .line 3
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->A:Lcom/google/android/finsky/e/a;

    .line 4
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->y:Lcom/google/android/finsky/bf/c;

    .line 5
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->z:Lcom/google/android/finsky/playcard/n;

    .line 6
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->B:Lcom/google/android/finsky/stream/base/e;

    .line 7
    const/4 v1, 0x0

    move-object/from16 v0, p15

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/h;->t:I

    .line 8
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/google/android/finsky/stream/controllers/k;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->E:Lcom/google/android/finsky/stream/base/y;

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/k;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/k;->b:Landroid/os/Bundle;

    .line 184
    :cond_0
    return-void
.end method

.method private final d(I)F
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 163
    if-nez v0, :cond_0

    .line 164
    const/high16 v0, -0x40800000    # -1.0f

    .line 168
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 167
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 168
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
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
    const v0, 0x7f0e009c

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 25
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v7, p1

    .line 27
    check-cast v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/k;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/k;->b:Landroid/os/Bundle;

    move-object v6, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/h;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/h;->f:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v3, Lcom/google/android/finsky/stream/controllers/i;

    invoke-direct {v3, p0, v7}, Lcom/google/android/finsky/stream/controllers/i;-><init>(Lcom/google/android/finsky/stream/controllers/h;Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;)V

    .line 31
    invoke-interface {v2, v3, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v10

    .line 32
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->f:Lcom/google/android/finsky/navigationmanager/b;

    new-instance v2, Lcom/google/android/finsky/stream/controllers/j;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/finsky/stream/controllers/j;-><init>(Lcom/google/android/finsky/stream/controllers/h;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;)V

    .line 34
    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;

    move-result-object v11

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->w:Lcom/google/android/finsky/stream/controllers/view/b;

    .line 36
    if-nez v0, :cond_f

    .line 37
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/view/b;-><init>()V

    move-object v8, v0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/h;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 39
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 42
    :goto_2
    if-nez v0, :cond_e

    .line 43
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    :goto_3
    move-object v1, v0

    .line 46
    :goto_4
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 49
    :goto_5
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/h;->t:I

    iput v2, v8, Lcom/google/android/finsky/stream/controllers/view/b;->a:I

    .line 50
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/h;->v:F

    iput v2, v8, Lcom/google/android/finsky/stream/controllers/view/b;->b:F

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 52
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    iget-object v3, v8, Lcom/google/android/finsky/stream/controllers/view/b;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/finsky/stream/controllers/view/b;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 55
    iput-object v1, v8, Lcom/google/android/finsky/stream/controllers/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 56
    iput-object v0, v8, Lcom/google/android/finsky/stream/controllers/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 58
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 60
    iput-object v0, v8, Lcom/google/android/finsky/stream/controllers/view/b;->e:Ljava/lang/String;

    .line 62
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 64
    iput-object v0, v8, Lcom/google/android/finsky/stream/controllers/view/b;->g:[B

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->e:Landroid/content/Context;

    const v1, 0x7f1303b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/finsky/stream/controllers/view/b;->f:Ljava/lang/String;

    .line 66
    iget-object v0, v8, Lcom/google/android/finsky/stream/controllers/view/b;->i:Lcom/google/android/finsky/stream/base/view/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/h;->e:Landroid/content/Context;

    .line 67
    if-nez v0, :cond_d

    .line 68
    new-instance v0, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    move-object v9, v0

    .line 69
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 70
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 73
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 74
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 75
    iput v0, v9, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 77
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 79
    iput-object v0, v9, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 81
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 83
    iput-object v0, v9, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->B:Lcom/google/android/finsky/stream/base/e;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 91
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 93
    :goto_7
    iput-object v0, v9, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 94
    invoke-static {v2}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 96
    iput-object v9, v8, Lcom/google/android/finsky/stream/controllers/view/b;->i:Lcom/google/android/finsky/stream/base/view/c;

    .line 98
    iput-object v8, p0, Lcom/google/android/finsky/stream/controllers/h;->w:Lcom/google/android/finsky/stream/controllers/view/b;

    .line 100
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 101
    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/h;->w:Lcom/google/android/finsky/stream/controllers/view/b;

    .line 102
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->h:Lcom/google/android/finsky/f/ad;

    .line 105
    iput-object p0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->o:Lcom/google/android/finsky/stream/controllers/view/c;

    .line 106
    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->s:Lcom/google/android/finsky/f/ad;

    .line 107
    iget-object v1, v9, Lcom/google/android/finsky/stream/controllers/view/b;->g:[B

    if-eqz v1, :cond_6

    .line 108
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->q:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v9, Lcom/google/android/finsky/stream/controllers/view/b;->g:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 109
    iput-object v7, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->r:Lcom/google/android/finsky/f/ad;

    .line 112
    :goto_8
    iput-object v11, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->p:Landroid/view/View$OnClickListener;

    .line 113
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 115
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, v9, Lcom/google/android/finsky/stream/controllers/view/b;->i:Lcom/google/android/finsky/stream/base/view/c;

    invoke-virtual {v0, v1, v7}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 116
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 117
    :cond_0
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->b:Lcom/google/android/finsky/bl/k;

    .line 118
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->j(I)Z

    .line 120
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->u:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    if-nez v0, :cond_7

    .line 121
    new-instance v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    .line 122
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->b:Lcom/google/android/finsky/bl/k;

    iget v4, v9, Lcom/google/android/finsky/stream/controllers/view/b;->a:I

    iget v8, v9, Lcom/google/android/finsky/stream/controllers/view/b;->b:F

    invoke-direct {v0, v1, v3, v4, v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;-><init>(Landroid/content/res/Resources;Lcom/google/android/finsky/bl/k;IF)V

    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->u:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    .line 124
    :goto_9
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v9, Lcom/google/android/finsky/stream/controllers/view/b;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->u:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    iget-object v8, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->r:Lcom/google/android/finsky/f/ad;

    move-object v3, v6

    move-object v6, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 125
    iget-object v0, v9, Lcom/google/android/finsky/stream/controllers/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v9, Lcom/google/android/finsky/stream/controllers/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v9, Lcom/google/android/finsky/stream/controllers/view/b;->e:Ljava/lang/String;

    iget-object v3, v9, Lcom/google/android/finsky/stream/controllers/view/b;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v4

    iget v5, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->m:I

    invoke-interface {v4, v7, v5}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 127
    if-eqz v0, :cond_8

    .line 128
    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->a:Lcom/google/android/finsky/bl/l;

    iget-object v5, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v6, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 129
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 130
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 131
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    const/16 v4, 0x4d

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setAlpha(I)V

    .line 132
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 134
    :goto_a
    if-eqz v10, :cond_9

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->n:Z

    .line 135
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->h:Landroid/widget/LinearLayout;

    iget-boolean v4, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->n:Z

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 137
    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->h:Landroid/widget/LinearLayout;

    iget-boolean v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->n:Z

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_c
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    if-eqz v2, :cond_b

    .line 139
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->a:Lcom/google/android/finsky/bl/l;

    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->i:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 140
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 141
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 142
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->i:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 144
    :goto_d
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_e
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/a;

    invoke-direct {v0, v7}, Lcom/google/android/finsky/stream/controllers/view/a;-><init>(Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;)V

    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->l:Landroid/support/v7/widget/gc;

    .line 150
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->l:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 151
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 45
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 92
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 110
    :cond_6
    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->r:Lcom/google/android/finsky/f/ad;

    goto/16 :goto_8

    .line 123
    :cond_7
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->u:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    iget v1, v9, Lcom/google/android/finsky/stream/controllers/view/b;->b:F

    iget v3, v9, Lcom/google/android/finsky/stream/controllers/view/b;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->a(FI)V

    goto/16 :goto_9

    .line 133
    :cond_8
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->f:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_a

    .line 134
    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    .line 137
    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    .line 143
    :cond_b
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->i:Lcom/google/android/play/image/FifeImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_d

    .line 147
    :cond_c
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->k:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_d
    move-object v9, v0

    goto/16 :goto_6

    :cond_e
    move-object v1, v0

    goto/16 :goto_4

    :cond_f
    move-object v8, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 4

    .prologue
    const v0, 0x3fb872b0    # 1.441f

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/h;->d:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/h;->j:I

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/h;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v2

    .line 14
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/controllers/h;->d(I)F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    :cond_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/h;->v:F

    .line 20
    return-void

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/h;->c()V

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/k;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/k;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->x:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 177
    return-void
.end method

.method final b()Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->u:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 187
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aJ()Lcom/google/android/finsky/dg/a/ge;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ge;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->u:Lcom/google/android/finsky/dfemodel/Document;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->u:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 19

    .prologue
    .line 152
    new-instance v1, Lcom/google/android/finsky/stream/base/horizontalclusters/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 153
    const/4 v3, 0x1

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/h;->x:Lcom/google/android/finsky/ae/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/h;->y:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/h;->z:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/h;->i:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/h;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/h;->A:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/stream/controllers/h;->t:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/h;->e:Landroid/content/Context;

    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/h;->d:Lcom/google/android/finsky/bl/k;

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 156
    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/stream/controllers/h;->d(I)F

    move-result v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/h;->v:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/h;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 157
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 158
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 159
    iget-object v0, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v5, p0

    move/from16 v14, p1

    .line 160
    invoke-direct/range {v1 .. v18}, Lcom/google/android/finsky/stream/base/horizontalclusters/c;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;ILandroid/content/res/Resources;Lcom/google/android/finsky/bl/k;ZIZFFLjava/lang/String;)V

    .line 161
    return-object v1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 169
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;

    .line 170
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/h;->c()V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/k;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/k;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/k;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/k;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->a(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;->U_()V

    .line 174
    return-void
.end method
