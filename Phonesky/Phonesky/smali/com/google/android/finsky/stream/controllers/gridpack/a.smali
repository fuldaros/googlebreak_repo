.class public final Lcom/google/android/finsky/stream/controllers/gridpack/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/playcardview/base/s;
.implements Lcom/google/android/finsky/stream/controllers/gridpack/view/d;


# instance fields
.field public final a:Lcom/google/android/finsky/ae/a;

.field public final b:Lcom/google/android/finsky/stream/base/e;

.field public final n:Lcom/google/android/finsky/playcard/n;

.field public final o:Lcom/google/android/finsky/dd/c/n;

.field public final p:Lcom/google/android/finsky/er/a;

.field public final q:I

.field public r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

.field public s:Ljava/util/List;

.field public t:Lcom/google/android/finsky/ce/b;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/er/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/stream/base/e;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->a:Lcom/google/android/finsky/ae/a;

    .line 3
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->b:Lcom/google/android/finsky/stream/base/e;

    .line 4
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->n:Lcom/google/android/finsky/playcard/n;

    .line 5
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->o:Lcom/google/android/finsky/dd/c/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->p:Lcom/google/android/finsky/er/a;

    .line 7
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->q:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0e0165

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 15
    check-cast p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->s:Ljava/util/List;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v9

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_1

    .line 22
    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->s:Ljava/util/List;

    new-instance v0, Lcom/google/android/finsky/playcard/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->a:Lcom/google/android/finsky/ae/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 23
    invoke-virtual {v2, v8, v11}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 24
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->i:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->n:Lcom/google/android/finsky/playcard/n;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/playcard/a;-><init>(Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcard/n;)V

    .line 28
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 31
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->a:Lcom/google/android/finsky/stream/controllers/gridpack/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->o:Lcom/google/android/finsky/dd/c/n;

    .line 36
    invoke-virtual {v1, v11}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/a;->a:I

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->a:Lcom/google/android/finsky/stream/controllers/gridpack/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->s:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/a;->b:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    .line 39
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 40
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 41
    iput v1, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->b:I

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    .line 43
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 45
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->c:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    .line 47
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->d:Ljava/lang/String;

    .line 50
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->b:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->e:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    move-object v4, v7

    move v5, v11

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->e:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    :goto_1
    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    invoke-static {v2}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->g:Ljava/lang/CharSequence;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    iput v11, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->h:I

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    .line 60
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 62
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->i:[B

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 64
    iget-boolean v1, v1, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 65
    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->j:Z

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->r:Lcom/google/android/finsky/stream/controllers/gridpack/view/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->p:Lcom/google/android/finsky/er/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->h:Lcom/google/android/finsky/f/ad;

    .line 67
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->f:Lcom/google/android/finsky/stream/controllers/gridpack/view/d;

    .line 68
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->g:Lcom/google/android/finsky/f/ad;

    .line 69
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v2, :cond_3

    .line 70
    const/16 v2, 0x1e5

    .line 71
    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 72
    :cond_3
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->i:[B

    invoke-static {v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 73
    iget-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->j:Z

    iput-boolean v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->e:Z

    .line 75
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d:Lcom/google/android/finsky/stream/base/view/c;

    if-nez v2, :cond_4

    .line 76
    new-instance v2, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d:Lcom/google/android/finsky/stream/base/view/c;

    .line 77
    :cond_4
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d:Lcom/google/android/finsky/stream/base/view/c;

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->b:I

    iput v3, v2, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 78
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d:Lcom/google/android/finsky/stream/base/view/c;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 79
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d:Lcom/google/android/finsky/stream/base/view/c;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 80
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d:Lcom/google/android/finsky/stream/base/view/c;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 81
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d:Lcom/google/android/finsky/stream/base/view/c;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->f:Lcom/google/android/finsky/dg/a/bn;

    iput-object v3, v2, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 82
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d:Lcom/google/android/finsky/stream/base/view/c;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 83
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d:Lcom/google/android/finsky/stream/base/view/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/stream/base/view/c;->g:Z

    .line 84
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->h:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 85
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->d:Lcom/google/android/finsky/stream/base/view/c;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 86
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v2, v11}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 87
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->c:Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/c;->a:Lcom/google/android/finsky/stream/controllers/gridpack/view/a;

    .line 88
    iget v3, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/a;->a:I

    iput v3, v2, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->h:I

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/gridpack/view/a;->b:Ljava/util/List;

    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->i:Ljava/util/List;

    .line 90
    iput-object v1, v2, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->j:Lcom/google/android/finsky/er/a;

    .line 91
    iput-object p1, v2, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->k:Lcom/google/android/finsky/stream/controllers/gridpack/view/b;

    .line 92
    iput-object p1, v2, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->l:Lcom/google/android/finsky/f/ad;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->requestLayout()V

    .line 94
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterContentView;->invalidate()V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 96
    return-void

    :cond_5
    move-object v0, v7

    .line 56
    goto/16 :goto_1
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 120
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 109
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 110
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->a:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 116
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/gridpack/view/FlatGridPackClusterView;->U_()V

    .line 99
    return-void
.end method

.method public final ck_()Lcom/google/android/finsky/ce/b;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->t:Lcom/google/android/finsky/ce/b;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/google/android/finsky/ce/a;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->q:I

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ce/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->t:Lcom/google/android/finsky/ce/b;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->t:Lcom/google/android/finsky/ce/b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x2

    return v0
.end method

.method public final m_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 118
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/gridpack/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 102
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "GRID_PACK"

    return-object v0
.end method
