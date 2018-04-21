.class public final Lcom/google/android/finsky/billing/myaccount/r;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/billing/common/t;


# instance fields
.field public B_:Landroid/support/design/widget/FloatingActionButton;

.field public a:Z

.field public ad:Lcom/google/android/finsky/f/ad;

.field public ae:I

.field public af:Lcom/google/android/finsky/billing/profile/m;

.field public ag:I

.field public ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public ai:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public ak:Lcom/google/android/finsky/billing/myaccount/m;

.field public b:Z

.field public c:Lcom/google/android/finsky/accounts/c;

.field public d:Lcom/google/android/finsky/bg/b;

.field public e:Lcom/google/android/finsky/bl/l;

.field public f:Lcom/google/android/finsky/billing/common/q;

.field public g:La/a;

.field public final h:Lcom/google/wireless/android/a/a/a/a/ch;

.field public i:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x13

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ag:I

    return-void
.end method

.method private final ao()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ap()V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->a:Z

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 203
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 205
    :cond_0
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    goto :goto_0
.end method

.method private final aq()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    .line 207
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 208
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->ar()V

    .line 210
    :cond_0
    return-void
.end method

.method private final ar()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No creatable instruments to show."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ak:Lcom/google/android/finsky/billing/myaccount/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 214
    iput-object v3, v0, Lcom/google/android/finsky/billing/myaccount/m;->w:[Lcom/google/wireless/android/finsky/a/a/ao;

    .line 215
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/finsky/billing/myaccount/m;->x:Z

    .line 216
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/m;->c()V

    .line 217
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/myaccount/m;->a(I[Ljava/lang/Object;)V

    .line 219
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->B_:Landroid/support/design/widget/FloatingActionButton;

    .line 222
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b(Landroid/support/design/floatingactionbutton/b;Z)V

    .line 223
    return-void
.end method

.method private final as()Z
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot check for existing instruments without a billing profile."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/profile/m;->S()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/bg;ILjava/lang/String;)V

    .line 100
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/r;)V

    .line 6
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->b:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ba:Lcom/google/android/finsky/cy/a;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 77
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ba:Lcom/google/android/finsky/cy/a;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->X()I

    move-result v1

    .line 76
    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ba:Lcom/google/android/finsky/cy/a;

    const v1, 0x7f1304b8

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 84
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ba:Lcom/google/android/finsky/cy/a;

    const v1, 0x7f13003d

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 25
    new-instance v2, Lcom/google/android/finsky/billing/myaccount/s;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/myaccount/s;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0617

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ai:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ai:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setSaveEnabled(Z)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->a:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ai:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setBackgroundResource(I)V

    .line 32
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/r;->ai:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ai:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Lcom/google/android/finsky/recyclerview/b;

    invoke-direct {v2}, Lcom/google/android/finsky/recyclerview/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ai:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v2, Landroid/support/v7/widget/bu;

    invoke-direct {v2}, Landroid/support/v7/widget/bu;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/fo;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b0314

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->B_:Landroid/support/design/widget/FloatingActionButton;

    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->a:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->B_:Landroid/support/design/widget/FloatingActionButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/design/internal/r;->setVisibility(I)V

    .line 41
    :goto_0
    return-object v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->B_:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->g:La/a;

    .line 67
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/j;

    .line 68
    invoke-virtual {v0, p1, p0}, Lcom/google/android/finsky/headerlistlayout/j;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)Lcom/google/android/finsky/headerlistlayout/i;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/billing/common/s;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 227
    .line 228
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 229
    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ag:I

    if-ne v0, v1, :cond_0

    .line 230
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 231
    if-eq v0, v3, :cond_0

    .line 275
    :goto_0
    return-void

    .line 234
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 235
    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ag:I

    .line 237
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 238
    packed-switch v0, :pswitch_data_0

    .line 273
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 274
    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    goto :goto_0

    .line 241
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 242
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->ap()V

    goto :goto_0

    .line 244
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->B_:Landroid/support/design/widget/FloatingActionButton;

    .line 246
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->b(Landroid/support/design/floatingactionbutton/b;Z)V

    goto :goto_0

    .line 248
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    .line 249
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 250
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 251
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    goto :goto_0

    .line 254
    :pswitch_4
    iget v0, p1, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 255
    packed-switch v0, :pswitch_data_1

    .line 264
    const-string v0, "Unhandled state: %s substate: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    iget v2, p1, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 267
    iget v2, p1, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 269
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const v0, 0x7f130238

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    .line 257
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/m;->al:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->bb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    .line 261
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/m;->am:Lcom/android/volley/VolleyError;

    .line 262
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 255
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->b:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 87
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
    .line 88
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->b:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ab()I

    move-result v0

    goto :goto_0
