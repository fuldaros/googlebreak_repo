.class public final Lcom/google/android/finsky/billing/i/a;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/aq;


# instance fields
.field public a:Lcom/google/android/finsky/stream/a/j;

.field public ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public ae:Lcom/google/android/finsky/stream/base/q;

.field public af:Z

.field public ag:I

.field public ah:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ai:Z

.field public b:Lcom/google/android/finsky/dfemodel/g;

.field public c:Lcom/google/android/finsky/bl/k;

.field public d:Lcom/google/android/finsky/headerlistlayout/j;

.field public e:Lcom/google/android/finsky/stream/a/t;

.field public f:Lcom/google/android/finsky/stream/base/u;

.field public g:Lcom/google/android/finsky/stream/a/c;

.field public h:Lcom/google/android/finsky/dfemodel/e;

.field public i:Lcom/google/android/finsky/utils/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/i/a;->ag:I

    .line 3
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ch;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ch;->b(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/i/a;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    return-void
.end method


# virtual methods
.method protected final M_()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected final N_()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected final O_()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->g:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/a/c;->e()V

    .line 76
    return-void
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x3

    return v0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/billing/i/a;)V

    .line 7
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/i/a;->ai:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v3, v2, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 58
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 59
    const-string v2, "SubscriptionsCenterFragment.title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 62
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 56
    invoke-interface {v0, v3, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 14
    new-instance v2, Lcom/google/android/finsky/billing/i/b;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/i/b;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0617

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/i/a;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 19
    return-object v1
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->d:Lcom/google/android/finsky/headerlistlayout/j;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    return-object v0
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/i/a;->ai:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
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
    .line 66
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/i/a;->ai:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 68
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
    .line 46
    iget v0, p0, Lcom/google/android/finsky/billing/i/a;->ag:I

    if-gez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->bb:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/i/a;->ag:I

    .line 49
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/i/a;->ag:I

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 11
    return-void
.end method

.method protected final cs_()V
    .locals 24

    .prologue
    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->ae:Lcom/google/android/finsky/stream/base/q;

    if-nez v1, :cond_0

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->f:Lcom/google/android/finsky/stream/base/u;

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/billing/i/a;->ae:Lcom/google/android/finsky/stream/base/q;

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b02ab

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v2, 0x3

    const v3, 0x7f1302b4

    new-instance v4, Lcom/google/android/finsky/billing/i/c;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/finsky/billing/i/c;-><init>(Lcom/google/android/finsky/billing/i/a;)V

    .line 82
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/i/a;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b0270

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/i/a;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b0443

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setLoadingView(Landroid/view/View;)V

    .line 85
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 88
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 89
    new-instance v2, Lcom/google/android/finsky/stream/base/view/g;

    invoke-direct {v2, v1, v1}, Lcom/google/android/finsky/stream/base/view/g;-><init>(II)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/google/android/finsky/recyclerview/a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/recyclerview/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/stream/a/t;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 93
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->a:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/i/a;->h:Lcom/google/android/finsky/dfemodel/e;

    .line 95
    invoke-static {v2}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/p;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/i/a;->ae:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/i/a;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/i/a;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/i/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 96
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 97
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 98
    new-instance v21, Landroid/support/v4/g/w;

    invoke-direct/range {v21 .. v21}, Landroid/support/v4/g/w;-><init>()V

    .line 99
    const/16 v23, 0x1

    move-object/from16 v7, p0

    move-object/from16 v11, p0

    .line 100
    invoke-virtual/range {v1 .. v23}, Lcom/google/android/finsky/stream/a/j;->a(Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;ZLandroid/support/v4/g/w;Ljava/util/List;Z)Lcom/google/android/finsky/stream/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/billing/i/a;->g:Lcom/google/android/finsky/stream/a/c;

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->i:Lcom/google/android/finsky/utils/ac;

    if-eqz v1, :cond_0

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->ae:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/i/a;->i:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;

    .line 103
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->w()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/billing/i/a;->af:Z

    if-nez v1, :cond_1

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 105
    const-string v2, "SubscriptionsCenterFragment.resolvedLink"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/billing/i/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 108
    const-string v3, "SubscriptionsCenterFragment.resolvedLink"

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dg/a/js;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 109
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 110
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/i/a;->bk:Lcom/google/android/finsky/f/v;

    .line 111
    invoke-interface/range {v1 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 112
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/i/a;->af:Z

    .line 113
    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->au:Lcom/google/android/finsky/bf/c;

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/i/a;->ai:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->h:Lcom/google/android/finsky/dfemodel/e;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->bc:Lcom/google/android/finsky/api/c;

    .line 26
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 27
    const-string v2, "SubscriptionsCenterFragment.url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1, v4, v4}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/i/a;->h:Lcom/google/android/finsky/dfemodel/e;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 32
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 34
    iput-object v2, p0, Lcom/google/android/finsky/billing/i/a;->ad:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->ae:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/i/a;->i:Lcom/google/android/finsky/utils/ac;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->ae:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/billing/i/a;->i:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 38
    iput-object v2, p0, Lcom/google/android/finsky/billing/i/a;->ae:Lcom/google/android/finsky/stream/base/q;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->g:Lcom/google/android/finsky/stream/a/c;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->g:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/a/c;->g()V

    .line 41
    iput-object v2, p0, Lcom/google/android/finsky/billing/i/a;->g:Lcom/google/android/finsky/stream/a/c;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->h:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->h:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 45
    :cond_2
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/a;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
