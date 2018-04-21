.class public final Lcom/google/android/finsky/inlinedetails/e/a;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ai;


# instance fields
.field public F_:Lcom/google/android/finsky/f/o;

.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public aA:La/a;

.field public aB:La/a;

.field public aC:La/a;

.field public aD:La/a;

.field public aE:La/a;

.field public aF:La/a;

.field public aG:La/a;

.field public aH:La/a;

.field public aI:La/a;

.field public aJ:Lcom/google/android/finsky/bk/c;

.field public aK:Z

.field public aL:Lcom/google/android/finsky/dfemodel/e;

.field public aM:Lcom/google/android/finsky/dfemodel/r;

.field public aN:Z

.field public final aO:Landroid/os/Handler;

.field public aP:Ljava/lang/Runnable;

.field public aQ:Z

.field public ad:Z

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public final ai:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ak:Z

.field public al:Lcom/google/android/finsky/bl/p;

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:Z

.field public at:Lcom/google/android/finsky/af/d;

.field public av:La/a;

.field public aw:La/a;

.field public ax:La/a;

.field public ay:La/a;

.field public az:La/a;

.field public c:Lcom/google/android/finsky/dfemodel/d;

.field public e:Lcom/google/android/finsky/detailspage/cu;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/google/android/finsky/utils/ac;

.field public i:Ljava/lang/String;

.field public final n_:Landroid/os/Handler;

.field public o_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ad:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->n_:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->o_:J

    .line 5
    const/16 v0, 0x1518

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ai:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ak:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aO:Landroid/os/Handler;

    return-void
.end method

.method private final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;I)Landroid/view/View$OnClickListener;
    .locals 9

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/inlinedetails/e/a;->af:Ljava/lang/String;

    .line 438
    iget-object v8, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p0

    .line 439
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 440
    new-instance v1, Lcom/google/android/finsky/inlinedetails/e/g;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/finsky/inlinedetails/e/g;-><init>(Lcom/google/android/finsky/inlinedetails/e/a;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)V

    return-object v1
.end method

.method private final ar()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

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

.method private final as()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->at:Lcom/google/android/finsky/af/d;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->at:Lcom/google/android/finsky/af/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->cancel(Z)Z

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->at:Lcom/google/android/finsky/af/d;

    .line 436
    :cond_0
    return-void
.end method

.method private final at()Z
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aP:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 450
    :goto_0
    return v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aP:Ljava/lang/Runnable;

    .line 450
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final T_()I
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ao:Z

    if-eqz v0, :cond_0

    .line 377
    const v0, 0x7f0e01ce

    .line 379
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->T_()I

    move-result v0

    goto :goto_0
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aq:Z

    if-eqz v0, :cond_0

    .line 381
    const v0, 0x7f0e01d4

    .line 386
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ao:Z

    if-eqz v0, :cond_1

    .line 383
    const v0, 0x7f0e01d6

    goto :goto_0

    .line 384
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->an:Z

    if-eqz v0, :cond_2

    .line 385
    const v0, 0x7f0e01cd

    goto :goto_0

    .line 386
    :cond_2
    const v0, 0x7f0e01cc

    goto :goto_0
.end method

.method protected final W()V
    .locals 3

    .prologue
    .line 87
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 91
    :cond_0
    new-instance v0, Lcom/google/android/finsky/dfemodel/d;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->bc:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ae:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 95
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/google/android/finsky/inlinedetails/e/m;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/e/m;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/inlinedetails/e/m;->a(Lcom/google/android/finsky/inlinedetails/e/a;)V

    .line 10
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aq:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->bh:Landroid/view/ViewGroup;

    const v2, 0x7f0b03af

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->f:Landroid/support/v7/widget/RecyclerView;

    .line 51
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 53
    :cond_0
    return-object v1
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ao:Z

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Lcom/google/android/finsky/inlinedetails/g/a;

    invoke-direct {v0, p1, p0}, Lcom/google/android/finsky/inlinedetails/g/a;-><init>(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)V

    .line 389
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/cu;->a(IILandroid/content/Intent;)V

    .line 424
    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 425
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/pagesystem/b;->a(ILandroid/os/Bundle;)V

    .line 426
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/detailspage/cu;->a(ILandroid/os/Bundle;)V

    .line 428
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    .line 461
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->n_:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->o_:J

    .line 462
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v4, p0

    move-object v5, p1

    .line 463
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 464
    return-void
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final ao()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ad:Z

    .line 392
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->bc:Lcom/google/android/finsky/api/c;

    if-eqz v1, :cond_1

    .line 393
    :goto_0
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 395
    :cond_0
    return-void

    .line 392
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ap()Lcom/google/android/finsky/inlinedetails/a/a;
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 442
    instance-of v1, v0, Lcom/google/android/finsky/inlinedetails/a/a;

    if-eqz v1, :cond_0

    .line 443
    check-cast v0, Lcom/google/android/finsky/inlinedetails/a/a;

    .line 445
    :goto_0
    return-object v0

    .line 444
    :cond_0
    const/4 v0, 0x0

    .line 445
    goto :goto_0
