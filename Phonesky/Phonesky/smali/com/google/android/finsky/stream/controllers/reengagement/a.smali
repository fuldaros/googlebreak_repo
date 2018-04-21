.class public final Lcom/google/android/finsky/stream/controllers/reengagement/a;
.super Lcom/google/android/finsky/stream/base/horizontalclusters/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/reengagement/view/b;


# instance fields
.field public A:F

.field public B:I

.field public final t:Lcom/google/android/finsky/e/a;

.field public final u:Lcom/google/android/finsky/bf/c;

.field public final v:Lcom/google/android/finsky/stream/base/e;

.field public final w:Lcom/google/android/finsky/playcard/n;

.field public final x:Lcom/google/android/finsky/dd/c/n;

.field public final y:Lcom/google/android/finsky/h/c;

.field public z:Lcom/google/android/finsky/stream/controllers/reengagement/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/play/image/x;Landroid/support/v4/g/w;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/h/c;)V
    .locals 14

    .prologue
    .line 1
    sget-object v10, Lcom/google/android/finsky/bk/d;->a:[I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;[IZLcom/google/android/play/image/x;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->t:Lcom/google/android/finsky/e/a;

    .line 3
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->v:Lcom/google/android/finsky/stream/base/e;

    .line 4
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->u:Lcom/google/android/finsky/bf/c;

    .line 5
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->x:Lcom/google/android/finsky/dd/c/n;

    .line 6
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->w:Lcom/google/android/finsky/playcard/n;

    .line 7
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->y:Lcom/google/android/finsky/h/c;

    .line 8
    new-instance v1, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/reengagement/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 9
    return-void
.end method

.method private final d(I)F
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->g:Lcom/google/android/finsky/dfemodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 133
    if-nez v0, :cond_0

    .line 134
    const/high16 v0, -0x40800000    # -1.0f

    .line 138
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 137
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 138
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0e0186

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 17
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    check-cast p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->z:Lcom/google/android/finsky/stream/controllers/reengagement/view/a;

    .line 21
    if-nez v0, :cond_4

    .line 22
    new-instance v0, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;-><init>()V

    move-object v6, v0

    .line 23
    :goto_0
    invoke-static {v2}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->g:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 27
    iput v0, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->b:I

    .line 29
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 31
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->c:Ljava/lang/String;

    .line 33
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 35
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->d:Ljava/lang/String;

    .line 36
    iput v5, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->h:I

    .line 38
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 40
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->j:[B

    .line 42
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    :goto_1
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->v:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->e:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->e:Ljava/lang/String;

    .line 48
    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;)Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 50
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->A:F

    iput v0, v6, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->i:F

    .line 52
    iput-object v6, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->z:Lcom/google/android/finsky/stream/controllers/reengagement/view/a;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->b:Landroid/os/Bundle;

    .line 54
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->z:Lcom/google/android/finsky/stream/controllers/reengagement/view/a;

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->r:Landroid/support/v7/widget/gd;

    .line 57
    iget-object v6, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->p:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->h:Lcom/google/android/finsky/f/ad;

    .line 60
    iget v4, v1, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->i:F

    iput v4, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->d:F

    .line 61
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->g:Lcom/google/android/finsky/stream/controllers/reengagement/view/b;

    .line 62
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->j:[B

    .line 63
    iget-object v7, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v7, :cond_0

    .line 64
    const/16 v7, 0x190

    invoke-static {v7}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v7

    iput-object v7, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 65
    :cond_0
    iget-object v7, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v7, v4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 66
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->h:Lcom/google/android/finsky/f/ad;

    .line 67
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    .line 69
    iget v4, v1, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->b:I

    iput v4, v0, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 70
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 71
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 72
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 73
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->f:Lcom/google/android/finsky/dg/a/bn;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 74
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->g:Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 75
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget v7, v1, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->h:I

    invoke-virtual {v4, v7}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 76
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v4, v0, p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 77
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->e:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v5}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 78
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/reengagement/view/a;->a:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-object v4, p1

    move-object v5, v6

    move-object v6, p0

    move-object v7, p1

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 80
    return-void

    :cond_2
    move-object v0, v4

    .line 44
    goto/16 :goto_1

    :cond_3
    move-object v3, v4

    .line 53
    goto :goto_2

    :cond_4
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->x:Lcom/google/android/finsky/dd/c/n;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->B:I

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->A:F

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 125
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 126
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->a(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method protected final b(I)Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;
    .locals 13

    .prologue
    const v3, 0x7f0e0187

    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->c:Ljava/util/Map;

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->c:Ljava/util/Map;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    :goto_0
    if-ne v2, v3, :cond_2

    .line 100
    new-instance v0, Lcom/google/android/finsky/stream/controllers/reengagement/e;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->u:Lcom/google/android/finsky/bf/c;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->w:Lcom/google/android/finsky/playcard/n;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->i:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->t:Lcom/google/android/finsky/e/a;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->e:Landroid/content/Context;

    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/reengagement/a;->d(I)F

    move-result v8

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 103
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 104
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 105
    iget-object v9, v7, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    move v7, p1

    .line 106
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/stream/controllers/reengagement/e;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;IFLjava/lang/String;)V

    .line 115
    :goto_1
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 90
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bJ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->y:Lcom/google/android/finsky/h/c;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    .line 97
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->c:Ljava/util/Map;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->x:Lcom/google/android/finsky/dd/c/n;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 108
    :cond_2
    new-instance v0, Lcom/google/android/finsky/stream/controllers/reengagement/c;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->u:Lcom/google/android/finsky/bf/c;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->w:Lcom/google/android/finsky/playcard/n;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->i:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->t:Lcom/google/android/finsky/e/a;

    iget v7, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->B:I

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->e:Landroid/content/Context;

    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->d:Lcom/google/android/finsky/bl/k;

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/reengagement/a;->d(I)F

    move-result v11

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 111
    iget-object v10, v10, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 112
    iget-object v10, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 113
    iget-object v12, v10, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    move v10, p1

    .line 114
    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/stream/controllers/reengagement/c;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;ILandroid/content/res/Resources;Lcom/google/android/finsky/bl/k;IFLjava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->a(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/reengagement/view/FlatReEngagementClusterView;->U_()V

    .line 123
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 2

    .prologue
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/reengagement/b;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;->a:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/reengagement/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/reengagement/b;

    .line 142
    return-object v0
.end method
