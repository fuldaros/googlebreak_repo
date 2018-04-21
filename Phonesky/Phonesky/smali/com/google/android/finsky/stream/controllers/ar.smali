.class public final Lcom/google/android/finsky/stream/controllers/ar;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public A:Z

.field public B:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/google/android/finsky/stream/controllers/at;

.field public final a:Lcom/google/android/finsky/layout/f;

.field public final b:Lcom/google/android/finsky/ae/a;

.field public final n:Lcom/google/android/finsky/bl/aj;

.field public final o:Lcom/google/android/finsky/installqueue/g;

.field public final p:Landroid/app/Application;

.field public final q:Lcom/google/android/finsky/api/h;

.field public final r:Lcom/google/android/finsky/e/a;

.field public final s:Lcom/google/android/finsky/dfemodel/w;

.field public final t:Lcom/google/android/finsky/bf/c;

.field public final u:Lcom/google/android/finsky/playcard/n;

.field public final v:Lcom/google/android/finsky/dd/c/n;

.field public final w:Lcom/google/android/finsky/stream/base/e;

.field public final x:Landroid/support/v7/widget/gd;

.field public y:Lcom/google/android/finsky/playcardview/base/ac;

.field public z:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/installqueue/g;Landroid/app/Application;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/stream/base/e;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p20

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/ar;->a:Lcom/google/android/finsky/layout/f;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/ar;->b:Lcom/google/android/finsky/ae/a;

    .line 4
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->n:Lcom/google/android/finsky/bl/aj;

    .line 5
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->o:Lcom/google/android/finsky/installqueue/g;

    .line 6
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->p:Landroid/app/Application;

    .line 7
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->q:Lcom/google/android/finsky/api/h;

    .line 8
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->r:Lcom/google/android/finsky/e/a;

    .line 9
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->s:Lcom/google/android/finsky/dfemodel/w;

    .line 10
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->t:Lcom/google/android/finsky/bf/c;

    .line 11
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->u:Lcom/google/android/finsky/playcard/n;

    .line 12
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->v:Lcom/google/android/finsky/dd/c/n;

    .line 13
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->w:Lcom/google/android/finsky/stream/base/e;

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/ar;->x:Landroid/support/v7/widget/gd;

    .line 15
    return-void
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->t:Lcom/google/android/finsky/bf/c;

    .line 248
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b651

    .line 249
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 250
    return v0
.end method

