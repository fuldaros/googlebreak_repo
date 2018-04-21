.class public final Lcom/google/android/finsky/cr/a;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/aq;
.implements Lcom/google/android/finsky/notification/l;


# instance fields
.field public a:Lcom/google/android/finsky/stream/a/j;

.field public ad:Lcom/google/android/finsky/stream/a/t;

.field public ae:Lcom/google/android/finsky/stream/base/u;

.field public af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public ai:Lcom/google/android/finsky/stream/base/q;

.field public ak:Lcom/google/android/finsky/stream/a/c;

.field public al:Lcom/google/android/finsky/dfemodel/e;

.field public am:Lcom/google/android/finsky/utils/ac;

.field public an:I

.field public final ao:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ap:Z

.field public c:La/a;

.field public e:Lcom/google/android/finsky/notification/j;

.field public f:Lcom/google/android/finsky/notification/c;

.field public g:Lcom/google/android/finsky/accounts/c;

.field public h_:Lcom/google/android/finsky/api/h;

.field public i:Lcom/google/android/finsky/dfemodel/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/cr/a;->an:I

    .line 3
    const/16 v0, 0x1d

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cr/a;->ao:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->h_:Lcom/google/android/finsky/api/h;

    .line 40
    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 42
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 43
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->C:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1, v2, v2}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 49
    return-void
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x3

    return v0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/google/android/finsky/cr/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cr/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cr/c;->a(Lcom/google/android/finsky/cr/a;)V

    .line 82
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    iget-boolean v0, p0, Lcom/google/android/finsky/cr/a;->ap:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 118
    invoke-interface {v0, v3, v2, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130446

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 124
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 121
    invoke-interface {v0, v3, v1}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 89
    new-instance v2, Lcom/google/android/finsky/cr/b;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/cr/b;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0617

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/cr/a;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->e:Lcom/google/android/finsky/notification/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/notification/j;->a(Lcom/google/android/finsky/notification/l;)V

    .line 95
    return-object v1
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->c:La/a;

    .line 112
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/j;

    .line 113
    invoke-virtual {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/cr/a;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b04b6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/cr/a;->ai:Lcom/google/android/finsky/stream/base/q;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->f:Lcom/google/android/finsky/notification/c;

    new-instance v2, Lcom/google/wireless/android/finsky/dfe/m/a/e;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/m/a/e;-><init>()V

    .line 30
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/m/a/e;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/m/a/e;->a:I

    .line 31
    iput v1, v2, Lcom/google/wireless/android/finsky/dfe/m/a/e;->b:I

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/cr/a;->g:Lcom/google/android/finsky/accounts/c;

    .line 34
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/wireless/android/finsky/dfe/m/a/e;Ljava/lang/String;)Z

    .line 36
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    .line 14
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move v0, v1

    .line 16
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bj()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bk()Lcom/google/android/finsky/dg/a/hi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/hi;->a:[Lcom/google/android/finsky/dg/a/hc;

    array-length v0, v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 23
    goto :goto_0
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/finsky/cr/a;->ap:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/google/android/finsky/cr/a;->ap:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ab()I

    move-result v0

    goto :goto_0
.end method

.method public final ad()I
    .locals 3

    .prologue
    .line 132
    iget v0, p0, Lcom/google/android/finsky/cr/a;->an:I

    if-gez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->bb:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 134
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/cr/a;->an:I

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->bb:Landroid/content/Context;

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070554

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 137
    iget v1, p0, Lcom/google/android/finsky/cr/a;->an:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/finsky/cr/a;->an:I

    .line 138
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/cr/a;->an:I

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 86
    return-void
.end method

.method protected final cs_()V
    .locals 24

    .prologue
    .line 50
    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/cr/a;->ai:Lcom/google/android/finsky/stream/base/q;

    if-nez v1, :cond_0

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/cr/a;->ae:Lcom/google/android/finsky/stream/base/u;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/cr/a;->ai:Lcom/google/android/finsky/stream/base/q;

    .line 54
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v1, Lcom/google/android/finsky/stream/base/view/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/stream/base/view/g;-><init>(II)V

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/cr/a;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/stream/a/t;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 58
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/cr/a;->a:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    .line 60
    invoke-static {v2}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/p;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/cr/a;->ai:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cr/a;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cr/a;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/cr/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 61
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 62
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 63
    new-instance v21, Landroid/support/v4/g/w;

    invoke-direct/range {v21 .. v21}, Landroid/support/v4/g/w;-><init>()V

    .line 64
    const/16 v23, 0x0

    move-object/from16 v7, p0

    move-object/from16 v11, p0

    .line 65
    invoke-virtual/range {v1 .. v23}, Lcom/google/android/finsky/stream/a/j;->a(Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;ZLandroid/support/v4/g/w;Ljava/util/List;Z)Lcom/google/android/finsky/stream/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/cr/a;->ak:Lcom/google/android/finsky/stream/a/c;

    .line 66
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/cr/a;->am:Lcom/google/android/finsky/utils/ac;

    if-eqz v1, :cond_1

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/cr/a;->ai:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/cr/a;->am:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;

    .line 68
    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->au:Lcom/google/android/finsky/bf/c;

    .line 71
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/cr/a;->ap:Z

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 80
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 97
    iput-object v2, p0, Lcom/google/android/finsky/cr/a;->af:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->ai:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cr/a;->am:Lcom/google/android/finsky/utils/ac;

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->ai:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/cr/a;->am:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 101
    iput-object v2, p0, Lcom/google/android/finsky/cr/a;->ai:Lcom/google/android/finsky/stream/base/q;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->ak:Lcom/google/android/finsky/stream/a/c;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->ak:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/a/c;->g()V

    .line 104
    iput-object v2, p0, Lcom/google/android/finsky/cr/a;->ak:Lcom/google/android/finsky/stream/a/c;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->e:Lcom/google/android/finsky/notification/j;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->e:Lcom/google/android/finsky/notification/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/notification/j;->b(Lcom/google/android/finsky/notification/l;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->al:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 110
    :cond_3
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/cr/a;->ao:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
