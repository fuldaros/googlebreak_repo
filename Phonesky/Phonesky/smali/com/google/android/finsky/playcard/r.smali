.class final Lcom/google/android/finsky/playcard/r;
.super Lcom/google/android/finsky/dd/c/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/r;->a:Lcom/google/android/finsky/playcard/n;

    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 17

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;

    .line 3
    invoke-super/range {p0 .. p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/r;->a:Lcom/google/android/finsky/playcard/n;

    .line 5
    iget-object v4, v4, Lcom/google/android/finsky/playcard/n;->o:Lcom/google/android/finsky/deprecateddetailscomponents/a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getContentRatingPanel()Landroid/view/ViewGroup;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/r;->a:Lcom/google/android/finsky/playcard/n;

    .line 8
    iget-object v4, v4, Lcom/google/android/finsky/playcard/n;->f:Lcom/google/android/finsky/actionbuttons/r;

    .line 10
    invoke-interface/range {p3 .. p3}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 11
    invoke-interface/range {p3 .. p3}, Lcom/google/android/finsky/navigationmanager/b;->m()Lcom/google/android/finsky/f/ad;

    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v7, p3

    .line 13
    invoke-virtual/range {v4 .. v16}, Lcom/google/android/finsky/actionbuttons/r;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZZ)Lcom/google/android/finsky/actionbuttons/g;

    move-result-object v4

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-interface/range {p3 .. p3}, Lcom/google/android/finsky/navigationmanager/b;->l()Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getDetailsDynamicSection()Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    move-result-object v8

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/f/ad;

    move-object/from16 v5, p2

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/actionbuttons/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V

    .line 19
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->setActionButtonHelper(Lcom/google/android/finsky/actionbuttons/g;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getDetailsDynamicSection()Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/playcard/s;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/finsky/playcard/s;-><init>(Lcom/google/android/finsky/playcard/r;Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->setRefreshListener(Lcom/google/android/finsky/actionbuttons/ap;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 23
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k_(I)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v4

    .line 25
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->d:Landroid/widget/TextView;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110002

    long-to-int v9, v4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    .line 30
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bH()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->setDownloadsCountVisbility(I)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bG()Lcom/google/android/finsky/dg/a/u;

    move-result-object v4

    .line 37
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/u;->b:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->e:Landroid/widget/TextView;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130200

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getExtraLabelsContainer()Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/r;->a:Lcom/google/android/finsky/playcard/n;

    .line 48
    iget-object v5, v5, Lcom/google/android/finsky/playcard/n;->n:Lcom/google/android/finsky/deprecateddetailscomponents/e;

    .line 49
    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v4, v0, v6}, Lcom/google/android/finsky/deprecateddetailscomponents/e;->a(Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 50
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getScreenshotsContainer()Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->ao()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bI()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->setVisibility(I)V

    .line 54
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v6, v7}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;IZZ)Lcom/google/android/finsky/frameworkviews/ao;

    move-result-object v6

    .line 55
    new-instance v7, Lcom/google/android/finsky/playcard/t;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/finsky/playcard/t;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/f/ad;

    .line 57
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;)V

    .line 60
    :cond_1
    :goto_2
    return-void

    .line 33
    :cond_2
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k_(I)V

    goto :goto_0

    .line 44
    :cond_3
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->setDownloadsCountVisbility(I)V

    goto :goto_1

    .line 59
    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->setVisibility(I)V

    goto :goto_2
.end method
