.class public final Lcom/google/android/finsky/activities/a/a;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ew/e;


# instance fields
.field public a:Lcom/google/android/finsky/stream/a/j;

.field public ad:Lcom/google/android/finsky/fastscroll/ScrubberView;

.field public ae:Z

.field public af:Lcom/google/android/finsky/stream/base/q;

.field public ag:Lcom/google/android/finsky/stream/a/c;

.field public ah:Lcom/google/android/finsky/dfemodel/e;

.field public ai:Lcom/google/android/finsky/utils/ac;

.field public ak:Lcom/google/wireless/android/a/a/a/a/ch;

.field public al:Lcom/google/android/finsky/ev/a;

.field public am:Lcom/google/android/finsky/dfemodel/p;

.field public an:Z

.field public c:Lcom/google/android/finsky/stream/a/t;

.field public d:Lcom/google/android/finsky/stream/base/u;

.field public e:Lcom/google/android/finsky/dfemodel/g;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/cg/c;

.field public h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public t_:Lcom/google/android/finsky/ew/d;

.field public u_:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ak:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    return-void
.end method

.method private final ao()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    .line 98
    :cond_0
    return-void
.end method

.method private final ap()V
    .locals 24

    .prologue
    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v1, :cond_1

    .line 119
    const-string v1, "Recycler view null, ignoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->af:Lcom/google/android/finsky/stream/base/q;

    if-nez v1, :cond_0

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    .line 123
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 124
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 125
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->ak:Lcom/google/wireless/android/a/a/a/a/ch;

    invoke-static {v2, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->d:Lcom/google/android/finsky/stream/base/u;

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/u;->a(Z)Lcom/google/android/finsky/stream/base/q;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/a/a;->af:Lcom/google/android/finsky/stream/base/q;

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->am:Lcom/google/android/finsky/dfemodel/p;

    if-nez v1, :cond_2

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/dfemodel/a;)Lcom/google/android/finsky/dfemodel/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/a/a;->am:Lcom/google/android/finsky/dfemodel/p;

    .line 132
    :cond_2
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 133
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->bb:Landroid/content/Context;

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 136
    new-instance v2, Lcom/google/android/finsky/stream/base/view/g;

    invoke-direct {v2, v1, v1}, Lcom/google/android/finsky/stream/base/view/g;-><init>(II)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/stream/a/t;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 139
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->a:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->am:Lcom/google/android/finsky/dfemodel/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/a/a;->af:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/a/a;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/a/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 141
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 142
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/finsky/activities/a/a;->bm:I

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

    .line 143
    new-instance v21, Landroid/support/v4/g/w;

    invoke-direct/range {v21 .. v21}, Landroid/support/v4/g/w;-><init>()V

    .line 144
    const/16 v23, 0x0

    move-object/from16 v7, p0

    move-object/from16 v11, p0

    .line 145
    invoke-virtual/range {v1 .. v23}, Lcom/google/android/finsky/stream/a/j;->a(Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;ZLandroid/support/v4/g/w;Ljava/util/List;Z)Lcom/google/android/finsky/stream/a/c;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/finsky/activities/a/a;->ag:Lcom/google/android/finsky/stream/a/c;

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->ai:Lcom/google/android/finsky/utils/ac;

    if-eqz v1, :cond_0

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/activities/a/a;->af:Lcom/google/android/finsky/stream/base/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/a/a;->ai:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/base/q;->a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/stream/base/o;

    goto/16 :goto_0
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-direct {p0}, Lcom/google/android/finsky/activities/a/a;->ao()V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->g:Lcom/google/android/finsky/cg/c;

    .line 81
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    const-string v1, "u-wl"

    .line 83
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/a;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->bc:Lcom/google/android/finsky/api/c;

    .line 85
    const-string v2, "u-wl"

    const/4 v3, 0x7

    .line 86
    invoke-interface {v1, v4, v2, v3, v0}, Lcom/google/android/finsky/api/c;->a(ILjava/lang/String;I[B)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->bc:Lcom/google/android/finsky/api/c;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 92
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/a/a;->u_:J

    .line 93
    return-void
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

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

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/a/a;)V

    .line 7
    return-void
.end method

