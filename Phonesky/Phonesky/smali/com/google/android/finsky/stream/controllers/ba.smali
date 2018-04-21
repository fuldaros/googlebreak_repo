.class public final Lcom/google/android/finsky/stream/controllers/ba;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/dfemodel/t;
.implements Lcom/google/android/finsky/stream/controllers/minitopcharts/b;
.implements Lcom/google/android/finsky/stream/controllers/view/ak;
.implements Lcom/google/android/finsky/stream/controllers/view/l;
.implements Lcom/google/android/finsky/stream/topcharts/view/b;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/base/playcluster/e;

.field public final b:Lcom/google/android/finsky/h/b;

.field public final n:Lcom/google/android/finsky/stream/topcharts/a;

.field public final o:Lcom/google/android/finsky/dfemodel/w;

.field public final p:Lcom/google/android/finsky/bf/c;

.field public q:Lcom/google/android/finsky/api/c;

.field public r:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public s:Lcom/google/android/finsky/dfemodel/Document;

.field public t:Lcom/google/android/finsky/dg/a/gb;

.field public u:I

.field public v:Lcom/android/volley/VolleyError;

.field public w:Z

.field public x:Lcom/google/android/finsky/stream/controllers/view/m;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/playcluster/e;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/stream/topcharts/a;Lcom/google/android/finsky/h/b;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->w:Z

    .line 3
    new-instance v1, Lcom/google/android/finsky/stream/controllers/bc;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/bc;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->o:Lcom/google/android/finsky/dfemodel/w;

    .line 5
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->n:Lcom/google/android/finsky/stream/topcharts/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/ba;->a:Lcom/google/android/finsky/stream/base/playcluster/e;

    .line 7
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->b:Lcom/google/android/finsky/h/b;

    .line 8
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->p:Lcom/google/android/finsky/bf/c;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/finsky/stream/controllers/minitopcharts/e;)V
    .locals 2

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 188
    :cond_0
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 185
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    aget-object v1, v1, v0

    .line 186
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->q:Lcom/google/android/finsky/api/c;

    invoke-interface {v0, p1, p0, p0}, Lcom/google/android/finsky/api/c;->n(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 181
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 197
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    aget-object v0, v0, v1

    .line 199
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->v()Z

    move-result v2

    if-nez v2, :cond_2

    .line 200
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 201
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/finsky/stream/controllers/minitopcharts/e;)V
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 190
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    aget-object v1, v1, v0

    .line 191
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 204
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->p:Lcom/google/android/finsky/bf/c;

    .line 48
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 49
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const v0, 0x7f0e0213

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    const v0, 0x7f0e0210

    .line 52
    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 28

    .prologue
    .line 53
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->w:Z

    if-nez v3, :cond_0

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->t:Lcom/google/android/finsky/dg/a/gb;

    .line 55
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/gb;->b:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/finsky/stream/controllers/ba;->a(Ljava/lang/String;)V

    .line 57
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->w:Z

    .line 58
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->v:Lcom/android/volley/VolleyError;

    if-eqz v3, :cond_6

    .line 59
    const/4 v3, 0x1

    move v12, v3

    .line 63
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/stream/controllers/ba;->b()V

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 65
    if-eqz v3, :cond_9

    .line 67
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    array-length v4, v4

    if-lez v4, :cond_8

    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_8

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 68
    :goto_1
    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/android/finsky/ag/c;->aQ:Lcom/google/android/finsky/ag/q;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    move v14, v3

    .line 71
    :goto_2
    if-eqz v14, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->x:Lcom/google/android/finsky/stream/controllers/view/m;

    if-nez v3, :cond_1

    .line 72
    new-instance v3, Lcom/google/android/finsky/stream/controllers/bb;

    invoke-direct {v3}, Lcom/google/android/finsky/stream/controllers/bb;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->x:Lcom/google/android/finsky/stream/controllers/view/m;

    .line 73
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Ljava/lang/String;

    .line 79
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 81
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 82
    iget-object v9, v3, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 84
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v3}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v3, p1

    .line 85
    check-cast v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/ba;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 86
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/ba;->l:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/controllers/ba;->f:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ba;->i:Lcom/google/android/finsky/f/v;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ba;->a:Lcom/google/android/finsky/stream/base/playcluster/e;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ba;->h:Lcom/google/android/finsky/f/ad;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ba;->s:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ba;->u:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v6, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v6, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v6, Lcom/google/android/finsky/stream/controllers/bc;

    iget v0, v6, Lcom/google/android/finsky/stream/controllers/bc;->a:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v6, Lcom/google/android/finsky/stream/controllers/bc;

    iget-boolean v0, v6, Lcom/google/android/finsky/stream/controllers/bc;->c:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v6, Lcom/google/android/finsky/stream/controllers/bc;

    iget v0, v6, Lcom/google/android/finsky/stream/controllers/bc;->b:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/ba;->t:Lcom/google/android/finsky/dg/a/gb;

    iget-object v0, v6, Lcom/google/android/finsky/dg/a/gb;->d:Lcom/google/android/finsky/dg/a/kp;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ba;->x:Lcom/google/android/finsky/stream/controllers/view/m;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/ba;->y:I

    move/from16 v27, v0

    .line 88
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/finsky/stream/base/view/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;I)V

    .line 89
    iput-object v13, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->l:Landroid/view/LayoutInflater;

    .line 90
    iput-object v15, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->m:Lcom/google/android/finsky/navigationmanager/b;

    .line 91
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->n:Lcom/google/android/finsky/f/v;

    .line 92
    move-object/from16 v0, v26

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->C:Lcom/google/android/finsky/stream/controllers/view/m;

    .line 93
    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->y:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 94
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    .line 95
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->A:Lcom/google/android/finsky/stream/controllers/view/l;

    .line 96
    move/from16 v0, v27

    iput v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->E:I

    .line 97
    move-object/from16 v0, v19

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->q:Lcom/google/android/finsky/dfemodel/Document;

    .line 98
    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->o:Lcom/google/android/finsky/f/ad;

    .line 99
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->p:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v6, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->q:Lcom/google/android/finsky/dfemodel/Document;

    .line 100
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 101
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 102
    invoke-static {v5, v6}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 103
    move/from16 v0, v20

    iput v0, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->r:I

    .line 104
    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, p0

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/e;ILcom/google/android/finsky/stream/controllers/minitopcharts/b;)V

    .line 105
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Landroid/support/v4/view/ViewPager;

    .line 106
    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_2

    .line 107
    iget-object v6, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->k:Landroid/content/Context;

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070376

    .line 109
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 110
    iget-object v7, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->k:Landroid/content/Context;

    .line 111
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07021f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 112
    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v8, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->E:I

    add-int/2addr v7, v8

    iget v8, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->r:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    :cond_2
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->u:Lcom/google/android/finsky/stream/topcharts/view/a;

    if-nez v5, :cond_3

    .line 114
    new-instance v5, Lcom/google/android/finsky/stream/topcharts/view/a;

    invoke-direct {v5}, Lcom/google/android/finsky/stream/topcharts/view/a;-><init>()V

    iput-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->u:Lcom/google/android/finsky/stream/topcharts/view/a;

    .line 115
    :cond_3
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->u:Lcom/google/android/finsky/stream/topcharts/view/a;

    move/from16 v0, v23

    iput-boolean v0, v5, Lcom/google/android/finsky/stream/topcharts/view/a;->a:Z

    .line 116
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->u:Lcom/google/android/finsky/stream/topcharts/view/a;

    iget v6, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->v:I

    iput v6, v5, Lcom/google/android/finsky/stream/topcharts/view/a;->b:I

    .line 117
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->t:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    iget-object v6, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->u:Lcom/google/android/finsky/stream/topcharts/view/a;

    move-object/from16 v0, p0

    invoke-virtual {v5, v6, v0, v3}, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;->a(Lcom/google/android/finsky/stream/topcharts/view/a;Lcom/google/android/finsky/stream/topcharts/view/b;Lcom/google/android/finsky/f/ad;)V

    .line 118
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->t:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a(Lcom/google/android/finsky/f/ad;)V

    .line 119
    if-eqz v25, :cond_4

    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v5, v5

    if-nez v5, :cond_c

    .line 120
    :cond_4
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->w:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->setVisibility(I)V

    .line 127
    :cond_5
    :goto_5
    const/4 v4, 0x1

    if-eq v12, v4, :cond_15

    .line 128
    if-eqz v12, :cond_15

    .line 129
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Landroid/support/v4/view/ViewPager;

    .line 130
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;

    .line 131
    if-nez v4, :cond_18

    .line 132
    new-instance v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;

    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->k:Landroid/content/Context;

    iget-object v6, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->l:Landroid/view/LayoutInflater;

    iget-object v7, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->m:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->n:Lcom/google/android/finsky/f/v;

    .line 133
    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/android/finsky/stream/base/playcluster/e;->a:Lcom/google/android/finsky/stream/base/playcluster/g;

    .line 134
    iget v11, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->r:I

    iget-object v12, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->b:Lcom/google/android/finsky/bf/d;

    iget-object v13, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->d:Lcom/google/android/finsky/playcard/n;

    move-object v10, v3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/stream/base/playcluster/g;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/bf/d;Lcom/google/android/finsky/playcard/n;)V

    .line 135
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 137
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Landroid/support/v4/view/ViewPager;

    new-instance v6, Lcom/google/android/finsky/stream/controllers/view/g;

    invoke-direct {v6, v4}, Lcom/google/android/finsky/stream/controllers/view/g;-><init>(Lcom/google/android/finsky/stream/controllers/minitopcharts/c;)V

    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bi;)V

    move-object v5, v4

    .line 139
    :goto_6
    iget-object v8, v5, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    .line 140
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 141
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v7, v4

    .line 142
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    const/4 v4, 0x0

    move v6, v4

    :goto_7
    if-ge v6, v7, :cond_10

    .line 144
    if-ge v6, v9, :cond_f

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    .line 147
    :goto_8
    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    aget-object v11, v11, v6

    iput-object v11, v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->a:Lcom/google/wireless/android/finsky/dfe/nano/av;

    .line 148
    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    aget-object v11, v11, v6

    iput-object v11, v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 149
    new-instance v11, Lcom/google/android/finsky/f/aj;

    const/16 v12, 0x1c6

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    aget-object v13, v13, v6

    .line 150
    iget-object v13, v13, Lcom/google/wireless/android/finsky/dfe/nano/av;->d:[B

    .line 151
    iget-object v15, v5, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->j:Lcom/google/android/finsky/f/ad;

    invoke-direct {v11, v12, v13, v15}, Lcom/google/android/finsky/f/aj;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    iput-object v11, v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->d:Lcom/google/android/finsky/f/aj;

    .line 152
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_7

    .line 60
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    if-nez v3, :cond_7

    .line 61
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_0

    .line 62
    :cond_7
    const/4 v3, 0x2

    move v12, v3

    goto/16 :goto_0

    .line 67
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 69
    :cond_9
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_2

    .line 75
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ba;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 76
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 77
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 83
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 121
    :cond_c
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->w:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    .line 122
    invoke-virtual {v5}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v6

    if-eqz v6, :cond_d

    iget v5, v5, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->p:I

    move/from16 v0, v24

    if-eq v5, v0, :cond_e

    :cond_d
    const/4 v5, 0x1

    .line 123
    :goto_9
    if-eqz v5, :cond_5

    .line 124
    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->k:Landroid/content/Context;

    const v6, 0x7f0e0215

    .line 125
    move-object/from16 v0, v25

    invoke-static {v5, v0, v4, v6}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/kp;II)Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    move-result-object v5

    .line 126
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->w:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iget-object v9, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->n:Lcom/google/android/finsky/f/v;

    move/from16 v6, v24

    move-object/from16 v7, p0

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;ILcom/google/android/finsky/stream/controllers/view/ak;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_5

    .line 122
    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    .line 144
    :cond_f
    new-instance v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    .line 145
    invoke-direct {v4}, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;-><init>()V

    goto/16 :goto_8

    :cond_10
    move v6, v7

    .line 154
    :goto_a
    if-ge v6, v9, :cond_12

    .line 155
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    .line 156
    if-eqz v4, :cond_11

    .line 157
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->P_()Lcom/google/android/finsky/utils/ac;

    .line 158
    :cond_11
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_a

    .line 159
    :cond_12
    iput-object v10, v5, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    .line 160
    const/4 v4, 0x0

    move v6, v4

    :goto_b
    if-ge v6, v7, :cond_14

    .line 161
    iget-object v4, v5, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    .line 162
    iget-object v8, v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    if-eqz v8, :cond_13

    .line 163
    iget-object v8, v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    iget-object v9, v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->b:Lcom/google/android/finsky/dfemodel/e;

    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->d:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v8, v9, v4}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a(Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/f/aj;)V

    .line 164
    :cond_13
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_b

    .line 165
    :cond_14
    invoke-virtual {v5}, Landroid/support/v4/view/af;->J_()V

    .line 166
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    move/from16 v0, v22

    if-ne v0, v4, :cond_16

    .line 167
    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->a(I)V

    .line 169
    :goto_c
    if-eqz v14, :cond_15

    iget-boolean v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->B:Z

    if-nez v4, :cond_15

    .line 170
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->B:Z

    .line 172
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v4}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getWidth()I

    move-result v4

    if-lez v4, :cond_17

    .line 173
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->b()V

    .line 177
    :cond_15
    :goto_d
    return-void

    .line 168
    :cond_16
    iget-object v4, v3, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Landroid/support/v4/view/ViewPager;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_c

    .line 175
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/stream/controllers/view/h;

    invoke-direct {v5, v3}, Lcom/google/android/finsky/stream/controllers/view/h;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V

    .line 176
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_d

    :cond_18
    move-object v5, v4

    goto/16 :goto_6
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ba;->v:Lcom/android/volley/VolleyError;

    .line 247
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ba;->c()V

    .line 248
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cp()Lcom/google/android/finsky/dg/a/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->t:Lcom/google/android/finsky/dg/a/gb;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->q:Lcom/google/android/finsky/api/c;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->o:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->r:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cp()Lcom/google/android/finsky/dg/a/gb;

    move-result-object v0

    .line 20
    iget v0, v0, Lcom/google/android/finsky/dg/a/gb;->c:I

    .line 21
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->u:I

    .line 22
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->u:I

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->u:I

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/bc;->a:I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/bc;->b:I

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/bc;->c:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->n:Lcom/google/android/finsky/stream/topcharts/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/topcharts/a;->d()Lcom/google/android/finsky/stream/topcharts/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->n:Lcom/google/android/finsky/stream/topcharts/a;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/topcharts/a;->a(Z)V

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ba;->d:Lcom/google/android/finsky/bl/k;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 31
    const v0, 0x7f07025d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 32
    const v0, 0x7f070254

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    iget-object v4, v2, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 34
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc0b890

    .line 35
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f050006

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    const v0, 0x7f070253

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    :cond_2
    iget-object v2, v2, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 39
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0bedb

    .line 40
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    const v0, 0x7f07025e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    const v0, 0x7f070255

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 43
    :cond_3
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->y:I

    .line 45
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->n:Lcom/google/android/finsky/stream/topcharts/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/topcharts/a;->e()V

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->n:Lcom/google/android/finsky/stream/topcharts/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 233
    iget-object v2, v0, Lcom/google/android/finsky/stream/topcharts/a;->d:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/finsky/stream/topcharts/a;->d:Lcom/google/android/finsky/navigationmanager/b;

    if-eq v2, v1, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/topcharts/a;->f()V

    .line 235
    :cond_0
    iput-object v1, v0, Lcom/google/android/finsky/stream/topcharts/a;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 236
    iget-object v1, v0, Lcom/google/android/finsky/stream/topcharts/a;->d:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/navigationmanager/c;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bc;

    iget v1, v1, Lcom/google/android/finsky/stream/controllers/bc;->a:I

    aget-object v1, v2, v1

    .line 238
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/av;->f:Ljava/lang/String;

    .line 239
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ba;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 240
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 241
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 242
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/ba;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 243
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/ba;->r:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/ba;->i:Lcom/google/android/finsky/f/v;

    move-object v6, p1

    .line 244
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 245
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 1

    .prologue
    .line 255
    check-cast p1, Lcom/google/android/finsky/stream/controllers/bc;

    .line 256
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->w:Z

    .line 258
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->t:Lcom/google/android/finsky/dg/a/gb;

    .line 260
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gb;->b:Ljava/lang/String;

    .line 261
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ba;->a(Ljava/lang/String;)V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ba;->b(Lcom/google/android/finsky/stream/controllers/minitopcharts/e;)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/f/ad;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iput-boolean p1, v0, Lcom/google/android/finsky/stream/controllers/bc;->c:Z

    .line 208
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->n:Lcom/google/android/finsky/stream/topcharts/a;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/topcharts/a;->a(Z)V

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->c:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/dfemodel/s;->b(I)V

    .line 216
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/s;->t()V

    goto :goto_1

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ba;->c()V

    .line 218
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/bc;->b:I

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->t:Lcom/google/android/finsky/dg/a/gb;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gb;->d:Lcom/google/android/finsky/dg/a/kp;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string v0, "mContainerTemplate.categorySelection.option[position].item should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ba;->a(Ljava/lang/String;)V

    .line 227
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->t:Lcom/google/android/finsky/dg/a/gb;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gb;->d:Lcom/google/android/finsky/dg/a/kp;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kn;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/e;->U_()V

    .line 179
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 286
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    .line 287
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/finsky/h/a;->j:Z

    .line 291
    return v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 264
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dm;

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->v:Lcom/android/volley/VolleyError;

    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ba;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/e;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/bc;->a:I

    .line 271
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dm;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v2, v0

    .line 272
    new-array v3, v2, [Lcom/google/android/finsky/dfemodel/e;

    .line 273
    :goto_0
    if-ge v1, v2, :cond_2

    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->q:Lcom/google/android/finsky/api/c;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/dm;->c:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    aget-object v4, v4, v1

    .line 275
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/av;->e:Ljava/lang/String;

    .line 277
    invoke-static {v0, v4, v5, v5}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    aput-object v0, v3, v1

    .line 278
    aget-object v0, v3, v1

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/t;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->c:Z

    if-nez v0, :cond_1

    .line 280
    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->t()V

    .line 281
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    invoke-direct {v1, p1, v3}, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/dm;[Lcom/google/android/finsky/dfemodel/e;)V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 283
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ba;->b(Lcom/google/android/finsky/stream/controllers/minitopcharts/e;)V

    .line 284
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ba;->c()V

    .line 285
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/bc;->a:I

    .line 229
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ba;->b()V

    .line 230
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ba;->c()V

    .line 250
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 1

    .prologue
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bc;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ba;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/e;)V

    .line 253
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->s()Lcom/google/android/finsky/stream/base/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bc;

    .line 254
    return-object v0
.end method
