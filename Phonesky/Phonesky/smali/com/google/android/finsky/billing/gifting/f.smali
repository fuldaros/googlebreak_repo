.class public final Lcom/google/android/finsky/billing/gifting/f;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/billing/gifting/i;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public c:Lcom/google/android/finsky/dd/c/n;

.field public d:Lcom/google/android/finsky/api/j;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/ds;

.field public f:Lcom/google/android/finsky/billing/gifting/e;

.field public g:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public x_:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private final ao()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->e:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v0, p0, p0}, Lcom/google/android/finsky/api/c;->g(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->d:Lcom/google/android/finsky/api/j;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 32
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x4b0

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 34
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/billing/gifting/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/gifting/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/gifting/a;->a(Lcom/google/android/finsky/billing/gifting/f;)V

    .line 7
    return-void
.end method

.method public final Z()V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->ba:Lcom/google/android/finsky/cy/a;

    invoke-direct {p0}, Lcom/google/android/finsky/billing/gifting/f;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->e:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    .line 62
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ds;->b:Ljava/lang/String;

    .line 63
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->ba:Lcom/google/android/finsky/cy/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 66
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->g:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->g:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v2, Lcom/google/android/finsky/billing/gifting/g;

    iget-object v3, p0, Lcom/google/android/finsky/billing/gifting/f;->g:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/finsky/billing/gifting/g;-><init>(Lcom/google/android/finsky/billing/gifting/f;Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 17
    return-object v1
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/android/volley/VolleyError;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 50
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x4b1

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/f;->d:Lcom/google/android/finsky/api/j;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/api/j;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/c;->a(J)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->o()V

    .line 55
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->o()V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method protected final ag()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

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

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 76
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ds;

    .line 77
    iput-object p1, p0, Lcom/google/android/finsky/billing/gifting/f;->e:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 81
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x4b1

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/f;->d:Lcom/google/android/finsky/api/j;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/finsky/api/j;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/c;->a(J)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 84
    return-void
.end method

.method protected final cs_()V
    .locals 10

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->f:Lcom/google/android/finsky/billing/gifting/e;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->e:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ds;->f:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->c:Lcom/google/android/finsky/dd/c/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dd/c/n;->a(Landroid/content/res/Resources;)I

    move-result v6

    .line 39
    div-int v1, v0, v6

    rem-int/2addr v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int v7, v1, v0

    .line 40
    new-instance v0, Lcom/google/android/finsky/billing/gifting/e;

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/finsky/billing/gifting/f;->e:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    .line 43
    iget-object v8, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 44
    iget-object v9, p0, Lcom/google/android/finsky/billing/gifting/f;->x_:Lcom/google/android/finsky/bl/k;

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/billing/gifting/e;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/google/android/finsky/billing/gifting/i;Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/finsky/dfe/nano/ds;IILcom/google/android/finsky/f/v;Lcom/google/android/finsky/bl/k;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->f:Lcom/google/android/finsky/billing/gifting/e;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->f:Lcom/google/android/finsky/billing/gifting/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 46
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->g:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getCurrentListView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 20
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/billing/gifting/f;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 28
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->g:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->g:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->f:Lcom/google/android/finsky/billing/gifting/e;

    .line 71
    iput-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->g:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 72
    iput-object v1, p0, Lcom/google/android/finsky/billing/gifting/f;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 73
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 74
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/f;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
