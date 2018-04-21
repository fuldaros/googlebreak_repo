.class public final Lcom/google/android/finsky/playpass/a;
.super Lcom/google/android/finsky/pagesystem/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/x;


# instance fields
.field public a:Lcom/google/android/finsky/billing/iab/ab;

.field public ad:Landroid/support/v7/widget/RecyclerView;

.field public ae:Lcom/google/android/finsky/playpass/PlayPassHeaderView;

.field public af:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public ai:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public ak:I

.field public al:Z

.field public c:Lcom/google/android/finsky/billing/iab/ad;

.field public e:Lcom/google/android/finsky/volley/g;

.field public f:Lcom/google/wireless/android/finsky/dfe/n/a/a;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/gn;

.field public i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/i;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/playpass/a;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    const-string v0, "benefit url is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/finsky/playpass/a;

    invoke-direct {v0}, Lcom/google/android/finsky/playpass/a;-><init>()V

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 7
    return-object v0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 130
    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 131
    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0e01b5

    return v0
.end method

.method protected final W()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->g:Lcom/google/wireless/android/finsky/dfe/nano/gn;

    if-nez v0, :cond_0

    .line 75
    const v0, 0x7f130099

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->bc:Lcom/google/android/finsky/api/c;

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/i;->bw:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1, p0, p0}, Lcom/google/android/finsky/api/c;->l(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/playpass/f;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playpass/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playpass/f;->a(Lcom/google/android/finsky/playpass/a;)V

    .line 9
    return-void
.end method

.method public final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->o()Lcom/google/android/finsky/actionbar/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->a()V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->o()Lcom/google/android/finsky/actionbar/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/c;->c()V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/finsky/playpass/a;->al:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ba:Lcom/google/android/finsky/cy/a;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v2, v1, v2}, Lcom/google/android/finsky/cy/a;->a(IIIZ)V

    .line 64
    :goto_0
    new-instance v0, Lcom/google/android/finsky/actionbar/a;

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/actionbar/a;-><init>(Landroid/view/Window;Landroid/view/View;I)V

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setOnLayoutChangedListener(Lcom/google/android/play/headerlist/l;)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/actionbar/a;->b()V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->g:Lcom/google/wireless/android/finsky/dfe/nano/gn;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/playpass/a;->g:Lcom/google/wireless/android/finsky/dfe/nano/gn;

    .line 70
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gn;->b:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 73
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0, v3, v2}, Lcom/google/android/finsky/cy/a;->a(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playpass/a;->ak:I

    .line 25
    sget-boolean v0, Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;->a:Z

    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Lcom/google/android/finsky/playpass/a;->ak:I

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/playpass/a;->ak:I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->bh:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    new-instance v2, Lcom/google/android/finsky/playpass/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/google/android/finsky/playpass/a;->ak:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/playpass/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/h;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601f6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setBackgroundColor(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const v2, 0x7f0b0617

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    const v2, 0x7f0b00bd

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;

    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->ae:Lcom/google/android/finsky/playpass/PlayPassHeaderView;

    .line 34
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 124
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->e:Lcom/google/android/finsky/volley/g;

    new-instance v1, Lcom/google/android/finsky/playpass/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playpass/c;-><init>(Lcom/google/android/finsky/playpass/a;)V

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 126
    :cond_0
    return-void
.end method

.method public final aa()I
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/playpass/a;->al:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->aa()I

    move-result v0

    goto :goto_0
.end method

.method public final ab()I
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/playpass/a;->al:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->bb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->ab()I

    move-result v0

    goto :goto_0
.end method

.method final ao()V
    .locals 17

    .prologue
    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/wireless/android/finsky/dfe/n/a/a;

    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/n/a/a;->k:Lcom/google/wireless/android/finsky/dfe/n/a/c;

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playpass/a;->a:Lcom/google/android/finsky/billing/iab/ab;

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v2

    .line 105
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/n/a/c;->b:Ljava/lang/String;

    .line 107
    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/n/a/c;->c:Ljava/lang/String;

    .line 108
    const-string v7, "subs"

    const-string v8, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playpass/a;->au:Lcom/google/android/finsky/bf/c;

    .line 109
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v12

    .line 110
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 112
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-virtual/range {v1 .. v16}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ev;ZZLcom/google/android/finsky/bf/e;Ljava/lang/Integer;ZILjava/lang/String;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playpass/a;->c:Lcom/google/android/finsky/billing/iab/ad;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playpass/a;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/android/finsky/billing/iab/ad;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 119
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 120
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302b1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method final ap()V
    .locals 8

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/playpass/a;->g:Lcom/google/wireless/android/finsky/dfe/nano/gn;

    .line 133
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gn;->c:Ljava/lang/String;

    .line 134
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 135
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 137
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v6, p0

    .line 138
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 139
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->b(Landroid/os/Bundle;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->x:Lcom/google/wireless/android/finsky/dfe/nano/gn;

    .line 16
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->g:Lcom/google/wireless/android/finsky/dfe/nano/gn;

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 20
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/n/a/a;

    .line 141
    iput-object p1, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/wireless/android/finsky/dfe/n/a/a;

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/wireless/android/finsky/dfe/n/a/a;

    .line 143
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->l:Z

    .line 144
    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/finsky/playpass/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playpass/b;-><init>(Lcom/google/android/finsky/playpass/a;)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/wireless/android/finsky/dfe/n/a/a;

    .line 148
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/n/a/a;->m:Z

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->u()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/finsky/playpass/a;->ap()V

    goto :goto_0
.end method

.method protected final cs_()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ae:Lcom/google/android/finsky/playpass/PlayPassHeaderView;

    iget-object v1, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/wireless/android/finsky/dfe/n/a/a;

    .line 81
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/n/a/a;->d:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/wireless/android/finsky/dfe/n/a/a;

    .line 83
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/n/a/a;->e:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/wireless/android/finsky/dfe/n/a/a;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/n/a/a;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v4, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/wireless/android/finsky/dfe/n/a/a;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/n/a/a;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 86
    iget-object v5, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->a:Lcom/google/android/finsky/bl/l;

    iget-object v2, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->d:Lcom/google/android/play/image/FifeImageView;

    .line 89
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 90
    iget-object v1, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->a:Lcom/google/android/finsky/bl/l;

    iget-object v0, v0, Lcom/google/android/finsky/playpass/PlayPassHeaderView;->e:Lcom/google/android/play/image/FifeImageView;

    .line 91
    invoke-virtual {v1, v0, v4, v6}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/finsky/playpass/e;

    iget v2, p0, Lcom/google/android/finsky/playpass/a;->ak:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/finsky/playpass/e;-><init>(Lcom/google/android/finsky/playpass/a;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 94
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->d(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->au:Lcom/google/android/finsky/bf/c;

    .line 43
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/playpass/a;->al:Z

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->Z()V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->f:Lcom/google/wireless/android/finsky/dfe/n/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 51
    :goto_1
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->f()V

    .line 53
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 54
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->ae:Lcom/google/android/finsky/playpass/PlayPassHeaderView;

    .line 56
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->af:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 57
    iput-object v0, p0, Lcom/google/android/finsky/playpass/a;->ai:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 58
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x1978

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->af:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 96
    const/16 v0, 0x1979

    invoke-direct {p0, v0}, Lcom/google/android/finsky/playpass/a;->b(I)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/finsky/playpass/a;->ap()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playpass/a;->ai:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 99
    const/16 v0, 0x197a

    invoke-direct {p0, v0}, Lcom/google/android/finsky/playpass/a;->b(I)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/playpass/a;->ao()V

    goto :goto_0
.end method
