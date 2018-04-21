.class public final Lcom/google/android/finsky/stream/controllers/asynccluster/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/stream/base/l;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/base/m;

.field public final b:Lcom/google/android/finsky/api/h;

.field public n:Lcom/google/android/finsky/dfemodel/e;

.field public o:Z

.field public p:Z

.field public q:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/h;ZLandroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->b:Lcom/google/android/finsky/api/h;

    .line 4
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->o:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 82
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 87
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/asynccluster/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->a:Lcom/google/android/finsky/stream/base/n;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    new-instance v1, Lcom/google/android/finsky/stream/base/n;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/n;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->a:Lcom/google/android/finsky/stream/base/n;

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/m;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/base/m;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(I[BLcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 89
    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    .line 91
    :cond_0
    if-eqz p3, :cond_1

    .line 93
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/google/android/finsky/f/ak;->a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 95
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 32
    instance-of v0, p1, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 34
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 40
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->q:[B

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->q:[B

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->h:Lcom/google/android/finsky/f/ad;

    .line 42
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->j:Lcom/google/android/finsky/f/ad;

    .line 43
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/view/PlaceholderClusterView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v2, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/base/m;->a(Landroid/view/View;I)V

    .line 49
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->p:Z

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/finsky/stream/controllers/asynccluster/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/stream/controllers/asynccluster/b;-><init>(Lcom/google/android/finsky/stream/controllers/asynccluster/a;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 72
    const-string v0, "Volley error while fetching async cluster replacement: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->e:Landroid/content/Context;

    .line 73
    invoke-static {v3, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/16 v0, 0xe13

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->q:[B

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a(I[BLcom/android/volley/VolleyError;)V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->o:Z

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->b()V

    .line 78
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->c()V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->h:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->i:Lcom/google/android/finsky/f/v;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/stream/base/m;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/stream/base/c;Lcom/google/android/finsky/stream/base/l;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Z)V

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aG()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aR:Lcom/google/android/finsky/dg/a/ab;

    .line 12
    :goto_0
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ab;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->o:Z

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->b()V

    .line 26
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v8

    .line 11
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->b:Lcom/google/android/finsky/api/h;

    .line 20
    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 24
    const/16 v0, 0xe10

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->q:[B

    invoke-virtual {p0, v0, v1, v8}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a(I[BLcom/android/volley/VolleyError;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/stream/base/o;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->e()V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->a:Lcom/google/android/finsky/stream/base/n;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/finsky/stream/base/m;->a(Lcom/google/android/finsky/stream/base/n;Lcom/google/android/finsky/stream/base/o;I)V

    .line 54
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 3

    .prologue
    .line 113
    check-cast p1, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    .line 114
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->b:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->o:Z

    .line 117
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->c:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->p:Z

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->a:Lcom/google/android/finsky/stream/base/n;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/stream/base/m;->a(Lcom/google/android/finsky/stream/base/n;I)V

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/z;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/z;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/base/m;->a(Lcom/google/android/finsky/stream/base/z;)V

    .line 29
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0e02ce

    return v0
.end method

.method public final synthetic b(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;
    .locals 6

    .prologue
    .line 108
    move-object v1, p1

    check-cast v1, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    .line 109
    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->a:Lcom/google/android/finsky/stream/base/n;

    const/4 v3, 0x0

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/m;->a(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/n;ILcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lcom/google/android/finsky/stream/base/c;->b(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/stream/base/m;->b(Landroid/view/View;I)V

    .line 51
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final m_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 64
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/16 v0, 0xe11

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->q:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a(I[BLcom/android/volley/VolleyError;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-interface {v0, v4, v1}, Lcom/google/android/finsky/stream/base/m;->a(ILcom/google/android/finsky/dfemodel/e;)V

    .line 68
    iput-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->o:Z

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v4, v3, v3}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->c()V

    .line 71
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->e()V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->a:Lcom/google/android/finsky/stream/base/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/base/m;->b(Lcom/google/android/finsky/stream/base/n;)V

    .line 57
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->q()V

    .line 58
    return-void
.end method

.method public final synthetic s()Lcom/google/android/finsky/stream/base/y;
    .locals 2

    .prologue
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->e()V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->o:Z

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->b:Z

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->p:Z

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->c:Z

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a:Lcom/google/android/finsky/stream/base/m;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;->a:Lcom/google/android/finsky/stream/base/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/base/m;->a(Lcom/google/android/finsky/stream/base/n;)V

    .line 106
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->s()Lcom/google/android/finsky/stream/base/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/asynccluster/c;

    .line 107
    return-object v0
.end method