.method public final Z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->an:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 105
    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 111
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 108
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/ContentFrame;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->bh:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iput-object v1, p0, Lcom/google/android/finsky/activities/a/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v2, Lcom/google/android/finsky/activities/a/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/a/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/finsky/activities/a/b;-><init>(Lcom/google/android/finsky/activities/a/a;Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->t_:Lcom/google/android/finsky/ew/d;

    invoke-interface {v1, p0}, Lcom/google/android/finsky/ew/d;->a(Lcom/google/android/finsky/ew/e;)V

    .line 31
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/activities/a/a;->bm:I

    .line 32
    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->A()Lcom/google/android/finsky/headerlistlayout/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->bk:Lcom/google/android/finsky/f/v;

    .line 75
    invoke-virtual {v0, p1, p0, p0, v1}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/ew/c;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Lcom/google/android/finsky/ew/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b()V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setBannerText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->an:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->aa()I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->an:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ab()I

    move-result v0

    goto :goto_0
.end method

.method protected final ag()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x3

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

    .line 12
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->g:Lcom/google/android/finsky/cg/c;

    .line 15
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bv()Lcom/google/android/finsky/ev/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->al:Lcom/google/android/finsky/ev/a;

    .line 17
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    .line 20
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->ae:Z

    .line 24
    return-void
.end method

.method protected final cs_()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->bb:Landroid/content/Context;

    const v2, 0x7f1303b0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->f:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0792

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/a/a;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b04b6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/a/a;->bh:Landroid/view/ViewGroup;

    const v3, 0x7f0b0443

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setLoadingView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->au:Lcom/google/android/finsky/bf/c;

    .line 42
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->an:Z

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->ae:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b068c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/fastscroll/ScrubberView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ad:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ad:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 49
    iput-object v2, v0, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/activities/a/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 53
    iput-object v2, v0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/d;->a()V

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/activities/a/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Lcom/google/android/finsky/headerlistlayout/g;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->al:Lcom/google/android/finsky/ev/a;

    iget-wide v2, p0, Lcom/google/android/finsky/activities/a/a;->u_:J

    .line 58
    iget-wide v4, v0, Lcom/google/android/finsky/ev/a;->g:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/google/android/finsky/activities/a/a;->ao()V

    .line 61
    iput-object v6, p0, Lcom/google/android/finsky/activities/a/a;->ai:Lcom/google/android/finsky/utils/ac;

    .line 62
    iput-object v6, p0, Lcom/google/android/finsky/activities/a/a;->am:Lcom/google/android/finsky/dfemodel/p;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    if-nez v0, :cond_3

    move v0, v1

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 72
    return-void

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    goto :goto_1

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/activities/a/a;->ap()V

    goto :goto_2
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/a/a;->ae:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ad:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getConfigurator()Lcom/google/android/finsky/fastscroll/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/d;->b()V

    .line 153
    iput-object v2, p0, Lcom/google/android/finsky/activities/a/a;->ad:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->t_:Lcom/google/android/finsky/ew/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ew/d;->b(Lcom/google/android/finsky/ew/e;)V

    .line 155
    iput-object v2, p0, Lcom/google/android/finsky/activities/a/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->af:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ai:Lcom/google/android/finsky/utils/ac;

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->af:Lcom/google/android/finsky/stream/base/q;

    iget-object v1, p0, Lcom/google/android/finsky/activities/a/a;->ai:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/q;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 159
    iput-object v2, p0, Lcom/google/android/finsky/activities/a/a;->af:Lcom/google/android/finsky/stream/base/q;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ag:Lcom/google/android/finsky/stream/a/c;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ag:Lcom/google/android/finsky/stream/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/a/c;->g()V

    .line 162
    iput-object v2, p0, Lcom/google/android/finsky/activities/a/a;->ag:Lcom/google/android/finsky/stream/a/c;

    .line 163
    :cond_2
    iput-object v2, p0, Lcom/google/android/finsky/activities/a/a;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->bh:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ah:Lcom/google/android/finsky/dfemodel/e;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/s;)V

    .line 171
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 172
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/a;->ak:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 100
    invoke-direct {p0}, Lcom/google/android/finsky/activities/a/a;->ap()V

    .line 101
    return-void
.end method
