.class public Lcom/google/android/finsky/stream/controllers/bp;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/t;
.implements Lcom/google/android/finsky/dfemodel/u;
.implements Lcom/google/android/finsky/stream/controllers/view/al;
.implements Lcom/google/android/finsky/stream/topcharts/c;


# instance fields
.field public final F:Lcom/google/android/finsky/stream/topcharts/a;

.field public final G:Lcom/google/android/finsky/dfemodel/w;

.field public final H:Lcom/google/android/finsky/h/c;

.field public I:Lcom/google/android/finsky/dg/a/kp;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Landroid/os/Handler;

.field public O:Z

.field public P:Lcom/google/android/finsky/dfemodel/Document;

.field public Q:I

.field public final y:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/topcharts/a;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p12

    move-object/from16 v15, p10

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    invoke-direct/range {v2 .. v18}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/bp;->O:Z

    .line 3
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/bp;->y:Lcom/google/android/finsky/bf/c;

    .line 4
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/bp;->F:Lcom/google/android/finsky/stream/topcharts/a;

    .line 5
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/bp;->G:Lcom/google/android/finsky/dfemodel/w;

    .line 6
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/bp;->H:Lcom/google/android/finsky/h/c;

    .line 7
    return-void
.end method

.method private final a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->D:Lcom/google/android/finsky/stream/base/z;

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 239
    :cond_0
    if-ge p2, p3, :cond_2

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->D:Lcom/google/android/finsky/stream/base/z;

    sub-int v1, p3, p2

    invoke-interface {v0, p0, p2, v1}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->D:Lcom/google/android/finsky/stream/base/z;

    sub-int v1, p2, p1

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    goto :goto_0

    .line 242
    :cond_2
    if-le p2, p3, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->D:Lcom/google/android/finsky/stream/base/z;

    sub-int v1, p2, p3

    invoke-interface {v0, p0, p3, v1}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->D:Lcom/google/android/finsky/stream/base/z;

    sub-int v1, p3, p1

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    if-ne v0, p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/bp;->f(I)V

    .line 184
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->O:Z

    if-eqz v0, :cond_0

    .line 186
    if-eqz p2, :cond_2

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->N:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/bq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/stream/controllers/bq;-><init>(Lcom/google/android/finsky/stream/controllers/bp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bp;->x()V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/stream/controllers/bt;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    .line 101
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    .line 102
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->O:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bp;->w()V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->L:Z

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bp;->c(Z)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    if-eq v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bp;->f(I)V

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->r()V

    .line 109
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/bt;->f:Z

    if-nez p1, :cond_1

    move v0, v2

    :goto_0
    if-ne v3, v0, :cond_2

    .line 199
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/bt;->f:Z

    .line 193
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/controllers/bp;->c(Z)V

    .line 194
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->O:Z

    if-eqz v0, :cond_0

    .line 196
    if-eqz p2, :cond_4

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->N:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/stream/controllers/br;-><init>(Lcom/google/android/finsky/stream/controllers/bp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 198
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bp;->x()V

    goto :goto_1
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/t;)V

    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/u;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->f:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->t()V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->b(Lcom/google/android/finsky/dfemodel/u;)V

    .line 136
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->b(Lcom/google/android/finsky/dfemodel/u;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/s;->b(I)V

    goto :goto_1
.end method

.method private final f(I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 113
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 114
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->b(Lcom/google/android/finsky/dfemodel/u;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 116
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->L:Z

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bp;->c(Z)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->r()V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/finsky/stream/controllers/bp;->a(III)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    .line 126
    return-void
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->F:Lcom/google/android/finsky/stream/topcharts/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/topcharts/a;->d()Lcom/google/android/finsky/stream/topcharts/b;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-boolean v1, v2, Lcom/google/android/finsky/stream/topcharts/b;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/bt;->f:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget v1, v2, Lcom/google/android/finsky/stream/topcharts/b;->b:I

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bt;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bt;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    .line 91
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->N:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/bs;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/bs;-><init>(Lcom/google/android/finsky/stream/controllers/bp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->D:Lcom/google/android/finsky/stream/base/z;

    .line 204
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/a;->c()I

    move-result v1

    add-int/2addr v1, p1

    .line 205
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->J:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bb()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bc()Lcom/google/android/finsky/dg/a/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mj;->b:Lcom/google/android/finsky/dg/a/kp;

    .line 23
    :goto_2
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->I:Lcom/google/android/finsky/dg/a/kp;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->I:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->I:Lcom/google/android/finsky/dg/a/kp;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->K:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/bp;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->M:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/bp;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->L:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->y:Lcom/google/android/finsky/bf/c;

    .line 28
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc06105

    .line 29
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->M:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->O:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->O:Z

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->N:Landroid/os/Handler;

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 36
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bt;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/bt;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->e:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07029f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->Q:I

    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->O:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->F:Lcom/google/android/finsky/stream/topcharts/a;

    .line 41
    iget-object v3, v0, Lcom/google/android/finsky/stream/topcharts/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/stream/topcharts/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->J:Z

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 46
    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->q()[Lcom/google/android/finsky/dg/a/cp;

    move-result-object v6

    move v3, v2

    move v4, v2

    .line 49
    :goto_5
    array-length v0, v6

    if-ge v3, v0, :cond_a

    .line 50
    aget-object v0, v6, v3

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/cp;->e:Ljava/lang/String;

    .line 53
    aget-object v7, v6, v3

    .line 54
    iget-boolean v7, v7, Lcom/google/android/finsky/dg/a/cp;->c:Z

    .line 55
    if-eqz v7, :cond_8

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    .line 61
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_3
    move v0, v2

    .line 16
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 17
    goto/16 :goto_1

    .line 22
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 24
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 31
    goto :goto_4

    .line 59
    :cond_8
    invoke-static {v5, v0, v1, v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v7

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move v4, v2

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bp;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    sget-object v1, Lcom/google/android/finsky/ag/d;->lp:Lcom/google/android/play/utils/b/a;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/bt;->f:Z

    .line 67
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->O:Z

    if-eqz v0, :cond_c

    .line 68
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bp;->w()V

    .line 69
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->L:Z

    if-eqz v0, :cond_d

    .line 70
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/controllers/bp;->c(Z)V

    .line 71
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    if-eq v0, v4, :cond_e

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/bp;->f(I)V

    .line 73
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bp;->I:Lcom/google/android/finsky/dg/a/kp;

    .line 74
    if-eqz v3, :cond_10

    move v1, v2

    .line 75
    :goto_7
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v4, v4

    if-ge v1, v4, :cond_10

    .line 76
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/ko;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v4

    .line 77
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/kn;->d:Z

    .line 78
    if-eqz v4, :cond_f

    .line 82
    :goto_8
    iput v1, v0, Lcom/google/android/finsky/stream/controllers/bt;->g:I

    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->r()V

    .line 84
    return-void

    .line 80
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    move v1, v2

    .line 81
    goto :goto_8
.end method

.method protected a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    instance-of v0, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;

    if-eqz v0, :cond_0

    .line 219
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;

    .line 220
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->e()I

    move-result v0

    const v3, 0x7f0e016a

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 222
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 223
    if-eqz v0, :cond_2

    .line 224
    const v0, 0x7f07021f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->h:I

    .line 225
    iput v2, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->i:I

    .line 226
    iput v2, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->k:I

    .line 231
    :goto_1
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->j:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setContentHorizontalPadding(I)V

    .line 232
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 233
    invoke-virtual {p1, v2, v2}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 234
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->i:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/f;->setBottomPadding(I)V

    .line 235
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->h:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/h;->setDividerSize(I)V

    .line 236
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 220
    goto :goto_0

    .line 227
    :cond_2
    const v0, 0x7f07024c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->i:I

    .line 228
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->i:I

    .line 229
    invoke-virtual {p1}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getDisplayMetricsUtils()Lcom/google/android/finsky/bl/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->k:I

    .line 230
    iput v2, p1, Lcom/google/android/finsky/stream/controllers/view/TopChartsRowLayout;->h:I

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/stream/base/h;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Lcom/google/android/finsky/stream/controllers/bt;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/bp;->a(Lcom/google/android/finsky/stream/controllers/bt;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Lcom/google/android/finsky/stream/controllers/bt;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/bp;->a(Lcom/google/android/finsky/stream/controllers/bt;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/bp;->a(ZZ)V

    .line 176
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->D:Lcom/google/android/finsky/stream/base/z;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/a;->c()I

    move-result v1

    add-int/2addr v1, p1

    .line 210
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 211
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 144
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;

    .line 145
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/bp;->J:Z

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v2, Lcom/google/android/finsky/stream/controllers/bt;

    iget v2, v2, Lcom/google/android/finsky/stream/controllers/bt;->e:I

    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/bp;->K:Z

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v4, Lcom/google/android/finsky/stream/controllers/bt;

    iget v4, v4, Lcom/google/android/finsky/stream/controllers/bt;->g:I

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/bp;->I:Lcom/google/android/finsky/dg/a/kp;

    iget-boolean v6, p0, Lcom/google/android/finsky/stream/controllers/bp;->L:Z

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v7, Lcom/google/android/finsky/stream/controllers/bt;

    iget-boolean v7, v7, Lcom/google/android/finsky/stream/controllers/bt;->f:Z

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    iget v10, p0, Lcom/google/android/finsky/stream/controllers/bp;->Q:I

    iget-object v11, p0, Lcom/google/android/finsky/stream/controllers/bp;->h:Lcom/google/android/finsky/f/ad;

    iget-object v12, p0, Lcom/google/android/finsky/stream/controllers/bp;->i:Lcom/google/android/finsky/f/v;

    move-object v9, p0

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(ZIZILcom/google/android/finsky/dg/a/kp;ZZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/controllers/view/al;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 146
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/bp;->a(ZZ)V

    .line 180
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 249
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->H:Lcom/google/android/finsky/h/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 251
    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/bp;->a(IZ)V

    .line 153
    return-void
.end method

.method public final cl_()V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->r()V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->k()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/finsky/stream/controllers/bp;->a(III)V

    .line 216
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bt;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bt;->g:I

    if-ne p1, v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->I:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->I:Lcom/google/android/finsky/dg/a/kp;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->I:Lcom/google/android/finsky/dg/a/kp;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v0, v0, p1

    .line 158
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v1, v2

    .line 163
    :goto_1
    if-nez v1, :cond_3

    .line 164
    const-string v0, "url for category[position] should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->I:Lcom/google/android/finsky/dg/a/kp;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v0

    .line 161
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/kn;->c:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->F:Lcom/google/android/finsky/stream/topcharts/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/topcharts/a;->e()V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    .line 168
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 169
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 170
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    .line 171
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/bp;->G:Lcom/google/android/finsky/dfemodel/w;

    .line 172
    invoke-interface {v5}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/bp;->i:Lcom/google/android/finsky/f/v;

    move-object v6, p0

    .line 173
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f0e016a

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/bp;->a(IZ)V

    .line 178
    return-void
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 140
    const v0, 0x7f0e0424

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->L:Z

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    const v0, 0x7f0e0423

    .line 139
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x1bd

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/a;->q()V

    .line 148
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->O:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->F:Lcom/google/android/finsky/stream/topcharts/a;

    .line 150
    iget-object v0, v0, Lcom/google/android/finsky/stream/topcharts/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    return-void
.end method

.method protected u()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    .line 93
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 94
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 95
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method

.method protected v()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->P:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bc()Lcom/google/android/finsky/dg/a/mj;

    move-result-object v0

    .line 98
    iget v0, v0, Lcom/google/android/finsky/dg/a/mj;->c:I

    .line 99
    return v0
.end method
