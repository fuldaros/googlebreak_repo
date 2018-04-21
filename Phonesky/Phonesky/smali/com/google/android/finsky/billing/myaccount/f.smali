.class public abstract Lcom/google/android/finsky/billing/myaccount/f;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ew/e;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/google/android/finsky/billing/myaccount/e;

.field public f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

.field public g:La/a;

.field public h:La/a;

.field public i:Z

.field public final y_:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/f;->S_()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->y_:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract S_()I
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0e01b5

    return v0
.end method

.method public W()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->i:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->ba:Lcom/google/android/finsky/cy/a;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 47
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->ba:Lcom/google/android/finsky/cy/a;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    .line 44
    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/g;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/f;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/myaccount/g;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->h:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ew/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ew/d;->a(Lcom/google/android/finsky/ew/e;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/f;->ak()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0617

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/f;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 22
    return-object v1
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->g:La/a;

    .line 34
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/j;

    .line 35
    invoke-virtual {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/ew/c;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/google/android/finsky/ew/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b()V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->f:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setBannerText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->i:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 50
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
    .line 51
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->i:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ab()I

    move-result v0

    goto :goto_0
.end method

.method public ae()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public abstract af()Lcom/google/android/finsky/billing/myaccount/e;
.end method

.method protected final ag()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x3

    return v0
.end method

.method public abstract ak()I
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 9
    return-void
.end method

.method public cs_()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->e:Lcom/google/android/finsky/billing/myaccount/e;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/f;->af()Lcom/google/android/finsky/billing/myaccount/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->e:Lcom/google/android/finsky/billing/myaccount/e;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/f;->e:Lcom/google/android/finsky/billing/myaccount/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->au:Lcom/google/android/finsky/bf/c;

    .line 25
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->i:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/f;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 32
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->d:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->e:Lcom/google/android/finsky/billing/myaccount/e;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->h:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ew/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ew/d;->b(Lcom/google/android/finsky/ew/e;)V

    .line 64
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 65
    return-void
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/f;->y_:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
