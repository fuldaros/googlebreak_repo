.class public final Lcom/google/android/finsky/b/p;
.super Lcom/google/android/finsky/recyclerview/i;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/dfemodel/i;

.field public final e:Z

.field public final f:Lcom/google/android/finsky/f/ad;

.field public final g:Lcom/google/android/finsky/f/v;

.field public final h:I

.field public final i:Lcom/google/android/finsky/ratereview/p;

.field public final j:Lcom/google/android/finsky/b/s;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;ZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/b/s;Lcom/google/android/finsky/f/v;)V
    .locals 2

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

    iput-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/b/p;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 9
    iput-boolean p4, p0, Lcom/google/android/finsky/b/p;->e:Z

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/finsky/b/p;->h:I

    .line 11
    iput-object p5, p0, Lcom/google/android/finsky/b/p;->f:Lcom/google/android/finsky/f/ad;

    .line 12
    iput-object p6, p0, Lcom/google/android/finsky/b/p;->j:Lcom/google/android/finsky/b/s;

    .line 13
    iput-object p7, p0, Lcom/google/android/finsky/b/p;->g:Lcom/google/android/finsky/f/v;

    .line 15
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b/p;->i:Lcom/google/android/finsky/ratereview/p;

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/b/p;->h()V

    .line 19
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->i:Lcom/google/android/finsky/ratereview/p;

    iget-object v1, p0, Lcom/google/android/finsky/b/p;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 60
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 63
    iget-object v2, p1, Lcom/google/android/finsky/dg/a/jz;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/finsky/ratereview/p;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 8

    .prologue
    const v1, 0x7f0e024f

    const v7, 0x7f0e011d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/b/p;->e:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/b/r;

    const v5, 0x7f0e0105

    invoke-direct {v2, v5}, Lcom/google/android/finsky/b/r;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/i;->k:Lcom/google/android/finsky/dg/a/ka;

    .line 30
    if-eqz v0, :cond_5

    move v0, v4

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/b/r;

    const v5, 0x7f0e0386

    invoke-direct {v2, v5}, Lcom/google/android/finsky/b/r;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/b/r;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 36
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 37
    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {v5, v0}, Lcom/google/android/finsky/b/r;-><init>(I)V

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v3

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/jz;

    .line 41
    sget-object v5, Lcom/google/android/finsky/ratereview/o;->c:Lcom/google/android/finsky/ratereview/o;

    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/b/p;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/google/android/finsky/ratereview/o;->d:Lcom/google/android/finsky/ratereview/o;

    .line 42
    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/b/p;->a(Lcom/google/android/finsky/dg/a/jz;Lcom/google/android/finsky/ratereview/o;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/b/r;

    const v6, 0x7f0e036c

    invoke-direct {v5, v6, v2}, Lcom/google/android/finsky/b/r;-><init>(II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 30
    goto :goto_1

    .line 37
    :cond_6
    const v0, 0x7f0e037d

    goto :goto_2

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/recyclerview/i;->u:I

    .line 48
    if-eqz v0, :cond_8

    .line 49
    if-ne v0, v4, :cond_9

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/b/r;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/b/r;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/b/r;

    const v2, 0x7f0e0104

    invoke-direct {v1, v2}, Lcom/google/android/finsky/b/r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    goto/16 :goto_0

    .line 51
    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/b/r;

    invoke-direct {v1, v7}, Lcom/google/android/finsky/b/r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_a
    const-string v0, "No footer or item in last row"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/b/r;

    invoke-direct {v1, v7}, Lcom/google/android/finsky/b/r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/b/r;

    iget v0, v0, Lcom/google/android/finsky/b/r;->a:I

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 2

    .prologue
    const v1, 0x7f0e024f

    const v0, 0x7f0e011d

    .line 106
    .line 107
    if-ne p2, v1, :cond_0

    .line 109
    invoke-virtual {p0, v1, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 116
    :goto_0
    new-instance v1, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 117
    return-object v1

    .line 111
    :cond_0
    if-ne p2, v0, :cond_1

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/finsky/recyclerview/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 80
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 81
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 83
    iget v1, p1, Landroid/support/v7/widget/gp;->f:I

    .line 85
    const v2, 0x7f0e037d

    if-eq v1, v2, :cond_0

    .line 86
    const v2, 0x7f0e036c

    if-ne v1, v2, :cond_1

    .line 87
    check-cast v0, Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/b/p;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/b/r;

    .line 89
    iget-object v2, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    iget v1, v1, Lcom/google/android/finsky/b/r;->b:I

    .line 90
    invoke-virtual {v2, v1, v4}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/finsky/dg/a/jz;

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/b/p;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/b/p;->h:I

    iget-object v11, p0, Lcom/google/android/finsky/b/p;->f:Lcom/google/android/finsky/f/ad;

    iget-object v12, p0, Lcom/google/android/finsky/b/p;->g:Lcom/google/android/finsky/f/v;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/layout/ReviewItemLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;IZZZZZZZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const v2, 0x7f0e024f

    if-eq v1, v2, :cond_0

    .line 96
    const v2, 0x7f0e011d

    if-ne v1, v2, :cond_2

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->a(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 98
    :cond_2
    const v2, 0x7f0e0104

    if-eq v1, v2, :cond_0

    .line 99
    const v2, 0x7f0e0105

    if-ne v1, v2, :cond_3

    .line 101
    const v1, 0x7f0b0159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    new-instance v1, Lcom/google/android/finsky/b/q;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/b/q;-><init>(Lcom/google/android/finsky/b/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type for onBindViewHolder "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 77
    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    .line 79
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/f;->l()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 73
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 74
    return v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->u()V

    .line 76
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/b/p;->h()V

    .line 70
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    goto :goto_0
.end method
