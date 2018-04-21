.class public final Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/playcardview/base/s;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;
.implements Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;


# instance fields
.field public final A:Landroid/os/Handler;

.field public a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

.field public b:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;

.field public n:Lcom/google/android/finsky/dfemodel/e;

.field public final o:I

.field public final p:Lcom/google/android/finsky/ae/a;

.field public final q:Lcom/google/android/finsky/bf/c;

.field public final r:Lcom/google/android/finsky/playcard/n;

.field public final s:Lcom/google/android/finsky/e/a;

.field public final t:Lcom/google/android/finsky/api/h;

.field public u:Ljava/util/List;

.field public v:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

.field public final w:Z

.field public final x:Landroid/support/v7/widget/gd;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;Lcom/google/android/play/image/x;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/api/h;ZLandroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p16

    move-object/from16 v9, p17

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->u:Ljava/util/List;

    .line 3
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->y:I

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->z:Z

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->A:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->e:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->p:Lcom/google/android/finsky/ae/a;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->q:Lcom/google/android/finsky/bf/c;

    .line 9
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->r:Lcom/google/android/finsky/playcard/n;

    .line 10
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->s:Lcom/google/android/finsky/e/a;

    .line 11
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->t:Lcom/google/android/finsky/api/h;

    .line 12
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->x:Landroid/support/v7/widget/gd;

    .line 13
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->w:Z

    .line 14
    const/4 v1, 0x0

    move-object/from16 v0, p13

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->o:I

    .line 15
    new-instance v1, Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->u:Ljava/util/List;

    sget-object v6, Lcom/google/android/finsky/bk/d;->a:[I

    move-object v2, p1

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/stream/base/horizontalclusters/e;-><init>(Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/bl/aj;Ljava/util/List;[I)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->v:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 16
    new-instance v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->c:Landroid/os/Bundle;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->d:Landroid/os/Bundle;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->e:I

    .line 20
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->A:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/b;-><init>(Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0e01b3

    return v0
.end method

.method public final a(ILcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 240
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->g:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;->a:Ljava/util/List;

    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->b:[B

    .line 242
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v0

    const/16 v1, 0xb98

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 245
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->b(I)V

    .line 246
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 26

    .prologue
    .line 33
    check-cast p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->b:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    .line 35
    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;-><init>()V

    move-object/from16 v20, v2

    .line 37
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 38
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 43
    move-object/from16 v0, v20

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->e:I

    .line 45
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 46
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 47
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->c:[B

    .line 48
    const/16 v2, 0x16

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/bn;

    :goto_1
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->cm()Lcom/google/android/finsky/dg/a/eu;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/eu;->b:Ljava/lang/String;

    .line 52
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->b:Ljava/lang/String;

    .line 54
    new-instance v2, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    .line 56
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 57
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 58
    iput v4, v2, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 60
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 62
    iput-object v4, v2, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 64
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->f:Lcom/google/android/finsky/stream/base/view/c;

    .line 65
    new-instance v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;-><init>()V

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->g:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    .line 66
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->g:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;->a:Ljava/util/List;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->cm()Lcom/google/android/finsky/dg/a/eu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->cl()[Lcom/google/android/finsky/dg/a/ev;

    move-result-object v3

    .line 69
    array-length v4, v3

    .line 70
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 71
    aget-object v5, v3, v2

    .line 72
    new-instance v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;

    invoke-direct {v6}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;-><init>()V

    .line 74
    iget-object v7, v5, Lcom/google/android/finsky/dg/a/ev;->c:Ljava/lang/String;

    .line 75
    iput-object v7, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->a:Ljava/lang/String;

    .line 77
    iget-object v7, v5, Lcom/google/android/finsky/dg/a/ev;->f:[B

    .line 78
    iput-object v7, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->b:[B

    .line 80
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/ev;->e:Ljava/lang/String;

    .line 81
    iput-object v5, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->c:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->e:Landroid/content/Context;

    move-object/from16 v0, v20

    iget v7, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->e:I

    invoke-static {v5, v7}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->f:I

    .line 83
    const/4 v5, 0x0

    iput-boolean v5, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->d:Z

    .line 84
    iput v2, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->e:I

    .line 85
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->g:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    iget-object v5, v5, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v20, v2

    .line 35
    goto/16 :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 87
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->y:I

    if-ltz v2, :cond_3

    .line 88
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->g:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->y:I

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;

    .line 90
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->d:Z

    .line 91
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v2, :cond_b

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 94
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 96
    if-eqz v2, :cond_4

    .line 98
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 99
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 100
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->d:[B

    .line 101
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->j:F

    .line 102
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->o:I

    move-object/from16 v0, v20

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->i:I

    .line 103
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    if-nez v2, :cond_5

    .line 104
    new-instance v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;-><init>()V

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 105
    :cond_5
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-object/from16 v23, v0

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v24

    .line 108
    iget-object v3, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    if-nez v3, :cond_7

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v2

    .line 111
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->a:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->a:Ljava/util/List;

    move-object/from16 v22, v2

    .line 114
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v15

    :goto_5
    move/from16 v0, v24

    if-ge v15, v0, :cond_9

    .line 115
    new-instance v2, Lcom/google/android/finsky/stream/base/horizontalclusters/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v3, v15, v4}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->p:Lcom/google/android/finsky/ae/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->q:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->r:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->i:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->s:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->o:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->e:Landroid/content/Context;

    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->d:Lcom/google/android/finsky/bl/k;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 118
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 119
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 120
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v6, p0

    .line 121
    invoke-direct/range {v2 .. v19}, Lcom/google/android/finsky/stream/base/horizontalclusters/c;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/a;ILandroid/content/res/Resources;Lcom/google/android/finsky/bl/k;ZIZFFLjava/lang/String;)V

    .line 122
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v15, :cond_6

    .line 123
    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;)V

    .line 124
    :cond_6
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 110
    :cond_7
    iget-object v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    move-object/from16 v21, v2

    goto/16 :goto_3

    .line 113
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v2

    goto :goto_4

    .line 127
    :cond_9
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    .line 128
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->w:Z

    iput-boolean v3, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->c:Z

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v2

    if-nez v2, :cond_c

    .line 130
    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->l:Z

    .line 131
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 136
    :cond_a
    const/4 v3, 0x0

    move/from16 v25, v3

    move-object v3, v2

    move/from16 v2, v25

    .line 137
    :goto_6
    iput-boolean v2, v3, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->b:Z

    .line 138
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->z:Z

    move-object/from16 v0, v20

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->k:Z

    .line 140
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->u:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 145
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 132
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->l:Z

    .line 133
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 134
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v4

    if-nez v4, :cond_a

    .line 135
    iget-boolean v3, v3, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 136
    if-eqz v3, :cond_a

    const/4 v3, 0x1

    move/from16 v25, v3

    move-object v3, v2

    move/from16 v2, v25

    goto :goto_6

    .line 147
    :cond_d
    if-eqz v5, :cond_e

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    :goto_8
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 149
    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 152
    :cond_e
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->u:Ljava/util/List;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->v:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->u:Ljava/util/List;

    .line 154
    iput-object v3, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->g:Ljava/util/List;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->z:Z

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->d:Landroid/os/Bundle;

    move-object v3, v2

    .line 156
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->c:Landroid/os/Bundle;

    .line 157
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    iget-boolean v4, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->l:Z

    if-nez v4, :cond_f

    .line 158
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->z:Z

    .line 159
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->b:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->x:Landroid/support/v7/widget/gd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->v:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 160
    iget-object v9, v5, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->c:[B

    .line 161
    iget-object v10, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->m:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v10, :cond_10

    .line 162
    const/16 v10, 0x1de

    .line 163
    invoke-static {v10}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v10

    iput-object v10, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->m:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 164
    :cond_10
    iget-object v10, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->m:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v10, v9}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 165
    iput-object v6, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->k:Lcom/google/android/finsky/f/ad;

    .line 166
    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->h:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;

    .line 167
    iput-object v6, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->k:Lcom/google/android/finsky/f/ad;

    .line 168
    iget-object v6, v5, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->a:Lcom/google/android/finsky/dg/a/bn;

    iput-object v6, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->n:Lcom/google/android/finsky/dg/a/bn;

    .line 169
    iget-object v6, v5, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->b:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->o:Ljava/lang/String;

    .line 170
    iput-object v2, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->i:Landroid/os/Bundle;

    .line 171
    iput-object v3, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->j:Landroid/os/Bundle;

    .line 172
    iget-object v2, v5, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->a:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v2, :cond_11

    .line 173
    iget-object v2, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->b:Lcom/google/android/finsky/bl/l;

    iget-object v3, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v6, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->n:Lcom/google/android/finsky/dg/a/bn;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->n:Lcom/google/android/finsky/dg/a/bn;

    .line 174
    iget-boolean v9, v9, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 175
    invoke-virtual {v2, v3, v6, v9}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 176
    :cond_11
    iget-object v2, v5, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->f:Lcom/google/android/finsky/stream/base/view/c;

    .line 177
    iget-object v3, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 178
    iget-object v3, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->d:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 179
    iget-object v3, v5, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->g:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    .line 180
    iget-object v2, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    if-eqz v2, :cond_12

    .line 181
    iget-object v6, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    iget-object v9, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->i:Landroid/os/Bundle;

    .line 182
    iput-object v4, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aP:Lcom/google/android/finsky/f/ad;

    .line 183
    iput-object v3, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aO:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    .line 184
    iput-object v4, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aR:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/f;

    .line 185
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v2

    if-nez v2, :cond_18

    .line 186
    new-instance v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;

    invoke-virtual {v6}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aQ:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;

    .line 187
    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aQ:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 189
    :goto_b
    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aQ:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;

    iget-object v10, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aP:Lcom/google/android/finsky/f/ad;

    .line 190
    iput-object v6, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/e;

    .line 191
    iput-object v10, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->d:Lcom/google/android/finsky/f/ad;

    .line 192
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;->a:Ljava/util/List;

    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;->f:Ljava/util/List;

    .line 193
    iget-object v2, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aQ:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;

    .line 194
    iget-object v2, v2, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->b()V

    .line 195
    iput-object v9, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aK:Landroid/os/Bundle;

    .line 196
    :cond_12
    iget-object v2, v5, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    if-nez v2, :cond_19

    .line 197
    iget-object v2, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setVisibility(I)V

    .line 198
    iget-object v2, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_13
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->y:I

    if-gez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget v2, v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->e:I

    if-gez v2, :cond_15

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->g:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 210
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 211
    if-nez v2, :cond_1b

    .line 226
    :cond_15
    :goto_d
    return-void

    .line 155
    :cond_16
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_9

    .line 156
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 188
    :cond_18
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;

    iput-object v2, v6, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->aQ:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/h;

    goto :goto_b

    .line 199
    :cond_19
    iget-boolean v2, v5, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->l:Z

    if-eqz v2, :cond_1a

    .line 200
    invoke-virtual {v4, v5, v7, v8}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->a(Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;)V

    .line 201
    iget-object v2, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setVisibility(I)V

    .line 202
    iget-object v2, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->p:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 203
    :cond_1a
    invoke-virtual {v4, v5, v7, v8}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->a(Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;)V

    .line 204
    iget-object v2, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setVisibility(I)V

    .line 205
    iget-object v2, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-boolean v2, v5, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->k:Z

    if-eqz v2, :cond_13

    .line 207
    iget-object v2, v4, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_c

    .line 213
    :cond_1b
    const/4 v3, -0x1

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 215
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 216
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cl()[Lcom/google/android/finsky/dg/a/ev;

    move-result-object v4

    .line 217
    const/4 v2, 0x0

    :goto_e
    array-length v5, v4

    if-ge v2, v5, :cond_1d

    .line 218
    aget-object v5, v4, v2

    .line 219
    iget-boolean v5, v5, Lcom/google/android/finsky/dg/a/ev;->d:Z

    .line 220
    if-eqz v5, :cond_1c

    .line 224
    :goto_f
    if-ltz v2, :cond_15

    .line 225
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->b(I)V

    goto :goto_d

    .line 223
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1d
    move v2, v3

    goto :goto_f
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 263
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 247
    invoke-interface {p1, p2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 248
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 1

    .prologue
    .line 286
    check-cast p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    .line 287
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 288
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->b:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->b:Lcom/google/android/finsky/dfemodel/e;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 292
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->e:I

    if-ltz v0, :cond_1

    .line 293
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->e:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->y:I

    .line 294
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 252
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->p:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 255
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    check-cast p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 232
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->h:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/b;

    .line 233
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->k:Lcom/google/android/finsky/f/ad;

    .line 234
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->l:Lcom/google/android/finsky/f/ad;

    .line 235
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 236
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;->U_()V

    .line 237
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->f:Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 239
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->z:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    .line 267
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->z:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 261
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 5

    .prologue
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->a:Ljava/util/List;

    .line 272
    if-nez v1, :cond_1

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .line 274
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 275
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->h:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v4, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    .line 277
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 278
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;

    invoke-interface {v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->c()Lcom/google/android/finsky/stream/base/horizontalclusters/view/b;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 281
    :cond_0
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->a:Ljava/util/List;

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 283
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->y:I

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->e:I

    .line 284
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    .line 285
    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
