.class public final Lcom/google/android/finsky/stream/controllers/flatmerch/a;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/s;
.implements Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;


# instance fields
.field public A:I

.field public B:Lcom/google/android/finsky/dfemodel/Document;

.field public final t:Lcom/google/android/finsky/ae/a;

.field public final u:Lcom/google/android/finsky/bf/c;

.field public final v:Lcom/google/android/finsky/playcard/n;

.field public final w:Lcom/google/android/finsky/dd/c/n;

.field public final x:Lcom/google/android/finsky/e/a;

.field public final y:Lcom/google/android/finsky/stream/base/e;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;ZLcom/google/android/play/image/x;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/stream/base/e;Landroid/support/v7/widget/gd;Landroid/support/v4/g/w;)V
    .locals 14

    .prologue
    .line 1
    sget-object v10, Lcom/google/android/finsky/bk/d;->a:[I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p16

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p17

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->t:Lcom/google/android/finsky/ae/a;

    .line 3
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->u:Lcom/google/android/finsky/bf/c;

    .line 4
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->v:Lcom/google/android/finsky/playcard/n;

    .line 5
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->w:Lcom/google/android/finsky/dd/c/n;

    .line 6
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->x:Lcom/google/android/finsky/e/a;

    .line 7
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->y:Lcom/google/android/finsky/stream/base/e;

    .line 8
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->cL()Lcom/google/android/finsky/dg/a/fy;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/fy;->bi_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-string v1, "Editorial Cluster Theme not defined."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cL()Lcom/google/android/finsky/dg/a/fy;

    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/fy;->b:Z

    goto :goto_0
.end method

.method private final c()F
    .locals 3

    .prologue
    const v1, 0x3fb872b0    # 1.441f

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->e(I)F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    move v0, v1

    .line 33
    :goto_1
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method private final c(Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/google/android/finsky/stream/controllers/flatmerch/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/flatmerch/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatmerch/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatmerch/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/b;->b:Landroid/os/Bundle;

    .line 180
    const-string v1, "FlatMerchClusterViewV2.interpolationAmount"

    iget v2, p1, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 181
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Landroid/os/Bundle;)V

    .line 182
    return-void
.end method

.method private final d(I)Lcom/google/android/finsky/dg/a/bn;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(I)F
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    if-nez v0, :cond_0

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 40
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0e016e

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    .line 42
    instance-of v0, p1, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;

    if-eqz v0, :cond_11

    move-object v7, p1

    .line 43
    check-cast v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->d(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 47
    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->d(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    .line 48
    if-eqz v0, :cond_7

    .line 50
    const/4 v1, 0x1

    move-object v6, v0

    move v8, v1

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/flatmerch/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/b;->b:Landroid/os/Bundle;

    move-object v9, v0

    .line 56
    :goto_1
    new-instance v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    invoke-direct {v10}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;-><init>()V

    .line 58
    new-instance v11, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v11}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 62
    iput v0, v11, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 66
    iput-object v0, v11, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 68
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 70
    iput-object v0, v11, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 75
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 76
    :goto_2
    iput-object v0, v11, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->y:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 81
    iput-object v0, v11, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 83
    iput-object v11, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->g:Lcom/google/android/finsky/stream/base/view/c;

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 87
    iput-object v0, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->f:[B

    .line 88
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->z:F

    iput v0, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->e:F

    .line 89
    iput-boolean v8, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->a:Z

    .line 90
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->b()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->b:Z

    .line 91
    iput-object v6, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 92
    iput-object v9, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->d:Landroid/os/Bundle;

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 94
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 95
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->A:I

    iput v0, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->i:I

    .line 96
    iget-object v0, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 99
    if-eqz v6, :cond_10

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->h:Lcom/google/android/finsky/f/ad;

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 103
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 106
    iput-object v10, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    .line 107
    iput-object p0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->r:Lcom/google/android/finsky/stream/controllers/flatmerch/view/c;

    .line 108
    iget-object v1, v10, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->f:[B

    .line 109
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->m:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v3, :cond_0

    .line 110
    const/16 v3, 0x197

    .line 111
    invoke-static {v3}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->m:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 112
    :cond_0
    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->m:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v3, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 113
    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->l:Lcom/google/android/finsky/f/ad;

    .line 115
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    if-nez v0, :cond_1

    .line 116
    const-string v0, "called while data is null. This should never happen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_1
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->g:Lcom/google/android/finsky/stream/base/view/c;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->b:Z

    if-eqz v0, :cond_a

    .line 119
    const/4 v0, 0x1

    .line 123
    :goto_3
    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 124
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->g:Lcom/google/android/finsky/stream/base/view/c;

    invoke-virtual {v0, v1, v7}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 126
    :cond_2
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    if-nez v0, :cond_3

    .line 127
    const-string v0, "called while data is null. This should never happen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_3
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->a:Z

    if-eqz v0, :cond_c

    .line 129
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    iget v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->i:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/g;->a(Lcom/google/android/finsky/dg/a/bn;I)I

    move-result v0

    iput v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->j:I

    .line 131
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    iget v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->j:I

    invoke-interface {v0, v7, v1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 132
    const/4 v0, 0x2

    iput v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->a:I

    .line 133
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->o:Lcom/google/android/finsky/bl/l;

    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 134
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 135
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 136
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->a:Z

    if-eqz v0, :cond_d

    .line 137
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_5
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    if-nez v0, :cond_4

    .line 141
    const-string v0, "called while data is null. This should never happen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_4
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->d:Landroid/os/Bundle;

    const-string v1, "FlatMerchClusterViewV2.interpolationAmount"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->b:F

    .line 144
    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->d:Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;

    iget v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->b:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setToFadeInAfterLoad(Z)V

    .line 145
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->a:Z

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->a(Z)V

    .line 147
    :cond_5
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    if-nez v0, :cond_6

    .line 148
    const-string v0, "called while data is null. This should never happen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_6
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setSupportsSnapping(Z)V

    .line 151
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 152
    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setLeadingItemGap(I)V

    .line 153
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->j(I)Z

    .line 154
    new-instance v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/a;

    invoke-direct {v0, v7}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/a;-><init>(Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;)V

    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->g:Landroid/support/v7/widget/gc;

    .line 155
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->g:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 156
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->n:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    if-nez v0, :cond_f

    .line 157
    new-instance v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    .line 158
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->p:Lcom/google/android/finsky/bl/k;

    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget v4, v4, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->i:I

    iget-object v6, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget v6, v6, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->e:F

    invoke-direct {v0, v1, v3, v4, v6}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;-><init>(Landroid/content/res/Resources;Lcom/google/android/finsky/bl/k;IF)V

    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->n:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    .line 160
    :goto_7
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->d:Landroid/os/Bundle;

    iget-object v4, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->n:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    move-object v6, p0

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 165
    :goto_8
    return-void

    .line 51
    :cond_7
    if-eqz v1, :cond_12

    .line 53
    const/4 v0, 0x0

    move-object v6, v1

    move v8, v0

    goto/16 :goto_0

    .line 54
    :cond_8
    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_1

    .line 76
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 120
    :cond_a
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->a:Z

    if-nez v0, :cond_b

    .line 121
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 122
    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 130
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600a1

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->j:I

    goto/16 :goto_4

    .line 138
    :cond_d
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 144
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 159
    :cond_f
    iget-object v0, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->n:Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;

    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget v1, v1, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->e:F

    iget-object v3, v7, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->k:Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;

    iget v3, v3, Lcom/google/android/finsky/stream/controllers/flatmerch/view/b;->i:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/c;->a(FI)V

    goto :goto_7

    .line 162
    :cond_10
    const-string v0, "Missing Feature Image for Cardster Editorial Cluster"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 164
    :cond_11
    const-string v0, "given an unexpected view type \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    move-object v6, v2

    move v8, v3

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->z:F

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->w:Lcom/google/android/finsky/dd/c/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->A:I

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->c(Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;)V

    .line 194
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->t:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 192
    return-void
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 19

    .prologue
    .line 166
    new-instance v1, Lcom/google/android/finsky/stream/base/horizontalclusters/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 167
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->t:Lcom/google/android/finsky/ae/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->u:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->v:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->i:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->x:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->A:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->e:Landroid/content/Context;

    .line 168
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->d:Lcom/google/android/finsky/bl/k;

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->b()Z

    move-result v13

    const/4 v15, 0x0

    .line 170
    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->e(I)F

    move-result v16

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->c()F

    move-result v17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    .line 172
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 173
    iget-object v0, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v5, p0

    move/from16 v14, p1

    .line 174
    invoke-direct/range {v1 .. v18}, Lcom/google/android/finsky/stream/base/horizontalclusters/c;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;ILandroid/content/res/Resources;Lcom/google/android/finsky/bl/k;ZIZFFLjava/lang/String;)V

    .line 175
    return-object v1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 183
    instance-of v0, p1, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;

    if-eqz v0, :cond_0

    .line 184
    check-cast p1, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;

    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->c(Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;)V

    .line 186
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;->U_()V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    const-string v0, "given an unexpected view type \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/stream/controllers/flatmerch/view/FlatMerchClusterViewV2;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->B:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/flatmerch/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 196
    return-void
.end method