.end method

.method final aq()V
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/a;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/e/a;->ap()Lcom/google/android/finsky/inlinedetails/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/a/a;->v()V

    .line 454
    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/pagesystem/b;->b(ILandroid/os/Bundle;)V

    .line 430
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->e()V

    .line 432
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ax:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/android/finsky/bk/d;

    invoke-direct {v0}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v3, "InlineAppDetailsFragment.allowLatencyLogging"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/finsky/inlinedetails/e/a;->am:Z

    .line 18
    iget-boolean v3, p0, Lcom/google/android/finsky/inlinedetails/e/a;->am:Z

    if-eqz v3, :cond_1

    .line 19
    const-string v3, "InlineAppDetailsFragment.pageType"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    const-string v4, "Page type not specified!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/pagesystem/b;->i(I)V

    .line 23
    :cond_1
    const-string v3, "InlineAppDetailsFragment.shouldFetchAheadSuggestionList"

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aK:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->au:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 26
    const-wide/32 v4, 0xc0e196

    .line 27
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ap:Z

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 30
    const-string v4, "InlineAppDetailsFragment.useFullscreenLayout"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ao:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ao:Z

    if-nez v0, :cond_2

    const-wide/32 v4, 0xc0b914

    .line 32
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->an:Z

    .line 33
    const-wide/32 v4, 0xc100fa

    .line 34
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aQ:Z

    .line 35
    const-wide/32 v4, 0xc0e31a

    .line 36
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->as:Z

    .line 37
    const-wide/32 v4, 0xc10cbf

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aq:Z

    .line 38
    if-eqz p1, :cond_3

    .line 39
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->i:Ljava/lang/String;

    .line 40
    const-string v0, "inline_details_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ae:Ljava/lang/String;

    .line 41
    const-string v0, "continue_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->af:Ljava/lang/String;

    .line 42
    const-string v0, "doc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ad:Z

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_6

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 47
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 32
    goto :goto_0

    :cond_6
    move v2, v1

    .line 44
    goto :goto_1
.end method

