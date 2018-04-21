.class public final Lcom/google/android/finsky/stream/controllers/genericcluster/a;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/s;
.implements Lcom/google/android/finsky/stream/controllers/genericcluster/view/b;


# instance fields
.field public A:Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;

.field public B:F

.field public F:Z

.field public G:I

.field public final e:Landroid/content/Context;

.field public final t:Lcom/google/android/finsky/ae/a;

.field public final u:Lcom/google/android/finsky/e/a;

.field public final v:Lcom/google/android/finsky/bf/c;

.field public final w:Lcom/google/android/finsky/stream/base/e;

.field public final x:Landroid/content/res/Resources;

.field public final y:Lcom/google/android/finsky/playcard/n;

.field public final z:Lcom/google/android/finsky/dd/c/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/play/image/x;Lcom/google/android/finsky/stream/base/e;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 14

    .prologue
    .line 1
    sget-object v10, Lcom/google/android/finsky/bk/d;->a:[I

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p16

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->t:Lcom/google/android/finsky/ae/a;

    .line 3
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->v:Lcom/google/android/finsky/bf/c;

    .line 4
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->u:Lcom/google/android/finsky/e/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->e:Landroid/content/Context;

    .line 6
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->w:Lcom/google/android/finsky/stream/base/e;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->x:Landroid/content/res/Resources;

    .line 8
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->y:Lcom/google/android/finsky/playcard/n;

    .line 9
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->z:Lcom/google/android/finsky/dd/c/n;

    .line 10
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;)F
    .locals 2

    .prologue
    .line 157
    invoke-static {p0}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->b:I

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->c:I

    int-to-float v1, v1

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 164
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 162
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 163
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method private final d(I)F
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 179
    if-nez v0, :cond_0

    .line 180
    const/high16 v0, -0x40800000    # -1.0f

    .line 184
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 183
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 184
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0e0164

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 63
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v7, p1

    .line 65
    check-cast v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->A:Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;

    .line 67
    if-nez v0, :cond_8

    .line 68
    new-instance v0, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;-><init>()V

    move-object v6, v0

    .line 69
    :goto_0
    invoke-static {v2}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->h:Ljava/lang/CharSequence;

    .line 70
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->G:I

    iput v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->c:I

    .line 72
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 73
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 74
    iput v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->b:I

    .line 76
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 77
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 78
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->d:Ljava/lang/String;

    .line 80
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 82
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->e:Ljava/lang/String;

    .line 83
    iput v5, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->i:I

    .line 85
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 87
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->j:[B

    .line 89
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 91
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    :goto_1
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->g:Lcom/google/android/finsky/dg/a/bn;

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->w:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->e:Landroid/content/Context;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->f:Ljava/lang/String;

    .line 95
    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 97
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->B:F

    iput v0, v6, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->k:F

    .line 99
    iput-object v6, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->A:Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;->b:Landroid/os/Bundle;

    .line 101
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->A:Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;

    .line 102
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 104
    iget-object v8, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->h:Lcom/google/android/finsky/f/ad;

    .line 107
    iget v4, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->c:I

    iput v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->b:I

    .line 108
    iget v4, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->k:F

    iput v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->c:F

    .line 109
    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    if-nez v4, :cond_5

    .line 110
    new-instance v4, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    .line 111
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v9, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->j:Lcom/google/android/finsky/bl/k;

    iget v10, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->b:I

    iget v11, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->c:F

    invoke-direct {v4, v6, v9, v10, v11}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;-><init>(Landroid/content/res/Resources;Lcom/google/android/finsky/bl/k;IF)V

    iput-object v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    .line 113
    :goto_3
    iget v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->b:I

    const v6, 0x7f0e0174

    if-eq v4, v6, :cond_0

    iget v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->b:I

    const v6, 0x7f0e0173

    if-ne v4, v6, :cond_6

    .line 114
    :cond_0
    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setSupportsSnapping(Z)V

    .line 115
    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildPeekingAmount(F)V

    .line 116
    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setChildWidthPolicy(I)V

    .line 120
    :goto_4
    iput-object p0, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->d:Lcom/google/android/finsky/stream/controllers/genericcluster/view/b;

    .line 121
    iput-object p0, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->e:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    .line 122
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->j:[B

    .line 123
    iget-object v6, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v6, :cond_1

    .line 124
    const/16 v6, 0x190

    invoke-static {v6}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v6

    iput-object v6, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 125
    :cond_1
    iget-object v6, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v6, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 126
    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->g:Lcom/google/android/finsky/f/ad;

    .line 127
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    .line 129
    iget v4, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->b:I

    iput v4, v0, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 130
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 131
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 132
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 133
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->g:Lcom/google/android/finsky/dg/a/bn;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 134
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->h:Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 135
    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget v6, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->i:I

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 136
    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v4, v0, v7}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 137
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->f:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v5}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 138
    :cond_2
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/a;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    iget-object v6, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->e:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    move-object v5, v8

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, v7}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 140
    return-void

    :cond_3
    move-object v0, v4

    .line 91
    goto/16 :goto_1

    :cond_4
    move-object v3, v4

    .line 100
    goto/16 :goto_2

    .line 112
    :cond_5
    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    iget v6, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->c:F

    iget v9, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->b:I

    invoke-virtual {v4, v6, v9}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->a(FI)V

    goto/16 :goto_3

    .line 117
    :cond_6
    iget v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->b:I

    const v6, 0x7f0e0172

    if-eq v4, v6, :cond_7

    iget v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->b:I

    const v6, 0x7f0e016f

    if-eq v4, v6, :cond_7

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Card layout not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_7
    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->y()V

    goto/16 :goto_4

    :cond_8
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const v3, 0x3fb872b0    # 1.441f

    const/4 v2, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 12
    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 14
    iget-object v0, v8, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 18
    if-eq v0, v13, :cond_5

    .line 19
    const/16 v5, 0xd

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->F:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->z:Lcom/google/android/finsky/dd/c/n;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->F:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->G:I

    .line 43
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->G:I

    .line 44
    const v1, 0x7f0e0174

    if-eq v0, v1, :cond_0

    const v1, 0x7f0e0173

    if-ne v0, v1, :cond_8

    .line 45
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->d(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    move v0, v4

    .line 57
    :goto_2
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->B:F

    .line 58
    return-void

    .line 21
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v9

    .line 22
    if-lez v9, :cond_5

    .line 23
    invoke-virtual {v8, v2, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->a(Lcom/google/android/finsky/dfemodel/Document;)F

    move-result v0

    move v5, v2

    move v6, v0

    move v7, v0

    .line 25
    :goto_3
    if-ge v5, v9, :cond_5

    .line 26
    invoke-virtual {v8, v5, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v10, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget v10, v10, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 31
    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->a(Lcom/google/android/finsky/dfemodel/Document;)F

    move-result v11

    .line 32
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 33
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 34
    sub-float v0, v7, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v12, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_2

    .line 35
    if-ne v10, v13, :cond_3

    move v0, v1

    .line 36
    :goto_4
    if-nez v0, :cond_2

    .line 37
    invoke-static {v10}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    const v0, 0x3f9ed916    # 1.2409999f

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_4

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    :cond_3
    move v0, v2

    .line 35
    goto :goto_4

    .line 39
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 40
    goto/16 :goto_0

    .line 48
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_8
    const v1, 0x7f0e016f

    if-eq v0, v1, :cond_9

    const v1, 0x7f0e0172

    if-ne v0, v1, :cond_c

    .line 51
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->d(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_a

    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Card layout not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 166
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 167
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 168
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;->b:Landroid/os/Bundle;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a(Landroid/os/Bundle;)V

    .line 174
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->t:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 177
    return-void
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 19

    .prologue
    .line 149
    new-instance v1, Lcom/google/android/finsky/stream/base/horizontalclusters/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v3, 0x0

    .line 150
    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->t:Lcom/google/android/finsky/ae/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->v:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->y:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->i:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->u:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->G:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->x:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->d:Lcom/google/android/finsky/bl/k;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->F:Z

    .line 151
    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->d(I)F

    move-result v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->B:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 152
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 153
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 154
    iget-object v0, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v5, p0

    move/from16 v14, p1

    .line 155
    invoke-direct/range {v1 .. v18}, Lcom/google/android/finsky/stream/base/horizontalclusters/c;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;ILandroid/content/res/Resources;Lcom/google/android/finsky/bl/k;ZIZFFLjava/lang/String;)V

    .line 156
    return-object v1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 141
    check-cast p1, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;->b:Landroid/os/Bundle;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->a(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/genericcluster/view/FlatGenericClusterView;->U_()V

    .line 148
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 2

    .prologue
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/genericcluster/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;->b:Landroid/os/Bundle;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/genericcluster/b;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;->a:Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/genericcluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/genericcluster/b;

    .line 191
    return-object v0
.end method