.method private final c()Z
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->t:Lcom/google/android/finsky/bf/c;

    .line 252
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b759

    .line 253
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 254
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 64
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/av;->e:Z

    .line 65
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    .line 67
    if-nez p1, :cond_0

    move v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    const v0, 0x7f0e0166

    .line 75
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 67
    goto :goto_0

    .line 71
    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    const v0, 0x7f0e01ef

    goto :goto_1

    :cond_2
    move v0, v1

    .line 71
    goto :goto_2

    .line 74
    :cond_3
    const v0, 0x7f0e044a

    .line 75
    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 27

    .prologue
    .line 76
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;

    if-eqz v1, :cond_4

    move-object/from16 v2, p1

    .line 77
    check-cast v2, Lcom/google/android/play/layout/d;

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 79
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 81
    if-eqz v3, :cond_2

    .line 82
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 83
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 85
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->u:Lcom/google/android/finsky/playcard/n;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/ar;->f:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 87
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v11

    .line 88
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/ar;->i:Lcom/google/android/finsky/f/v;

    const/4 v13, 0x0

    move-object/from16 v9, p0

    .line 89
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;ZZLcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V

    .line 90
    check-cast v2, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;->setBottomSeparatorVisibility(I)V

    .line 92
    new-instance v1, Lcom/google/android/finsky/playcardview/base/ac;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ar;->e:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/playcardview/base/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->y:Lcom/google/android/finsky/playcardview/base/ac;

    .line 93
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->B:Z

    if-eqz v1, :cond_0

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->o:Lcom/google/android/finsky/installqueue/g;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->o:Lcom/google/android/finsky/installqueue/g;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->A:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/av;

    .line 97
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 98
    if-eqz v1, :cond_1

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/av;

    .line 100
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 101
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/av;

    .line 103
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 104
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 151
    :cond_1
    :goto_2
    return-void

    .line 84
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->h()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto/16 :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 105
    :cond_4
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    if-eqz v1, :cond_8

    move-object/from16 v7, p1

    .line 106
    check-cast v7, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/av;

    .line 108
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 109
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->v:Lcom/google/android/finsky/dd/c/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v20

    .line 113
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 115
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    move-object/from16 v23, v1

    .line 116
    :goto_3
    invoke-static {v3}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v25

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 119
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 120
    iget-object v5, v2, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    .line 122
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 123
    new-instance v1, Lcom/google/android/finsky/stream/controllers/as;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v5, v3}, Lcom/google/android/finsky/stream/controllers/as;-><init>(Lcom/google/android/finsky/stream/controllers/ar;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V

    move-object/from16 v24, v1

    .line 124
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->w:Lcom/google/android/finsky/stream/base/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ar;->e:Landroid/content/Context;

    .line 125
    invoke-virtual {v7}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getMaxItemsPerPage()I

    move-result v4

    const/4 v6, 0x1

    .line 126
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/av;

    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/av;->a:Landroid/os/Bundle;

    move-object/from16 v21, v0

    .line 128
    :goto_6
    new-instance v2, Lcom/google/android/finsky/stream/controllers/r;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/av;

    .line 129
    iget-object v6, v1, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 130
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/ar;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/ar;->b:Lcom/google/android/finsky/ae/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/ar;->t:Lcom/google/android/finsky/bf/c;

    .line 131
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/ar;->f:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/controllers/ar;->i:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ar;->r:Lcom/google/android/finsky/e/a;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ar;->n:Lcom/google/android/finsky/bl/aj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ar;->u:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v18, v0

    move/from16 v4, v20

    invoke-direct/range {v2 .. v18}, Lcom/google/android/finsky/stream/controllers/r;-><init>(Lcom/google/android/finsky/dfemodel/Document;IZLcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/stream/base/view/e;Landroid/content/Context;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;)V

    .line 134
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 135
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/ar;->h:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v7, v1, v4}, Lcom/google/android/finsky/stream/base/view/e;->a([BLcom/google/android/finsky/f/ad;)V

    .line 138
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 139
    iget v8, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 141
    iget-object v1, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 142
    iget-object v9, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 143
    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ar;->a:Lcom/google/android/finsky/layout/f;

    .line 144
    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/f;->a(I)Lcom/google/android/finsky/stream/base/playcluster/b;

    move-result-object v17

    .line 145
    const v1, 0x7f0c0012

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v18

    .line 146
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ar;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ar;->x:Landroid/support/v7/widget/gd;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    move-object/from16 v11, v26

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v16, v2

    .line 147
    invoke-virtual/range {v7 .. v22}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;ILcom/google/android/finsky/stream/base/playcluster/a;Lcom/google/android/finsky/stream/base/playcluster/b;IILandroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/playcluster/m;)V

    goto/16 :goto_2

    .line 115
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v23, v1

    goto/16 :goto_3

    .line 121
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 127
    :cond_7
    const/16 v21, 0x0

    goto/16 :goto_6

    .line 149
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ar;->d:Lcom/google/android/finsky/bl/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ar;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_9
    move-object/from16 v24, v1

    goto/16 :goto_5
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 17
    const/16 v0, 0x1b0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->z:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->z:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ar;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ar;->d:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->j:I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/finsky/stream/controllers/av;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ar;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/av;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bG()Lcom/google/android/finsky/dg/a/u;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    iget v0, v1, Lcom/google/android/finsky/dg/a/u;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v2, v3

    .line 38
    :cond_1
    if-nez v2, :cond_3

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/u;->c:Ljava/lang/String;

    .line 42
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/av;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ar;->q:Lcom/google/android/finsky/api/h;

    .line 44
    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/av;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/av;->d:Ljava/lang/String;

    .line 47
    invoke-static {v2, v1, v3, v3}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 49
    iput-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/ar;->A:Z

    .line 50
    iput-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/ar;->B:Z

    goto :goto_0

    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    iput-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/ar;->B:Z

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ar;->o:Lcom/google/android/finsky/installqueue/g;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v0

    .line 59
    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->F:Z

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 257
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 258
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 193
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 196
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 200
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 201
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 202
    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->t:Lcom/google/android/finsky/bf/c;

    .line 203
    invoke-static {v0, p1}, Lcom/google/android/finsky/installqueue/o;->a(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 207
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 208
    if-eq v0, v4, :cond_3

    .line 209
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 210
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 211
    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 213
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 214
    if-eq v0, v1, :cond_3

    .line 215
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 216
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 217
    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 222
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/av;->f:Z

    .line 223
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 224
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->d:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/av;->f:Z

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 229
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    goto :goto_0

    .line 232
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->G:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 233
    :goto_1
    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->G:Z

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 236
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 237
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ar;->i:Lcom/google/android/finsky/f/v;

    .line 238
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ar;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 239
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ar;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 232
    goto :goto_1

    .line 241
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ar;->H:Lcom/google/android/finsky/stream/controllers/at;

    if-nez v2, :cond_7

    .line 242
    new-instance v2, Lcom/google/android/finsky/stream/controllers/at;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ar;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/ar;->p:Landroid/app/Application;

    .line 243
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/finsky/stream/controllers/at;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Landroid/app/Application;)V

    .line 244
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/ar;->H:Lcom/google/android/finsky/stream/controllers/at;

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->p:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ar;->H:Lcom/google/android/finsky/stream/controllers/at;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 152
    instance-of v0, p1, Lcom/google/android/finsky/playcard/InlineClusterFlatCardAppsMdpView;

    if-eqz v0, :cond_2

    .line 153
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    .line 154
    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 155
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->B:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->o:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 158
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 161
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 162
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    instance-of v0, p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    if-eqz v0, :cond_1

    .line 164
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->a:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/av;->a:Landroid/os/Bundle;

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/e;->a(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/e;->U_()V

    goto :goto_0
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->z:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 172
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/av;->e:Z

    .line 173
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 174
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/av;->c:Lcom/google/android/finsky/dfemodel/e;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-lez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/av;

    .line 177
    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/av;->e:Z

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v1, v1}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->t:Lcom/google/android/finsky/bf/c;

    .line 181
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10ce3

    .line 182
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ar;->t:Lcom/google/android/finsky/bf/c;

    .line 183
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10ce4

    .line 184
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ar;->y:Lcom/google/android/finsky/playcardview/base/ac;

    .line 186
    iget-object v0, v1, Lcom/google/android/finsky/playcardview/base/ac;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/finsky/playcardview/base/ac;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, v1, Lcom/google/android/finsky/playcardview/base/ac;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 188
    iget-object v2, v1, Lcom/google/android/finsky/playcardview/base/ac;->n:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    .line 189
    iput v2, v1, Landroid/support/v7/widget/gj;->g:I

    .line 190
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gj;)V

    .line 191
    :cond_1
    return-void
.end method
