.class public final Lcom/google/android/finsky/b/k;
.super Lcom/google/android/finsky/recyclerview/i;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/dfemodel/i;

.field public final e:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final f:Z

.field public final g:Lcom/google/android/finsky/b/n;

.field public final h:Lcom/google/android/finsky/navigationmanager/b;

.field public final i:Lcom/google/android/finsky/f/ad;

.field public final j:Lcom/google/android/finsky/f/v;

.field public final k:I

.field public final l:Lcom/google/android/finsky/ratereview/p;

.field public final m:Lcom/google/android/finsky/ratereview/n;

.field public final n:Lcom/google/android/finsky/bf/c;

.field public final o:Ljava/text/NumberFormat;

.field public final p:Ljava/util/List;

.field public final q:Z

.field public r:Lcom/google/android/finsky/frameworkviews/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/b/n;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ratereview/n;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/f;->n()Z

    move-result v0

    .line 2
    iget-boolean v1, p3, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/recyclerview/i;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/finsky/b/k;->f:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/finsky/b/k;->k:I

    .line 11
    iput-object p6, p0, Lcom/google/android/finsky/b/k;->g:Lcom/google/android/finsky/b/n;

    .line 12
    iput-object p7, p0, Lcom/google/android/finsky/b/k;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 13
    iput-object p9, p0, Lcom/google/android/finsky/b/k;->i:Lcom/google/android/finsky/f/ad;

    .line 14
    iput-object p10, p0, Lcom/google/android/finsky/b/k;->j:Lcom/google/android/finsky/f/v;

    .line 15
    iput-object p8, p0, Lcom/google/android/finsky/b/k;->m:Lcom/google/android/finsky/ratereview/n;

    .line 17
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b/k;->l:Lcom/google/android/finsky/ratereview/p;

    .line 20
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b/k;->o:Ljava/text/NumberFormat;

    .line 21
    iput-object p5, p0, Lcom/google/android/finsky/b/k;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 23
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b/k;->n:Lcom/google/android/finsky/bf/c;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->n:Lcom/google/android/finsky/bf/c;

    .line 26
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fe2f

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/b/k;->q:Z

    .line 28
    invoke-direct {p0}, Lcom/google/android/finsky/b/k;->h()V

    .line 29
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->l:Lcom/google/android/finsky/ratereview/p;

    iget-object v1, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 129
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 130
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 132
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/finsky/ratereview/p;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 9

    .prologue
    const v1, 0x7f0e024f

    const v8, 0x7f0e011d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/b/k;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/finsky/b/k;->f:Z

    if-nez v0, :cond_8

    move v0, v4

    .line 38
    :goto_1
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/b/o;

    const v5, 0x7f0e0382

    invoke-direct {v2, v5}, Lcom/google/android/finsky/b/o;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/b/k;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 44
    if-ne v0, v4, :cond_9

    iget-boolean v0, p0, Lcom/google/android/finsky/b/k;->f:Z

    if-nez v0, :cond_9

    .line 45
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    .line 47
    :goto_2
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/b/o;

    const v5, 0x7f0e037c

    invoke-direct {v2, v5}, Lcom/google/android/finsky/b/o;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/b/k;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/finsky/b/k;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/bm;

    .line 52
    if-eqz v0, :cond_a

    move v0, v4

    .line 53
    :goto_3
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/b/o;

    const v5, 0x7f0e038b

    invoke-direct {v2, v5}, Lcom/google/android/finsky/b/o;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 58
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 59
    if-eq v0, v4, :cond_b

    iget-boolean v0, p0, Lcom/google/android/finsky/b/k;->f:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/b/k;->n:Lcom/google/android/finsky/bf/c;

    .line 60
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0f9b1

    .line 61
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    .line 64
    :goto_4
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/b/o;

    const v5, 0x7f0e025f

    invoke-direct {v2, v5}, Lcom/google/android/finsky/b/o;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/b/k;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/b/o;

    const v5, 0x7f0e0386

    invoke-direct {v2, v5}, Lcom/google/android/finsky/b/o;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-nez v0, :cond_6

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/b/o;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 71
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 72
    if-eqz v0, :cond_c

    move v0, v1

    :goto_5
    invoke-direct {v5, v0}, Lcom/google/android/finsky/b/o;-><init>(I)V

    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v3

    .line 74
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/jz;

    .line 76
    iget-boolean v5, p0, Lcom/google/android/finsky/b/k;->f:Z

    if-eqz v5, :cond_d

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/b/o;

    const v6, 0x7f0e038a

    invoke-direct {v5, v6, v2}, Lcom/google/android/finsky/b/o;-><init>(II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_7
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 37
    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 46
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 52
    goto/16 :goto_3

    :cond_b
    move v0, v3

    .line 63
    goto :goto_4

    .line 72
    :cond_c
    const v0, 0x7f0e037d

    goto :goto_5

    .line 78
    :cond_d
    sget-object v5, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    .line 79
    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/b/o;

    const v6, 0x7f0e036c

    invoke-direct {v5, v6, v2}, Lcom/google/android/finsky/b/o;-><init>(II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 83
    :cond_e
    iget v0, p0, Lcom/google/android/finsky/recyclerview/i;->u:I

    .line 85
    if-eqz v0, :cond_f

    .line 86
    if-ne v0, v4, :cond_10

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/b/o;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/b/o;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_f
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    goto/16 :goto_0

    .line 88
    :cond_10
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/b/o;

    invoke-direct {v1, v8}, Lcom/google/android/finsky/b/o;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 90
    :cond_11
    const-string v0, "No footer or item in last row"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/b/o;

    invoke-direct {v1, v8}, Lcom/google/android/finsky/b/o;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 150
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/i;->k:Lcom/google/android/finsky/dg/a/ka;

    .line 151
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/b/o;

    iget v0, v0, Lcom/google/android/finsky/b/o;->a:I

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 2

    .prologue
    const v1, 0x7f0e024f

    const v0, 0x7f0e011d

    .line 296
    .line 297
    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0, v1, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 306
    :goto_0
    new-instance v1, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 307
    return-object v1

    .line 301
    :cond_0
    if-ne p2, v0, :cond_1

    .line 303
    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 17

    .prologue
    .line 152
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 153
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 155
    move-object/from16 v0, p1

    iget v3, v0, Landroid/support/v7/widget/gp;->f:I

    .line 157
    const v4, 0x7f0e0382

    if-ne v3, v4, :cond_3

    .line 158
    check-cast v2, Lcom/google/android/finsky/frameworkviews/HistogramView;

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bw()Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    const-string v3, "No histogram data received from server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/HistogramView;->setVisibility(I)V

    .line 162
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->r:Lcom/google/android/finsky/frameworkviews/aa;

    .line 163
    if-nez v3, :cond_1

    .line 164
    new-instance v3, Lcom/google/android/finsky/frameworkviews/aa;

    invoke-direct {v3}, Lcom/google/android/finsky/frameworkviews/aa;-><init>()V

    .line 165
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/google/android/finsky/frameworkviews/aa;->a:J

    .line 166
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->M()F

    move-result v5

    invoke-static {v5}, Lcom/google/android/finsky/bl/ae;->a(F)F

    move-result v5

    iput v5, v3, Lcom/google/android/finsky/frameworkviews/aa;->b:F

    .line 167
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->O()[I

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/finsky/frameworkviews/aa;->c:[I

    .line 169
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/b/k;->r:Lcom/google/android/finsky/frameworkviews/aa;

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->r:Lcom/google/android/finsky/frameworkviews/aa;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/HistogramView;->a(Lcom/google/android/finsky/frameworkviews/aa;)V

    .line 295
    :cond_2
    :goto_0
    return-void

    .line 172
    :cond_3
    const v4, 0x7f0e037c

    if-ne v3, v4, :cond_6

    .line 173
    check-cast v2, Lcom/google/android/finsky/layout/ReviewsControlContainer;

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/b/k;->g:Lcom/google/android/finsky/b/n;

    .line 175
    iget-object v5, v2, Lcom/google/android/finsky/layout/ReviewsControlContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ReviewsControlContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 176
    iget v7, v3, Lcom/google/android/finsky/dfemodel/i;->f:I

    .line 178
    sget-object v8, Lcom/google/android/finsky/utils/aj;->a:[Lcom/google/android/finsky/utils/ak;

    array-length v9, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_5

    aget-object v10, v8, v3

    .line 179
    iget v11, v10, Lcom/google/android/finsky/utils/ak;->a:I

    if-ne v7, v11, :cond_4

    .line 180
    iget v3, v10, Lcom/google/android/finsky/utils/ak;->b:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v3, v2, Lcom/google/android/finsky/layout/ReviewsControlContainer;->a:Landroid/widget/TextView;

    new-instance v5, Lcom/google/android/finsky/layout/bj;

    invoke-direct {v5, v4}, Lcom/google/android/finsky/layout/bj;-><init>(Lcom/google/android/finsky/b/n;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v2, v2, Lcom/google/android/finsky/layout/ReviewsControlContainer;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/google/android/finsky/layout/bk;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/layout/bk;-><init>(Lcom/google/android/finsky/b/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 181
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 182
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 187
    :cond_6
    const v4, 0x7f0e038b

    if-ne v3, v4, :cond_a

    .line 188
    check-cast v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 190
    iget-object v4, v3, Lcom/google/android/finsky/dfemodel/i;->g:Lcom/google/wireless/android/finsky/dfe/nano/bm;

    .line 191
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/b/k;->h:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/b/k;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/b/k;->j:Lcom/google/android/finsky/f/v;

    .line 193
    iget-object v3, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->a:Landroid/widget/TextView;

    .line 194
    iget-object v8, v4, Lcom/google/wireless/android/finsky/dfe/nano/bm;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 197
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v3

    iget-object v8, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v4, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/android/finsky/dg/a/bn;

    iget-object v9, v9, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v10, v4, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 198
    iget-boolean v10, v10, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 199
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 200
    iget-object v3, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->c:Landroid/widget/TextView;

    .line 201
    iget v8, v4, Lcom/google/wireless/android/finsky/dfe/nano/bm;->e:I

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/bm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 205
    :goto_3
    if-eqz v3, :cond_8

    .line 206
    iget-object v3, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->d:Landroid/widget/TextView;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130606

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 208
    iget v12, v4, Lcom/google/wireless/android/finsky/dfe/nano/bm;->d:I

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    .line 211
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v3, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :goto_4
    iget-object v3, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->e:Lcom/google/android/finsky/layout/RottenTomatoesMeter;

    .line 215
    iget v8, v4, Lcom/google/wireless/android/finsky/dfe/nano/bm;->e:I

    .line 216
    invoke-virtual {v3, v8}, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->setPercentValue(I)V

    .line 217
    iget-object v3, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->f:Landroid/widget/TextView;

    .line 218
    iget-object v8, v4, Lcom/google/wireless/android/finsky/dfe/nano/bm;->f:Ljava/lang/String;

    .line 219
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/bm;->g:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v3, :cond_9

    .line 221
    iget-object v2, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/google/android/finsky/layout/bm;

    invoke-direct {v3, v5, v4, v6, v7}, Lcom/google/android/finsky/layout/bm;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/wireless/android/finsky/dfe/nano/bm;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 204
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 213
    :cond_8
    iget-object v3, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->d:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 222
    :cond_9
    iget-object v2, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 224
    :cond_a
    const v4, 0x7f0e037d

    if-eq v3, v4, :cond_2

    .line 225
    const v4, 0x7f0e025f

    if-eq v3, v4, :cond_2

    .line 226
    const v4, 0x7f0e036c

    if-ne v3, v4, :cond_d

    .line 227
    check-cast v2, Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/finsky/b/o;

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    iget v4, v15, Lcom/google/android/finsky/b/o;->b:I

    .line 230
    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v4

    .line 231
    check-cast v4, Lcom/google/android/finsky/dg/a/jz;

    .line 233
    iget-object v3, v4, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    move/from16 v16, v3

    .line 235
    :goto_5
    sget-object v3, Lcom/google/android/finsky/ratereview/o;->a:Lcom/google/android/finsky/ratereview/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v9

    .line 236
    sget-object v3, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v10

    .line 237
    sget-object v3, Lcom/google/android/finsky/ratereview/o;->b:Lcom/google/android/finsky/ratereview/o;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v11

    .line 238
    sget-object v3, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    .line 239
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v12

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/b/k;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/finsky/b/k;->q:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/b/k;->i:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/b/k;->j:Lcom/google/android/finsky/f/v;

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/finsky/layout/ReviewItemLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;IZZZZZZZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 241
    if-eqz v16, :cond_c

    .line 242
    new-instance v3, Lcom/google/android/finsky/b/l;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2, v15}, Lcom/google/android/finsky/b/l;-><init>(Lcom/google/android/finsky/b/k;Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/b/o;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setReviewFeedbackActionListener(Lcom/google/android/finsky/layout/bf;)V

    goto/16 :goto_0

    .line 234
    :cond_b
    const/4 v3, 0x0

    move/from16 v16, v3

    goto :goto_5

    .line 243
    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 245
    :cond_d
    const v4, 0x7f0e038a

    if-ne v3, v4, :cond_f

    .line 246
    check-cast v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->p:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/b/o;

    iget v3, v3, Lcom/google/android/finsky/b/o;->b:I

    .line 248
    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v3

    .line 249
    check-cast v3, Lcom/google/android/finsky/dg/a/jz;

    .line 251
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 252
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v6, v3, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/finsky/dg/a/jz;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 253
    iget-boolean v7, v7, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 254
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 256
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/jz;->i:Ljava/lang/String;

    .line 257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 258
    iget-object v4, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->b:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_6
    iget-object v4, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->c:Landroid/widget/TextView;

    .line 262
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 263
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v4, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->d:Landroid/widget/TextView;

    .line 265
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/jz;->t:Ljava/lang/String;

    .line 266
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v2, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->e:Landroid/widget/TextView;

    .line 268
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/jz;->j:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 259
    :cond_e
    iget-object v4, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v4, v2, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->b:Landroid/view/View;

    new-instance v5, Lcom/google/android/finsky/layout/bl;

    invoke-direct {v5, v2, v3}, Lcom/google/android/finsky/layout/bl;-><init>(Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;Lcom/google/android/finsky/dg/a/jz;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 271
    :cond_f
    const v4, 0x7f0e024f

    if-eq v3, v4, :cond_2

    .line 272
    const v4, 0x7f0e011d

    if-ne v3, v4, :cond_10

    .line 273
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/i;->a(Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0

    .line 274
    :cond_10
    const v4, 0x7f0e0386

    if-ne v3, v4, :cond_13

    .line 275
    check-cast v2, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 277
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/i;->k:Lcom/google/android/finsky/dg/a/ka;

    .line 279
    const/4 v3, 0x0

    .line 281
    iget v4, v5, Lcom/google/android/finsky/dg/a/ka;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 282
    :goto_7
    if-eqz v4, :cond_11

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/b/k;->t:Landroid/content/Context;

    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110014

    .line 285
    iget-wide v6, v5, Lcom/google/android/finsky/dg/a/ka;->f:J

    .line 286
    long-to-int v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/b/k;->o:Ljava/text/NumberFormat;

    .line 287
    iget-wide v10, v5, Lcom/google/android/finsky/dg/a/ka;->f:J

    .line 288
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 289
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 291
    :cond_11
    iget-object v4, v5, Lcom/google/android/finsky/dg/a/ka;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {v2, v4, v3}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 281
    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    .line 294
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown type for onBindViewHolder "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 146
    .line 147
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    .line 148
    return-void
.end method

.method final a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/o;Lcom/google/android/finsky/dg/a/jz;)V
    .locals 14

    .prologue
    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/b/k;->m:Lcom/google/android/finsky/ratereview/n;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/b/k;->m:Lcom/google/android/finsky/ratereview/n;

    iget-object v2, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 97
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 98
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 100
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p2

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/finsky/ratereview/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/b/k;->l:Lcom/google/android/finsky/ratereview/p;

    iget-object v2, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 103
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 104
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/ratereview/p;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/b/k;->l:Lcom/google/android/finsky/ratereview/p;

    iget-object v2, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 110
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 111
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/ratereview/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget v4, p0, Lcom/google/android/finsky/b/k;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/google/android/finsky/b/k;->q:Z

    sget-object v1, Lcom/google/android/finsky/ratereview/o;->a:Lcom/google/android/finsky/ratereview/o;

    .line 122
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v8

    sget-object v1, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    .line 123
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v9

    sget-object v1, Lcom/google/android/finsky/ratereview/o;->b:Lcom/google/android/finsky/ratereview/o;

    .line 124
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v10

    sget-object v1, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    .line 125
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/b/k;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v11

    iget-object v12, p0, Lcom/google/android/finsky/b/k;->i:Lcom/google/android/finsky/f/ad;

    iget-object v13, p0, Lcom/google/android/finsky/b/k;->j:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object/from16 v3, p3

    .line 126
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/finsky/layout/ReviewItemLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;IZZZZZZZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 127
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/b/k;->l:Lcom/google/android/finsky/ratereview/p;

    iget-object v2, p0, Lcom/google/android/finsky/b/k;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 116
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 117
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 142
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 143
    return v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/b/k;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->u()V

    .line 145
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/b/k;->h()V

    .line 139
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    goto :goto_0
.end method
