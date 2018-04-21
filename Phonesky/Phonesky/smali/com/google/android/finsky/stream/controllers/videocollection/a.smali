.class public final Lcom/google/android/finsky/stream/controllers/videocollection/a;
.super Lcom/google/android/finsky/stream/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/videocollection/view/d;


# instance fields
.field public final F:Lcom/google/android/finsky/accounts/c;

.field public final G:Lcom/google/android/finsky/dd/c/c;

.field public final H:Lcom/google/android/finsky/ae/b;

.field public final I:Lcom/google/android/finsky/f/g;

.field public final J:Lcom/google/android/finsky/f/a;

.field public final K:Lcom/google/android/finsky/bz/b;

.field public final L:Lcom/google/android/finsky/bz/a;

.field public final M:Lcom/google/android/finsky/bs/h;

.field public final N:Ljava/util/List;

.field public final O:Lcom/google/android/finsky/actionbuttons/r;

.field public P:Lcom/google/android/finsky/stream/controllers/videocollection/view/f;

.field public Q:Lcom/google/android/finsky/stream/controllers/videocollection/view/a;

.field public R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

.field public S:Lcom/google/android/finsky/bk/a;

.field public final a:Landroid/support/v4/g/w;

.field public final b:Lcom/google/android/finsky/dd/c/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;Lcom/google/android/finsky/dd/c/q;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/dd/c/c;Lcom/google/android/finsky/ae/b;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bs/h;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;)V
    .locals 15

    .prologue
    .line 1
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/stream/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v1, Landroid/support/v4/g/w;

    invoke-direct {v1}, Landroid/support/v4/g/w;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->a:Landroid/support/v4/g/w;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->N:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 5
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->b:Lcom/google/android/finsky/dd/c/q;

    .line 6
    new-instance v1, Lcom/google/android/finsky/dd/c/i;

    invoke-direct {v1}, Lcom/google/android/finsky/dd/c/i;-><init>()V

    .line 7
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->F:Lcom/google/android/finsky/accounts/c;

    .line 8
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->G:Lcom/google/android/finsky/dd/c/c;

    .line 9
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->H:Lcom/google/android/finsky/ae/b;

    .line 10
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->I:Lcom/google/android/finsky/f/g;

    .line 11
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->J:Lcom/google/android/finsky/f/a;

    .line 12
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->K:Lcom/google/android/finsky/bz/b;

    .line 13
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->L:Lcom/google/android/finsky/bz/a;

    .line 14
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->M:Lcom/google/android/finsky/bs/h;

    .line 15
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->O:Lcom/google/android/finsky/actionbuttons/r;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->N:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->N:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/google/android/finsky/bk/a;

    .line 19
    invoke-interface/range {p16 .. p16}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    move-object/from16 v3, p25

    move-object/from16 v4, p27

    move-object/from16 v5, p26

    move-object/from16 v6, p13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/bk/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/bf/c;)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->S:Lcom/google/android/finsky/bk/a;

    .line 20
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/content/Context;IZ)Lcom/google/android/finsky/stream/controllers/videocollection/view/c;
    .locals 18

    .prologue
    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    if-nez v2, :cond_0

    .line 102
    new-instance v2, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    .line 103
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    .line 106
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 107
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 108
    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->b:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->M()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/bl/ae;->a(F)F

    move-result v2

    .line 112
    :goto_0
    iput v2, v3, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->c:F

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->as()Lcom/google/android/finsky/dg/a/af;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->f:Lcom/google/android/finsky/dg/a/af;

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    .line 115
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 116
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 117
    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->e:[B

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->b:Lcom/google/android/finsky/dd/c/q;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 119
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/google/android/finsky/dd/c/q;->a(Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;)Lcom/google/android/finsky/playcardview/base/ab;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->d:Lcom/google/android/finsky/playcardview/base/ab;

    .line 120
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput v4, v3, v2

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    .line 123
    new-instance v5, Lcom/google/android/finsky/playcardview/base/o;

    invoke-direct {v5}, Lcom/google/android/finsky/playcardview/base/o;-><init>()V

    .line 125
    const/4 v2, 0x0

    :goto_1
    if-gtz v2, :cond_5

    const/4 v6, 0x0

    aget v6, v3, v6

    .line 126
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v6

    .line 127
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 128
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/bn;

    .line 131
    :goto_2
    iput-object v2, v5, Lcom/google/android/finsky/playcardview/base/o;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 132
    const/high16 v2, 0x3f100000    # 0.5625f

    iput v2, v5, Lcom/google/android/finsky/playcardview/base/o;->b:F

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->ak()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_6

    .line 135
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 137
    :goto_3
    iput-boolean v2, v5, Lcom/google/android/finsky/playcardview/base/o;->a:Z

    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 140
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 141
    iput-object v2, v5, Lcom/google/android/finsky/playcardview/base/o;->d:Ljava/lang/String;

    .line 143
    const-class v2, Landroid/app/Activity;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/m;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 145
    iput-object v5, v4, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->g:Lcom/google/android/finsky/playcardview/base/o;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    move/from16 v0, p4

    iput v0, v2, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->h:I

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->G:Lcom/google/android/finsky/dd/c/c;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->O:Lcom/google/android/finsky/actionbuttons/r;

    .line 149
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/finsky/dd/c/c;->a:Lcom/google/android/finsky/actionbuttons/r;

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 153
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/finsky/dd/c/c;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 157
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/finsky/dd/c/c;->c:Landroid/content/Context;

    .line 161
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/finsky/dd/c/c;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->i:Lcom/google/android/finsky/f/v;

    .line 165
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/finsky/dd/c/c;->g:Lcom/google/android/finsky/f/v;

    .line 168
    const/4 v2, 0x4

    move-object/from16 v0, v16

    iput v2, v0, Lcom/google/android/finsky/dd/c/c;->j:I

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->N:Ljava/util/List;

    .line 172
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/finsky/dd/c/c;->k:Ljava/util/List;

    .line 176
    move/from16 v0, p5

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/finsky/dd/c/c;->m:Z

    .line 177
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/finsky/dd/c/c;->a:Lcom/google/android/finsky/actionbuttons/r;

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/finsky/dd/c/c;->b:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/finsky/dd/c/c;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/finsky/dd/c/c;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/finsky/dd/c/c;->g:Lcom/google/android/finsky/f/v;

    if-nez v2, :cond_2

    .line 178
    :cond_1
    const-string v2, "Improperly initialized ActionButtonBinderImplV2"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    new-instance v2, Lcom/google/android/finsky/dd/c/b;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/finsky/dd/c/c;->a:Lcom/google/android/finsky/actionbuttons/r;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/finsky/dd/c/c;->b:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/finsky/dd/c/c;->c:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/finsky/dd/c/c;->d:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/google/android/finsky/dd/c/c;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/android/finsky/dd/c/c;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/android/finsky/dd/c/c;->g:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, v16

    iget v10, v0, Lcom/google/android/finsky/dd/c/c;->h:I

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/google/android/finsky/dd/c/c;->i:Landroid/accounts/Account;

    move-object/from16 v0, v16

    iget v12, v0, Lcom/google/android/finsky/dd/c/c;->j:I

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/google/android/finsky/dd/c/c;->k:Ljava/util/List;

    move-object/from16 v0, v16

    iget-boolean v14, v0, Lcom/google/android/finsky/dd/c/c;->l:Z

    move-object/from16 v0, v16

    iget-boolean v15, v0, Lcom/google/android/finsky/dd/c/c;->m:Z

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/finsky/dd/c/c;->n:Z

    move/from16 v16, v0

    .line 180
    invoke-direct/range {v2 .. v16}, Lcom/google/android/finsky/dd/c/b;-><init>(Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;ILandroid/accounts/Account;ILjava/util/List;ZZZ)V

    .line 181
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->i:Lcom/google/android/finsky/playcardview/base/b;

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->S:Lcom/google/android/finsky/bk/a;

    .line 183
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    .line 184
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/content/res/Resources;Z)Lcom/google/android/finsky/frameworkviews/j;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/stream/controllers/videocollection/view/c;->j:Lcom/google/android/finsky/frameworkviews/j;

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->R:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    return-object v2

    .line 112
    :cond_3
    const/high16 v2, 0x7fc00000    # NaNf

    goto/16 :goto_0

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 130
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 136
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/google/android/finsky/f/ad;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->a:Landroid/support/v4/g/w;

    .line 79
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/finsky/dd/c/o;

    .line 81
    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 84
    check-cast v11, Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 87
    :cond_0
    new-instance v0, Lcom/google/android/finsky/dd/c/o;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->e:Landroid/content/Context;

    .line 88
    iget-object v3, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 89
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/dh;->E:Z

    .line 91
    iget-object v4, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 92
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 93
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->F:Lcom/google/android/finsky/accounts/c;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->H:Lcom/google/android/finsky/ae/b;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->I:Lcom/google/android/finsky/f/g;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->J:Lcom/google/android/finsky/f/a;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->K:Lcom/google/android/finsky/bz/b;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->L:Lcom/google/android/finsky/bz/a;

    .line 94
    iget-object v11, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 95
    iget-object v11, v11, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 96
    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/dd/c/o;-><init>(Landroid/content/Context;Ljava/lang/String;ZILcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/ae/b;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;[B)V

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->a:Landroid/support/v4/g/w;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 98
    :cond_1
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/dd/c/o;->a(Landroid/view/View;Lcom/google/android/finsky/f/ad;)V

    .line 100
    :cond_2
    return-void
.end method

.method public final a(ILcom/google/android/finsky/f/ad;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v0, p2, p3, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 67
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 21
    if-nez p3, :cond_0

    .line 63
    :goto_0
    return-void

    :cond_0
    move-object v0, p3

    .line 23
    check-cast v0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;

    .line 24
    if-nez p1, :cond_1

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/videocollection/view/b;->d:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 35
    :goto_1
    instance-of v0, p3, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionWideCardView;

    if-eqz v0, :cond_4

    .line 36
    check-cast p3, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionWideCardView;

    .line 38
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionWideCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->P:Lcom/google/android/finsky/stream/controllers/videocollection/view/f;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lcom/google/android/finsky/stream/controllers/videocollection/view/f;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->P:Lcom/google/android/finsky/stream/controllers/videocollection/view/f;

    .line 42
    :cond_2
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->P:Lcom/google/android/finsky/stream/controllers/videocollection/view/f;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/controllers/videocollection/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/content/Context;IZ)Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/videocollection/view/f;->a:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->P:Lcom/google/android/finsky/stream/controllers/videocollection/view/f;

    .line 45
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 46
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/videocollection/view/f;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->P:Lcom/google/android/finsky/stream/controllers/videocollection/view/f;

    .line 49
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->P:Lcom/google/android/finsky/stream/controllers/videocollection/view/f;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->P:Lcom/google/android/finsky/stream/controllers/videocollection/view/f;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-virtual {p3, v0, p0, v1}, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionWideCardView;->a(Lcom/google/android/finsky/stream/controllers/videocollection/view/f;Lcom/google/android/finsky/stream/controllers/videocollection/view/d;Lcom/google/android/finsky/f/ad;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 52
    :cond_4
    check-cast p3, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionCardView;

    .line 54
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->Q:Lcom/google/android/finsky/stream/controllers/videocollection/view/a;

    if-nez v0, :cond_5

    .line 57
    new-instance v0, Lcom/google/android/finsky/stream/controllers/videocollection/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->Q:Lcom/google/android/finsky/stream/controllers/videocollection/view/a;

    .line 58
    :cond_5
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->Q:Lcom/google/android/finsky/stream/controllers/videocollection/view/a;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/controllers/videocollection/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/content/Context;IZ)Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/videocollection/view/a;->a:Lcom/google/android/finsky/stream/controllers/videocollection/view/c;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->Q:Lcom/google/android/finsky/stream/controllers/videocollection/view/a;

    .line 61
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->Q:Lcom/google/android/finsky/stream/controllers/videocollection/view/a;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->Q:Lcom/google/android/finsky/stream/controllers/videocollection/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/videocollection/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-virtual {p3, v0, p0, v1}, Lcom/google/android/finsky/stream/controllers/videocollection/view/VideoCollectionCardView;->a(Lcom/google/android/finsky/stream/controllers/videocollection/view/a;Lcom/google/android/finsky/stream/controllers/videocollection/view/d;Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0e0454

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0e0075

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x1e1

    return v0
.end method