.end method

.method public final af_()V
    .locals 3

    .prologue
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 188
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xa44

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 191
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->af_()V

    .line 192
    return-void
.end method

.method protected final ag()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x3

    return v0
.end method

.method public final ah()Lcom/google/android/finsky/f/ad;
    .locals 4

    .prologue
    .line 194
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/finsky/billing/myaccount/r;->i:Lcom/google/android/finsky/f/ad;

    .line 197
    :goto_0
    :pswitch_1
    return-object p0

    .line 196
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ad:Lcom/google/android/finsky/f/ad;

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ai()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 177
    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->as()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 180
    new-instance v2, Lcom/google/android/finsky/f/d;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/r;->ad:Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v3, 0x258

    .line 181
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 183
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->ap()V

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->ai()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->au:Lcom/google/android/finsky/bf/c;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc09a16

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->a:Z

    .line 13
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0xa3d

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->i:Lcom/google/android/finsky/f/ad;

    .line 14
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0xa3e

    invoke-direct {v0, v1, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ad:Lcom/google/android/finsky/f/ad;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->a:Z

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 19
    const-string v1, "billing_profile_sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 22
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    goto :goto_0
.end method

.method protected final cs_()V
    .locals 15

    .prologue
    const/4 v14, 0x5

    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ak:Lcom/google/android/finsky/billing/myaccount/m;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->bb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/r;->c:Lcom/google/android/finsky/accounts/c;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/r;->d:Lcom/google/android/finsky/bg/b;

    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/r;->e:Lcom/google/android/finsky/bl/l;

    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/r;->au:Lcom/google/android/finsky/bf/c;

    iget-object v7, p0, Lcom/google/android/finsky/billing/myaccount/r;->i:Lcom/google/android/finsky/f/ad;

    iget-object v8, p0, Lcom/google/android/finsky/billing/myaccount/r;->ad:Lcom/google/android/finsky/f/ad;

    .line 103
    iget-object v9, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 104
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/billing/myaccount/m;-><init>(Landroid/content/Context;Lcom/google/android/finsky/billing/profile/m;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bg/b;Lcom/google/android/finsky/bl/l;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ak:Lcom/google/android/finsky/billing/myaccount/m;

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ai:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ak:Lcom/google/android/finsky/billing/myaccount/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 106
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ae:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->as()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No existing instruments to show."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ak:Lcom/google/android/finsky/billing/myaccount/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/myaccount/m;->a([Lcom/google/wireless/android/finsky/a/a/ao;)V

    .line 113
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/m;->c()V

    .line 114
    invoke-virtual {v0, v10, v1}, Lcom/google/android/finsky/billing/myaccount/m;->a(I[Ljava/lang/Object;)V

    .line 115
    iget-boolean v1, v0, Lcom/google/android/finsky/billing/myaccount/m;->v:Z

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/q;

    invoke-direct {v2, v11}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/q;

    invoke-direct {v2, v13}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/m;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    iget-boolean v1, v0, Lcom/google/android/finsky/billing/myaccount/m;->v:Z

    if-nez v1, :cond_4

    .line 120
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/q;

    invoke-direct {v2, v11}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/q;

    invoke-direct {v2, v14}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->B_:Landroid/support/design/widget/FloatingActionButton;

    .line 126
    invoke-virtual {v0, v12, v10}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(Landroid/support/design/floatingactionbutton/b;Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->i:Lcom/google/android/finsky/f/ad;

    new-instance v1, Lcom/google/android/finsky/f/o;

    const/16 v2, 0xa40

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/r;->i:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 168
    :goto_0
    return-void

    .line 129
    :cond_6
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->aq()V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->ar()V

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ak:Lcom/google/android/finsky/billing/myaccount/m;

    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/ao;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/r;->ah:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/myaccount/m;->a([Lcom/google/wireless/android/finsky/a/a/ao;)V

    .line 136
    iget-object v3, v1, Lcom/google/android/finsky/billing/myaccount/m;->d:Lcom/google/android/finsky/billing/profile/m;

    .line 137
    iget-object v3, v3, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 138
    iput-object v3, v1, Lcom/google/android/finsky/billing/myaccount/m;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/myaccount/m;->c()V

    .line 140
    array-length v3, v0

    if-lez v3, :cond_b

    .line 141
    iget-object v3, v1, Lcom/google/android/finsky/billing/myaccount/m;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 142
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    iget v4, v1, Lcom/google/android/finsky/billing/myaccount/m;->m:I

    sub-int/2addr v3, v4

    .line 144
    iget v4, v1, Lcom/google/android/finsky/billing/myaccount/m;->l:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 145
    invoke-virtual {v1, v10, v0, v3}, Lcom/google/android/finsky/billing/myaccount/m;->a(I[Ljava/lang/Object;I)V

    .line 148
    :goto_1
    array-length v0, v2

    if-lez v0, :cond_7

    .line 149
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/finsky/billing/myaccount/q;

    iget-object v4, v1, Lcom/google/android/finsky/billing/myaccount/m;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 150
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/u;->o:Ljava/lang/String;

    .line 151
    invoke-direct {v3, v11, v4}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/billing/myaccount/m;->a(I[Ljava/lang/Object;)V

    .line 153
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/myaccount/m;->b()Z

    move-result v2

    .line 154
    iget-boolean v0, v1, Lcom/google/android/finsky/billing/myaccount/m;->v:Z

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/finsky/billing/myaccount/q;

    iget-object v4, v1, Lcom/google/android/finsky/billing/myaccount/m;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 156
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    .line 157
    invoke-direct {v3, v11, v4}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v3, v1, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/finsky/billing/myaccount/q;

    if-nez v2, :cond_c

    move v0, v10

    :goto_2
    invoke-direct {v4, v13, v12, v0}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_8
    if-eqz v2, :cond_a

    .line 160
    iget-boolean v0, v1, Lcom/google/android/finsky/billing/myaccount/m;->v:Z

    if-nez v0, :cond_9

    .line 161
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/q;

    iget-object v3, v1, Lcom/google/android/finsky/billing/myaccount/m;->e:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 162
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/u;->p:Ljava/lang/String;

    .line 163
    invoke-direct {v2, v11, v3}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_9
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/q;

    invoke-direct {v2, v14, v12, v10}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_a
    iget-object v0, v1, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    goto/16 :goto_0

    .line 147
    :cond_b
    iget-object v0, v1, Lcom/google/android/finsky/billing/myaccount/m;->o:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/finsky/billing/myaccount/q;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->au:Lcom/google/android/finsky/bf/c;

    .line 44
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->b:Z

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/r;->f:Lcom/google/android/finsky/billing/common/q;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v4, 0x5

    .line 50
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 51
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/google/android/finsky/billing/common/q;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v3

    .line 52
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, v1

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/m;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Landroid/content/Intent;II)Lcom/google/android/finsky/billing/profile/m;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    const-string v2, "billing_profile_sidecar"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->be:Lcom/google/android/finsky/actionbar/c;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->af:Lcom/google/android/finsky/billing/profile/m;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/billing/common/t;)V

    .line 172
    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ai:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 173
    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->B_:Landroid/support/design/widget/FloatingActionButton;

    .line 174
    iput-object v1, p0, Lcom/google/android/finsky/billing/myaccount/r;->ak:Lcom/google/android/finsky/billing/myaccount/m;

    .line 175
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 176
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->h:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/r;->B_:Landroid/support/design/widget/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 279
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/r;->i:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xa40

    .line 280
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 282
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/r;->aq()V

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Click received on unknown view: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
