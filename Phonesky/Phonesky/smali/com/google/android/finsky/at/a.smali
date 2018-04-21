.class public final Lcom/google/android/finsky/at/a;
.super Lcom/google/android/finsky/pagesystem/i;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/api/x;


# instance fields
.field public D_:Ljava/lang/String;

.field public a:La/a;

.field public ad:La/a;

.field public final ae:Lcom/google/wireless/android/a/a/a/a/ch;

.field public af:Lcom/android/volley/n;

.field public ag:Lcom/google/android/finsky/dg/a/js;

.field public ah:Landroid/net/Uri;

.field public ai:Ljava/lang/String;

.field public ak:Z

.field public al:I

.field public am:I

.field public an:Z

.field public ao:Z

.field public ap:Landroid/view/View;

.field public aq:Landroid/view/View;

.field public ar:Z

.field public final as:Lcom/google/android/finsky/f/ad;

.field public final at:Lcom/google/android/finsky/f/ad;

.field public final av:Lcom/google/android/finsky/f/o;

.field public c:La/a;

.field public e:La/a;

.field public f:La/a;

.field public g:La/a;

.field public h:La/a;

.field public i:La/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/i;-><init>()V

    .line 2
    const/16 v0, 0x12

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/at/a;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x18ec

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/at/a;->as:Lcom/google/android/finsky/f/ad;

    .line 6
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x18ed

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/at/a;->at:Lcom/google/android/finsky/f/ad;

    .line 8
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0x18ee

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->as:Lcom/google/android/finsky/f/ad;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/at/a;->av:Lcom/google/android/finsky/f/o;

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/accounts/c;IIZZ)Lcom/google/android/finsky/at/a;
    .locals 6

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/finsky/at/a;

    invoke-direct {v1}, Lcom/google/android/finsky/at/a;-><init>()V

    .line 10
    invoke-static {p0}, Lcom/google/android/finsky/utils/bb;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 11
    const-string v0, "ah"

    .line 12
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-interface {p4}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 16
    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    const-string v0, "DeepLinkShimFragment.overrideAccountMissing"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 26
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    const-string v0, "DeepLinkShimFragment.referringPackage"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/pagesystem/b;->b(Lcom/google/android/finsky/f/v;)V

    .line 30
    if-eqz p5, :cond_3

    .line 31
    const-string v0, "DeepLinkShimFragment.customContentFrameLayoutId"

    invoke-virtual {v1, v0, p5}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 32
    :cond_3
    if-eqz p6, :cond_4

    .line 33
    const-string v0, "DeepLinkShimFragment.customDeepLinkDisconnectionLayoutId"

    invoke-virtual {v1, v0, p6}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 34
    :cond_4
    const-string v0, "DeepLinkShimFragment.allowDisconnectionPrompt"

    invoke-virtual {v1, v0, p7}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "DeepLinkShimFragment.shouldSwitchToLoadingImmediately"

    invoke-virtual {v1, v0, p8}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 36
    return-object v1

    .line 19
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/pagesystem/b;->e(Ljava/lang/String;)V

    .line 24
    const-string v3, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/v;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object p2

    goto :goto_1
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    const-string v0, "url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(I[B)V
    .locals 2

    .prologue
    .line 559
    new-instance v0, Lcom/google/android/finsky/f/e;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/e;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    .line 560
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->D_:Ljava/lang/String;

    .line 561
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/e;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ai:Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/e;->a([B)Lcom/google/android/finsky/f/e;

    move-result-object v0

    .line 564
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_1

    .line 565
    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    .line 567
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 568
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/e;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->d()V

    .line 570
    return-void
.end method

.method private final ap()Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    .line 556
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 557
    const-string v1, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final aq()V
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->af:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->f:La/a;

    .line 579
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 580
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0eac9

    .line 581
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->af:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/at/a;->af:Lcom/android/volley/n;

    .line 584
    :cond_0
    return-void
.end method


# virtual methods
.method protected final T_()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/finsky/at/a;->al:I

    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Lcom/google/android/finsky/at/a;->al:I

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->T_()I

    move-result v0

    goto :goto_0
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method protected final W()V
    .locals 8

    .prologue
    .line 117
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 118
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 119
    invoke-direct {p0}, Lcom/google/android/finsky/at/a;->aq()V

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->f:La/a;

    .line 121
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 122
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc06f25

    .line 123
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->i:La/a;

    .line 125
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/al;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ai:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    .line 126
    iget-object v7, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    .line 127
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/datasync/al;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)Lcom/android/volley/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/at/a;->af:Lcom/android/volley/n;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/at/b;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/at/b;-><init>(Lcom/google/android/finsky/at/a;)V

    new-instance v3, Lcom/google/android/finsky/at/c;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/at/c;-><init>(Lcom/google/android/finsky/at/a;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/api/c;->j(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 131
    iget-boolean v0, p0, Lcom/google/android/finsky/at/a;->ao:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->N_()V

    .line 134
    :goto_1
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ai:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    .line 129
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;)Lcom/android/volley/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/at/a;->af:Lcom/android/volley/n;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    goto :goto_1
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/google/android/finsky/at/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/e;->a(Lcom/google/android/finsky/at/a;)V

    .line 38
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->c:La/a;

    .line 72
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/as/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/as/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    const v2, 0x7f0b04ff

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 76
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 77
    sget-object v0, Lcom/google/android/finsky/bi/a;->r:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/at/a;->aq:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->aq:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 82
    iget v0, p0, Lcom/google/android/finsky/at/a;->am:I

    if-eqz v0, :cond_1

    .line 83
    iget v0, p0, Lcom/google/android/finsky/at/a;->am:I

    .line 85
    :goto_0
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/at/a;->ap:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ap:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ap:Landroid/view/View;

    const v2, 0x7f0b016b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ap:Landroid/view/View;

    const v2, 0x7f0b0293

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    const v2, 0x7f1301d7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ap:Landroid/view/View;

    const v2, 0x7f0b0290

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    const v2, 0x7f1301d3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ap:Landroid/view/View;

    const v2, 0x7f0b028e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    if-eqz p3, :cond_2

    const-string v0, "notification_requested"

    .line 97
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/at/a;->ar:Z

    .line 98
    :cond_0
    return-object v1

    .line 84
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bi/a;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 97
    goto :goto_1
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->c:La/a;

    .line 103
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/as/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/as/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ad:La/a;

    .line 105
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layoutswitcher/i;

    const v2, 0x7f0b04fe

    const v3, 0x7f0b04ff

    const v4, 0x7f0b0443

    const/4 v6, 0x2

    move-object v1, p1

    move-object v5, p0

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layoutswitcher/i;->a(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;I)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x450

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->D_:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/4 v1, 0x2

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 190
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->d()V

    .line 192
    return-void
.end method

.method final a(ILcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->D_:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->d()V

    .line 183
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    const-string v0, "Error on resolveLink: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/16 v0, 0x450

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/at/a;->a(ILcom/android/volley/VolleyError;)V

    .line 137
    iget-boolean v0, p0, Lcom/google/android/finsky/at/a;->an:Z

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->c:La/a;

    .line 139
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/as/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/as/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->e:La/a;

    .line 140
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/as/c;->b(Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ba:Lcom/google/android/finsky/cy/a;

    const v1, 0x7f130063

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0, v2, v2, v2}, Lcom/google/android/finsky/cy/a;->a(IIZ)V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ba:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->r()V

    .line 146
    sget-object v0, Lcom/google/android/finsky/bi/a;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/CharSequence;)V

    .line 147
    iget-boolean v0, p0, Lcom/google/android/finsky/at/a;->ar:Z

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 151
    const v1, 0x7f1301d6

    .line 152
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ap:Landroid/view/View;

    sget-object v1, Lcom/google/android/finsky/bi/a;->t:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 160
    new-instance v2, Lcom/google/android/finsky/at/d;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/at/d;-><init>(Lcom/google/android/finsky/at/a;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 163
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->as:Lcom/google/android/finsky/f/ad;

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/at/a;->ao()V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 169
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 171
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 172
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final aj()Z
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->c:La/a;

    .line 58
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/as/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/as/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->aj()Z

    move-result v0

    goto :goto_0
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final an()Z
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return v0
.end method

.method final ao()V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ap:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 575
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->at:Lcom/google/android/finsky/f/ad;

    .line 576
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 577
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->b(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->i(I)V

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/at/a;->ah:Landroid/net/Uri;

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/at/a;->g:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ah:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/finsky/externalreferrer/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/at/a;->D_:Ljava/lang/String;

    .line 46
    const-string v1, "DeepLinkShimFragment.referringPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/at/a;->ai:Ljava/lang/String;

    .line 47
    const-string v1, "DeepLinkShimFragment.overrideAccountMissing"

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/at/a;->ak:Z

    .line 49
    const-string v1, "DeepLinkShimFragment.customContentFrameLayoutId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/at/a;->al:I

    .line 50
    const-string v1, "DeepLinkShimFragment.customDeepLinkDisconnectionLayoutId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/at/a;->am:I

    .line 51
    const-string v1, "DeepLinkShimFragment.allowDisconnectionPrompt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/at/a;->an:Z

    .line 52
    const-string v1, "DeepLinkShimFragment.shouldSwitchToLoadingImmediately"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/at/a;->ao:Z

    .line 53
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 586
    check-cast p1, Lcom/google/android/finsky/dg/a/js;

    .line 587
    iput-object p1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 588
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x450

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->D_:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 591
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/js;->Q:[B

    .line 592
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 595
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->d()Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/f/j;->d()V

    .line 597
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 598
    return-void
.end method

.method protected final cs_()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->d(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 56
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->e(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->c:La/a;

    .line 111
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/as/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/as/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "notification_requested"

    iget-boolean v1, p0, Lcom/google/android/finsky/at/a;->ar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->f()V

    .line 100
    invoke-direct {p0}, Lcom/google/android/finsky/at/a;->aq()V

    .line 101
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ae:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->f:La/a;

    .line 194
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 195
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0bd68

    .line 196
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 197
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iput-boolean v3, p0, Lcom/google/android/finsky/at/a;->bj:Z

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->c:La/a;

    .line 205
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/as/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/as/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->e:La/a;

    .line 207
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/as/c;

    .line 208
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 209
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/android/finsky/as/c;->a(Lcom/google/android/finsky/f/v;Landroid/content/Intent;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->u()V

    .line 211
    const/16 v0, 0x6b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 213
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/js;->Q:[B

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 216
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 218
    invoke-direct {p0, v3, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->g:La/a;

    .line 220
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/e;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->D_:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ai:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    const-string v5, "deeplink"

    .line 221
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/externalreferrer/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->f:La/a;

    .line 224
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 225
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0b66e

    .line 226
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/js;->b:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "nocache_irl"

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dg/a/js;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/js;

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 236
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/js;->b:Ljava/lang/String;

    .line 237
    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, p0, Lcom/google/android/finsky/at/a;->ah:Landroid/net/Uri;

    .line 238
    invoke-static {v3}, Lcom/google/android/finsky/at/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 239
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 240
    const-string v5, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    .line 241
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 242
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 244
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->c:Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 246
    const/16 v0, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->g:La/a;

    .line 248
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/e;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->D_:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ai:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    const-string v4, "deeplink"

    .line 249
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/externalreferrer/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 251
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/js;->c:Ljava/lang/String;

    .line 252
    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ah:Landroid/net/Uri;

    .line 253
    invoke-static {v2}, Lcom/google/android/finsky/at/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 254
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 255
    const-string v4, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    .line 256
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 258
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->J:Ljava/lang/String;

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 260
    const/16 v0, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->g:La/a;

    .line 262
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/e;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->D_:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ai:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    const-string v4, "deeplink"

    .line 263
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/externalreferrer/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 265
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/js;->J:Ljava/lang/String;

    .line 266
    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ah:Landroid/net/Uri;

    .line 267
    invoke-static {v2}, Lcom/google/android/finsky/at/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 268
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 269
    const-string v4, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    .line 270
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 272
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->d:Ljava/lang/String;

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 274
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/js;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 276
    iget v5, v0, Lcom/google/android/finsky/dg/a/js;->T:I

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 279
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/js;->d:Ljava/lang/String;

    .line 281
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 283
    iget-object v8, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v7, v2

    .line 284
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 285
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 286
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->e:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 288
    invoke-direct {p0, v9, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/js;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 290
    iget v7, v0, Lcom/google/android/finsky/dg/a/js;->T:I

    .line 292
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 293
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/js;->e:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 295
    iget-object v5, v0, Lcom/google/android/finsky/dg/a/js;->S:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 297
    iget v6, v0, Lcom/google/android/finsky/dg/a/js;->R:I

    .line 299
    iget-object v10, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v8, v2

    .line 300
    invoke-interface/range {v3 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    :cond_9
    move v7, v5

    .line 291
    goto :goto_1

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 302
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->f:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 304
    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->e()V

    goto/16 :goto_0

    .line 306
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 307
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->g:Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 309
    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 310
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0xd

    .line 311
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 312
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 313
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->n:Lcom/google/android/finsky/dg/a/ji;

    if-eqz v0, :cond_d

    .line 314
    const-string v0, "Direct purchase deprecated."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/js;->n:Lcom/google/android/finsky/dg/a/ji;

    .line 316
    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->g:La/a;

    .line 318
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/e;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->D_:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/at/a;->ai:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/js;->n:Lcom/google/android/finsky/dg/a/ji;

    .line 319
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/ji;->c:Ljava/lang/String;

    .line 320
    const-string v5, "deeplink"

    .line 321
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/finsky/externalreferrer/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 323
    iget-object v1, v2, Lcom/google/android/finsky/dg/a/ji;->b:Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ah:Landroid/net/Uri;

    .line 325
    invoke-static {v2}, Lcom/google/android/finsky/at/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 326
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 327
    const-string v4, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    .line 328
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 329
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 330
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 331
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->p:Ljava/lang/String;

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 333
    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 335
    iget v0, v0, Lcom/google/android/finsky/dg/a/js;->R:I

    .line 337
    if-nez v0, :cond_e

    .line 338
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 339
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 340
    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 341
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/js;->p:Ljava/lang/String;

    .line 343
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 344
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 345
    :cond_e
    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 346
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 347
    iget-object v3, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 348
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/js;->p:Ljava/lang/String;

    .line 350
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 351
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 352
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->o:Lcom/google/android/finsky/dg/a/jf;

    if-eqz v0, :cond_10

    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 354
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 356
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 357
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 358
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    .line 359
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/js;->o:Lcom/google/android/finsky/dg/a/jf;

    .line 360
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 361
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jf;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 362
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->q:Lcom/google/android/finsky/dg/a/jr;

    if-eqz v0, :cond_11

    .line 363
    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 364
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 365
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 367
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 368
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    .line 370
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/js;->q:Lcom/google/android/finsky/dg/a/jr;

    .line 371
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 372
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jr;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 373
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 374
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->r:Ljava/lang/String;

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 376
    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 377
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 378
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 379
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 380
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 381
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->h:Ljava/lang/String;

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 383
    const/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x23

    .line 385
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 386
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 387
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 388
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->i:Ljava/lang/String;

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 390
    const/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 391
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    .line 392
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 393
    iget-object v4, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    .line 394
    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :cond_14
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 397
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->j:Ljava/lang/String;

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 399
    const/16 v0, 0x11

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 400
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    .line 401
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 402
    iget-object v4, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    .line 403
    invoke-interface {v4}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 406
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->k:Ljava/lang/String;

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 408
    const/16 v0, 0x12

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 409
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 412
    const-string v3, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 413
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 414
    const-string v3, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 416
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 417
    const-string v1, "DeepLinkShimFragment.overrideAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    :cond_16
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->f:La/a;

    .line 425
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 426
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0ec51

    .line 427
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 428
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 429
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 430
    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 418
    :cond_17
    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_28

    .line 419
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 420
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->h:La/a;

    .line 422
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/iab/ab;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_16

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_2

    .line 431
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x28

    iget-object v3, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    .line 432
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 434
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/f/v;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_19
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 436
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->l:Ljava/lang/String;

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 438
    const/16 v0, 0x13

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 439
    iget-object v4, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    .line 440
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v6, v0, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    iget-boolean v7, p0, Lcom/google/android/finsky/at/a;->ak:Z

    const-wide/16 v8, 0x0

    .line 441
    iget-object v11, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v10, v2

    .line 442
    invoke-interface/range {v4 .. v11}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ZJ[BLcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 443
    :cond_1a
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 444
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->m:Ljava/lang/String;

    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 446
    const/16 v0, 0x1c

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 447
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->bc:Lcom/google/android/finsky/api/c;

    .line 448
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    iget-boolean v3, p0, Lcom/google/android/finsky/at/a;->ak:Z

    .line 449
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 450
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;ZLcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 451
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->u:Lcom/google/android/finsky/dg/a/jj;

    if-eqz v0, :cond_1c

    .line 452
    const/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 453
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 454
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 455
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->c(Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 456
    :cond_1c
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->v:Lcom/google/android/finsky/dg/a/jk;

    if-eqz v0, :cond_1d

    .line 457
    const/16 v0, 0x15

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 458
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x24

    .line 459
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 460
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 461
    :cond_1d
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->w:Lcom/google/android/finsky/dg/a/jl;

    if-eqz v0, :cond_1e

    .line 462
    const/16 v0, 0x17

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 463
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/js;->w:Lcom/google/android/finsky/dg/a/jl;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/jl;)V

    goto/16 :goto_0

    .line 464
    :cond_1e
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 465
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->A:Ljava/lang/String;

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 467
    const/16 v0, 0x1a

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 468
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 469
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 470
    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 471
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/js;->A:Ljava/lang/String;

    .line 473
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 474
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 475
    :cond_1f
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 476
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->z:Ljava/lang/String;

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 478
    const/16 v0, 0x1b

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 479
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 480
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/js;->z:Ljava/lang/String;

    .line 482
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 483
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 484
    :cond_20
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->y:Lcom/google/android/finsky/dg/a/jv;

    if-eqz v0, :cond_21

    .line 485
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x26

    .line 486
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 487
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 488
    :cond_21
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->f:La/a;

    .line 489
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 490
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc09c86

    .line 491
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 492
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->t:Ljava/lang/String;

    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 494
    const/16 v0, 0x16

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 495
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 496
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v3, v2

    .line 497
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 498
    :cond_22
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/js;->bw_()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 499
    const/16 v0, 0x1d

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 500
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 501
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 502
    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 503
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/js;->E:Ljava/lang/String;

    .line 505
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 506
    invoke-interface {v0, v1, v2, v5, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 507
    :cond_23
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 508
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->F:Ljava/lang/String;

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 510
    const/16 v0, 0x21

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 511
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 512
    invoke-direct {p0}, Lcom/google/android/finsky/at/a;->ap()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 513
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/js;->F:Ljava/lang/String;

    .line 515
    iget-object v3, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 516
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 517
    :cond_24
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 518
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->L:Ljava/lang/String;

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 520
    const/16 v0, 0x22

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 521
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 522
    invoke-direct {p0}, Lcom/google/android/finsky/at/a;->ap()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 523
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/js;->L:Ljava/lang/String;

    .line 525
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 526
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 527
    :cond_25
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->K:Lcom/google/android/finsky/dg/a/jw;

    if-eqz v0, :cond_26

    .line 528
    const/16 v0, 0x13

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 529
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 530
    invoke-direct {p0}, Lcom/google/android/finsky/at/a;->ap()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/js;->K:Lcom/google/android/finsky/dg/a/jw;

    .line 531
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/jw;->d:Ljava/lang/String;

    .line 533
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 534
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 535
    :cond_26
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/js;->I:Lcom/google/android/finsky/dg/a/jh;

    if-eqz v0, :cond_27

    .line 536
    const/16 v0, 0x1c

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 537
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    .line 538
    invoke-direct {p0}, Lcom/google/android/finsky/at/a;->ap()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/at/a;->ag:Lcom/google/android/finsky/dg/a/js;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/js;->I:Lcom/google/android/finsky/dg/a/jh;

    .line 539
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/jh;->f:Ljava/lang/String;

    .line 541
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 542
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 543
    :cond_27
    invoke-direct {p0, v5, v1}, Lcom/google/android/finsky/at/a;->a(I[B)V

    .line 544
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->bw:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 546
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 547
    const-string v0, "dont_resolve_again"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    iget-object v0, p0, Lcom/google/android/finsky/at/a;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/bz/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_28
    move-object v2, v0

    goto/16 :goto_2
.end method
