.class public final Lcom/google/android/finsky/billing/myaccount/ae;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/t;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public b:Lcom/google/android/finsky/bl/l;

.field public c:La/a;

.field public d:Lcom/google/android/finsky/billing/myaccount/x;

.field public e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public f:Lcom/google/android/finsky/billing/myaccount/ag;

.field public g:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x1c

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->g:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->g:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->f:Lcom/google/android/finsky/billing/myaccount/ag;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/myaccount/ag;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bl;)V

    .line 10
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/ae;)V

    .line 42
    return-void
.end method

.method public final Z()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->ba:Lcom/google/android/finsky/cy/a;

    const v1, 0x7f130032

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->ba:Lcom/google/android/finsky/cy/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 40
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 53
    new-instance v2, Lcom/google/android/finsky/billing/myaccount/af;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/myaccount/af;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0617

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const v2, 0x7f06018f

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setBackgroundResource(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/bu;

    invoke-direct {v2}, Landroid/support/v7/widget/bu;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/fo;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/cf;

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/cf;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ft;)V

    .line 65
    return-object v1
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->c:La/a;

    .line 12
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/j;

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 96
    .line 97
    iget v1, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 98
    packed-switch v1, :pswitch_data_0

    .line 119
    const-string v1, "Unhandled state: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    iget v3, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const v0, 0x7f130238

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->f:Lcom/google/android/finsky/billing/myaccount/ag;

    .line 104
    iget-object v2, v1, Lcom/google/android/finsky/billing/myaccount/ag;->aj:Lcom/google/wireless/android/finsky/dfe/d/a/bn;

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, v1, Lcom/google/android/finsky/billing/myaccount/ag;->aj:Lcom/google/wireless/android/finsky/dfe/d/a/bn;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/bn;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/bo;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 107
    iget-object v5, v4, Lcom/google/wireless/android/finsky/dfe/d/a/bo;->c:Ljava/lang/String;

    .line 108
    iget-object v6, v1, Lcom/google/android/finsky/billing/myaccount/ag;->ak:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 109
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/d/a/bo;->d:Lcom/google/wireless/android/finsky/dfe/d/a/bj;

    .line 112
    :goto_2
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/bj;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->g:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_0

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 115
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->bb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->f:Lcom/google/android/finsky/billing/myaccount/ag;

    .line 116
    iget-object v1, v1, Lcom/google/android/finsky/billing/myaccount/ag;->ai:Lcom/android/volley/VolleyError;

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ai()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ae;->f:Lcom/google/android/finsky/billing/myaccount/ag;

    .line 125
    iget-object v3, v2, Lcom/google/android/finsky/billing/myaccount/ag;->ak:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    iget-object v3, v2, Lcom/google/android/finsky/billing/myaccount/ag;->ak:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 127
    :cond_0
    iget-object v3, v2, Lcom/google/android/finsky/billing/myaccount/ag;->ak:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    :goto_0
    if-eqz v1, :cond_2

    .line 134
    :goto_1
    return v0

    .line 130
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    move v1, v0

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ai()Z

    move-result v0

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 47
    const-string v1, "country_profile_sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 50
    :cond_0
    return-void
.end method

.method protected final cs_()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->d:Lcom/google/android/finsky/billing/myaccount/x;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/x;

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/ae;->b:Lcom/google/android/finsky/bl/l;

    .line 18
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 19
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/finsky/billing/myaccount/x;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bl/l;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->d:Lcom/google/android/finsky/billing/myaccount/x;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ae;->d:Lcom/google/android/finsky/billing/myaccount/x;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->d:Lcom/google/android/finsky/billing/myaccount/x;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ae;->f:Lcom/google/android/finsky/billing/myaccount/ag;

    .line 22
    iput-object v2, v1, Lcom/google/android/finsky/billing/myaccount/x;->i:Lcom/google/android/finsky/billing/myaccount/ag;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->g:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->d:Lcom/google/android/finsky/billing/myaccount/x;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/ae;->g:[Lcom/google/wireless/android/finsky/dfe/d/a/bq;

    .line 25
    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lcom/google/android/finsky/billing/myaccount/ac;

    iput-object v3, v1, Lcom/google/android/finsky/billing/myaccount/x;->j:[Lcom/google/android/finsky/billing/myaccount/ac;

    .line 26
    iget-object v3, v1, Lcom/google/android/finsky/billing/myaccount/x;->j:[Lcom/google/android/finsky/billing/myaccount/ac;

    .line 27
    new-instance v4, Lcom/google/android/finsky/billing/myaccount/ac;

    invoke-direct {v4}, Lcom/google/android/finsky/billing/myaccount/ac;-><init>()V

    .line 28
    aput-object v4, v3, v0

    .line 29
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 30
    iget-object v3, v1, Lcom/google/android/finsky/billing/myaccount/x;->j:[Lcom/google/android/finsky/billing/myaccount/ac;

    add-int/lit8 v4, v0, 0x1

    new-instance v5, Lcom/google/android/finsky/billing/myaccount/ac;

    aget-object v6, v2, v0

    invoke-direct {v5, v6}, Lcom/google/android/finsky/billing/myaccount/ac;-><init>(Lcom/google/wireless/android/finsky/dfe/d/a/bq;)V

    aput-object v5, v3, v4

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->d:Lcom/google/android/finsky/billing/myaccount/x;

    .line 33
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 36
    :goto_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->f:Lcom/google/android/finsky/billing/myaccount/ag;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 76
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 79
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v3, "authAccount"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/ag;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/myaccount/ag;-><init>()V

    .line 83
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 86
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->f:Lcom/google/android/finsky/billing/myaccount/ag;

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->f:Lcom/google/android/finsky/billing/myaccount/ag;

    const-string v2, "country_profile_sidecar"

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->f:Lcom/google/android/finsky/billing/myaccount/ag;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 95
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->f:Lcom/google/android/finsky/billing/myaccount/ag;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 69
    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/ae;->d:Lcom/google/android/finsky/billing/myaccount/x;

    .line 70
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/ae;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