.method protected final cs_()V
    .locals 24

    .prologue
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/inlinedetails/e/a;->ar()Z

    move-result v2

    if-nez v2, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-nez v2, :cond_2

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bs:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 100
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 102
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 103
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 104
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 105
    const-string v2, "Only apps are supported: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 106
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 107
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 108
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->finish()V

    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aq:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    if-nez v2, :cond_5

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aI:La/a;

    .line 114
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/cx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bb:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->f:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bi:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/inlinedetails/e/a;->af:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/inlinedetails/e/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 115
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 116
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/inlinedetails/e/a;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aH:La/a;

    .line 117
    invoke-interface {v8}, La/a;->a()Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/finsky/detailsmodules/base/d;->a()Landroid/support/v4/g/w;

    move-result-object v20

    const/16 v21, 0x0

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v13, p0

    .line 118
    invoke-interface/range {v2 .. v22}, Lcom/google/android/finsky/detailspage/cx;->a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;ZLjava/lang/String;ZLandroid/support/v7/widget/gd;ILandroid/support/v4/g/w;ILjava/util/List;)Lcom/google/android/finsky/detailspage/cu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->g:Lcom/google/android/finsky/utils/ac;

    if-eqz v2, :cond_4

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->g:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 121
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/dfemodel/Document;IZ)V

    .line 123
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_0

    .line 125
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 127
    const v2, 0x7f0b020d

    .line 128
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/frameworkviews/HorizontalSeparatorContainer;

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->al:Lcom/google/android/finsky/bl/p;

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bu:Lcom/google/android/finsky/f/s;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->am:Z

    if-eqz v3, :cond_6

    .line 132
    new-instance v3, Lcom/google/android/finsky/inlinedetails/e/e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/inlinedetails/e/e;-><init>(Lcom/google/android/finsky/inlinedetails/e/a;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->al:Lcom/google/android/finsky/bl/p;

    .line 133
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 135
    const v2, 0x7f0b07e3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 136
    if-eqz v2, :cond_7

    .line 138
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 139
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 142
    :cond_7
    const v2, 0x7f0b07ca

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 143
    const v3, 0x7f0b07c7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 144
    if-eqz v3, :cond_8

    .line 145
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aw:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    :cond_8
    const v2, 0x7f0b07c6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 150
    if-eqz v2, :cond_9

    .line 151
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aB:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/deprecateddetailscomponents/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 153
    :cond_9
    const v2, 0x7f0b07e4

    .line 154
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;

    .line 155
    if-eqz v2, :cond_a

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 158
    invoke-virtual {v2, v7, v3, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryWishlistView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 159
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bb:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 160
    const v2, 0x7f0b07e1

    .line 161
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 162
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 164
    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 165
    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 166
    const v5, 0x7f0702ff

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 167
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 170
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    invoke-static {v7}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 173
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setFocusable(Z)V

    .line 175
    iget-object v4, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 176
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 178
    iget-object v5, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 179
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 181
    invoke-static {v4, v5, v3}, Lcom/google/android/finsky/bl/h;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bb:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 184
    const v2, 0x7f0b072f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/layout/StarRatingBar;

    .line 185
    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 186
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->M()F

    move-result v4

    invoke-static {v4}, Lcom/google/android/finsky/bl/ae;->a(F)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 187
    :cond_b
    const v2, 0x7f0b0603

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 188
    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 189
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v4

    long-to-float v4, v4

    .line 190
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v5

    float-to-double v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const v5, 0x7f110002

    float-to-int v8, v4

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    float-to-int v4, v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    .line 193
    invoke-virtual {v3, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    invoke-virtual {v3}, Lcom/google/android/finsky/dg/a/o;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 198
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/o;->z:Ljava/lang/String;

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 200
    const v2, 0x7f0b07d2

    .line 201
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 203
    iget-object v4, v3, Lcom/google/android/finsky/dg/a/o;->z:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :cond_d
    iget-boolean v2, v3, Lcom/google/android/finsky/dg/a/o;->v:Z

    .line 208
    if-eqz v2, :cond_e

    .line 209
    const v2, 0x7f0b07d1

    .line 210
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 211
    const v3, 0x7f1302e1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 212
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bs:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v9

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aA:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cg/c;

    invoke-interface {v2, v9}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v3

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->av:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cg/p;

    invoke-virtual {v2, v7, v8, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    .line 216
    if-eqz v2, :cond_10

    .line 218
    const v2, 0x7f0b00fd

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 219
    const v3, 0x7f0b03f3

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 220
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 221
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aA:La/a;

    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/cg/c;

    .line 223
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    .line 224
    iget-object v10, v5, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aC:La/a;

    .line 227
    invoke-interface {v5}, La/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/h/b;

    invoke-virtual {v5, v10}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v10

    .line 229
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 230
    const-string v11, "InlineAppDetailsFragment.allowUpdate"

    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 231
    if-eqz v5, :cond_13

    iget-boolean v5, v10, Lcom/google/android/finsky/h/a;->i:Z

    if-eqz v5, :cond_13

    .line 232
    invoke-interface {v4, v9}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v11

    .line 233
    invoke-virtual {v10, v7}, Lcom/google/android/finsky/h/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v10, v7}, Lcom/google/android/finsky/h/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->av:La/a;

    .line 234
    invoke-interface {v5}, La/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/cg/p;

    invoke-virtual {v5, v7, v8, v11}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 235
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->al()Z

    move-result v5

    if-nez v5, :cond_13

    .line 236
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 238
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 239
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 240
    const v4, 0x7f13072e

    const/16 v5, 0xd9

    .line 241
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v5}, Lcom/google/android/finsky/inlinedetails/e/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;I)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 309
    :cond_10
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aq:Z

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    if-eqz v2, :cond_20

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/detailspage/cu;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v2, 0x0

    .line 362
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->ai:Lcom/google/wireless/android/a/a/a/a/ch;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/d;->e()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->F_:Lcom/google/android/finsky/f/o;

    if-nez v4, :cond_11

    .line 365
    new-instance v4, Lcom/google/android/finsky/f/o;

    const/16 v5, 0xd1

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->F_:Lcom/google/android/finsky/f/o;

    .line 366
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->F_:Lcom/google/android/finsky/f/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 367
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 368
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 369
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/o;->a([B)V

    .line 370
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->ak:Z

    if-nez v4, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->F_:Lcom/google/android/finsky/f/o;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 372
    if-eqz v3, :cond_12

    .line 373
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 374
    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->ak:Z

    goto/16 :goto_0

    .line 244
    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->au:Lcom/google/android/finsky/bf/c;

    .line 245
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v12, 0xc10958

    .line 246
    invoke-interface {v5, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    .line 247
    iget-boolean v11, v10, Lcom/google/android/finsky/h/a;->t:Z

    if-eqz v11, :cond_17

    iget-boolean v11, v10, Lcom/google/android/finsky/h/a;->u:Z

    if-eqz v11, :cond_14

    if-eqz v5, :cond_17

    .line 248
    :cond_14
    if-eqz v5, :cond_15

    .line 249
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 250
    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 253
    move-object/from16 v0, p0

    invoke-interface {v2, v4, v9, v0, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 255
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 256
    iget v5, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 257
    iget-boolean v2, v10, Lcom/google/android/finsky/h/a;->u:Z

    if-eqz v2, :cond_16

    const v2, 0x7f13016b

    .line 258
    :goto_3
    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 257
    :cond_16
    const v2, 0x7f130479

    goto :goto_3

    .line 260
    :cond_17
    iget-boolean v3, v10, Lcom/google/android/finsky/h/a;->i:Z

    if-nez v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->av:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/cg/p;

    invoke-virtual {v3, v7, v8, v4}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->av:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/cg/p;

    invoke-virtual {v3, v7, v9}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v4

    .line 262
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->az:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/c/f;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/c/f;->a(Landroid/view/View;)V

    .line 264
    if-eqz v4, :cond_18

    const/4 v3, 0x1

    move v4, v3

    .line 266
    :goto_4
    if-eqz v4, :cond_19

    .line 267
    const/16 v3, 0xdd

    .line 282
    :goto_5
    iget-object v5, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 283
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 286
    if-eqz v4, :cond_1c

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bb:Landroid/content/Context;

    const v8, 0x7f1302ea

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 307
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Lcom/google/android/finsky/inlinedetails/e/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;I)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 308
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 264
    :cond_18
    const/4 v3, 0x0

    move v4, v3

    goto :goto_4

    .line 268
    :cond_19
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->al()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 270
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 271
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 272
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1a

    .line 273
    const/16 v3, 0xdd

    goto :goto_5

    .line 275
    :cond_1a
    iget-object v3, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 276
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 277
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    .line 278
    const/16 v3, 0xe1

    goto :goto_5

    .line 279
    :cond_1b
    const/16 v3, 0xc8

    goto :goto_5

    .line 288
    :cond_1c
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->al()Z

    move-result v4

    .line 289
    if-nez v4, :cond_1e

    .line 291
    iget-object v4, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 292
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 293
    const/4 v8, 0x3

    if-ne v4, v8, :cond_1d

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v4

    const v8, 0x7f1302ea

    invoke-virtual {v4, v8}, Landroid/support/v4/app/u;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 296
    :cond_1d
    iget-object v4, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 297
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 298
    const/4 v8, 0x1

    if-ne v4, v8, :cond_1e

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bb:Landroid/content/Context;

    const v8, 0x7f130479

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 300
    :cond_1e
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/google/android/finsky/dg/a/bv;->aN_()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 303
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    goto :goto_6

    .line 305
    :cond_1f
    const-string v4, ""

    goto :goto_6

    .line 313
    :cond_20
    const v2, 0x7f0b06f4

    .line 314
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 315
    if-eqz v2, :cond_22

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 317
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 318
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->l:Ljava/lang/String;

    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v3

    .line 322
    :cond_21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->an:Z

    if-eqz v2, :cond_27

    .line 324
    const v2, 0x7f0b0682

    .line 325
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aJ:Lcom/google/android/finsky/bk/c;

    if-nez v3, :cond_23

    .line 327
    new-instance v3, Lcom/google/android/finsky/bk/c;

    invoke-direct {v3}, Lcom/google/android/finsky/bk/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aJ:Lcom/google/android/finsky/bk/c;

    .line 328
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aQ:Z

    const/4 v7, 0x0

    .line 329
    invoke-static {v3, v4, v5, v7}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;IZZ)Lcom/google/android/finsky/frameworkviews/ao;

    move-result-object v3

    .line 330
    new-instance v4, Lcom/google/android/finsky/inlinedetails/e/c;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/finsky/inlinedetails/e/c;-><init>(Lcom/google/android/finsky/inlinedetails/e/a;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->b(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;)V

    .line 331
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->ap:Z

    if-eqz v3, :cond_24

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    .line 333
    invoke-virtual {v2}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v4, 0x7f07030c

    .line 334
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bh:Landroid/view/ViewGroup;

    const v4, 0x7f0702fd

    .line 336
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 337
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 353
    :cond_24
    :goto_7
    const v2, 0x7f0b0894

    .line 354
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/WarningMessageSection;

    .line 355
    if-eqz v2, :cond_25

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aA:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v7}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v3, v7}, Lcom/google/android/finsky/layout/WarningMessageSection;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/c;Landroid/accounts/Account;)V

    .line 357
    :cond_25
    new-instance v3, Lcom/google/android/finsky/f/o;

    const/16 v2, 0x151a

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 358
    const v2, 0x7f0b0480

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 359
    if-eqz v2, :cond_26

    .line 360
    const v4, 0x7f1303b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    new-instance v4, Lcom/google/android/finsky/inlinedetails/e/d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/google/android/finsky/inlinedetails/e/d;-><init>(Lcom/google/android/finsky/inlinedetails/e/a;Lcom/google/android/finsky/f/o;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_2

    .line 339
    :cond_27
    const v2, 0x7f0b0682

    .line 340
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 341
    if-eqz v2, :cond_24

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bb:Landroid/content/Context;

    .line 343
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070661

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 345
    iget-object v4, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->g:Lcom/google/android/finsky/layout/HorizontalStrip;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lcom/google/android/finsky/layout/a;->a(II)V

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bt:Lcom/google/android/play/image/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 347
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/finsky/layout/ScreenshotGallery;->setVisibility(I)V

    .line 348
    iput-object v4, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->c:Lcom/google/android/play/image/x;

    .line 349
    iput-object v5, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 350
    iput-object v3, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 351
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->e:Z

    .line 352
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ScreenshotGallery;->a()V

    goto/16 :goto_7
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ay:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/de/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->bs:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->N_()V

    .line 74
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->e(Landroid/os/Bundle;)V

    .line 76
    if-nez p1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v0, "referrer"

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "inline_details_url"

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "continue_url"

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "doc"

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 55
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/a;->at()Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aN:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aL:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aM:Lcom/google/android/finsky/dfemodel/r;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aL:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aM:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 59
    iput-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aL:Lcom/google/android/finsky/dfemodel/e;

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aq:Z

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/android/finsky/utils/ac;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->g:Lcom/google/android/finsky/utils/ac;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->g:Lcom/google/android/finsky/utils/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/cu;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 66
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->f:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iput-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->e:Lcom/google/android/finsky/detailspage/cu;

    .line 68
    :cond_2
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->ai:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 396
    const/16 v0, 0x6b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 397
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 398
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aL:Lcom/google/android/finsky/dfemodel/e;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aG:La/a;

    .line 400
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/inlinedetails/e/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/kl;

    move-result-object v1

    .line 401
    if-nez v1, :cond_2

    .line 402
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/e/a;->aq()V

    .line 411
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->as:Z

    if-eqz v0, :cond_1

    .line 412
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/a;->as()V

    .line 413
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/a;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aE:La/a;

    .line 416
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    new-instance v1, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->c:Lcom/google/android/finsky/dfemodel/d;

    .line 417
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->at:Lcom/google/android/finsky/af/d;

    .line 420
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->at:Lcom/google/android/finsky/af/d;

    new-instance v1, Lcom/google/android/finsky/inlinedetails/e/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/inlinedetails/e/b;-><init>(Lcom/google/android/finsky/inlinedetails/e/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 421
    :cond_1
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aG:La/a;

    .line 404
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/e/n;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->bc:Lcom/google/android/finsky/api/c;

    .line 405
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kl;->e:Ljava/lang/String;

    .line 406
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/inlinedetails/e/n;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aL:Lcom/google/android/finsky/dfemodel/e;

    .line 407
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->as:Z

    if-eqz v0, :cond_3

    .line 408
    new-instance v0, Lcom/google/android/finsky/inlinedetails/e/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/inlinedetails/e/f;-><init>(Lcom/google/android/finsky/inlinedetails/e/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aM:Lcom/google/android/finsky/dfemodel/r;

    .line 409
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aL:Lcom/google/android/finsky/dfemodel/e;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aM:Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->aL:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->n_:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/inlinedetails/e/a;->o_:J

    .line 458
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 459
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/f/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/f/ai;Lcom/google/android/finsky/f/v;)V

    .line 460
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Lcom/google/android/finsky/f/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/inlinedetails/e/a;->o_:J

    .line 456
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/a;->as()V

    .line 84
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->y()V

    .line 85
    return-void
.end method
