.class public final Lcom/google/android/finsky/activities/dm;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/b/s;


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:Lcom/google/android/finsky/dfemodel/d;

.field public f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public g:Lcom/google/android/finsky/b/p;

.field public j_:Lcom/google/android/finsky/dfemodel/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bf()Lcom/google/android/finsky/dfemodel/g;

    .line 4
    const/16 v0, 0x12e

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    return-void
.end method

.method private final ao()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final E_()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->bk:Lcom/google/android/finsky/f/v;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/f/v;Z)Z

    .line 87
    return-void
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0e01b0

    return v0
.end method

.method protected final W()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 58
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/activities/dm;)V

    .line 8
    return-void
.end method

.method public final Z()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 52
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 53
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->ba:Lcom/google/android/finsky/cy/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 56
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0070

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dm;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dm;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 46
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/android/volley/VolleyError;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->g:Lcom/google/android/finsky/b/p;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->g:Lcom/google/android/finsky/b/p;

    .line 73
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    const-string v1, "finsky.ReviewsFragment.document"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v1, "finsky.ReviewsFragment.reviewsUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->c:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 18
    return-void
.end method

.method protected final cs_()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 49
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Lcom/google/android/finsky/dfemodel/d;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->bc:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/dfemodel/d;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->e:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->bc:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;IZ)Lcom/google/android/finsky/dfemodel/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/finsky/b/p;

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05001c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 34
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v5, p0

    move-object v6, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/b/p;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;ZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/b/s;Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dm;->g:Lcom/google/android/finsky/b/p;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->g:Lcom/google/android/finsky/b/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dm;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 40
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->g:Lcom/google/android/finsky/b/p;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->g:Lcom/google/android/finsky/b/p;

    .line 80
    iget-object v1, v0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 81
    iget-object v1, v0, Lcom/google/android/finsky/b/p;->d:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 82
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/activities/dm;->g:Lcom/google/android/finsky/b/p;

    .line 83
    iput-object v2, p0, Lcom/google/android/finsky/activities/dm;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 84
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 85
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 60
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->j_:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->i()V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/dm;->f:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/activities/dm;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b04b6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 69
    return-void
.end method
