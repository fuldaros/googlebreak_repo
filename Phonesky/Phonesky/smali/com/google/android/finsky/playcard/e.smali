.class public final Lcom/google/android/finsky/playcard/e;
.super Lcom/google/android/finsky/dd/c/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/actionbuttons/r;

.field public final c:Lcom/google/android/finsky/deprecateddetailscomponents/a;

.field public final d:Lcom/google/android/finsky/cg/c;

.field public final e:Lcom/google/android/finsky/cg/p;

.field public final f:Lcom/google/android/finsky/dfemodel/w;

.field public final g:Lcom/google/android/finsky/bk/c;

.field public final h:Lcom/google/android/finsky/dd/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/actionbuttons/r;Lcom/google/android/finsky/deprecateddetailscomponents/a;Lcom/google/android/finsky/deprecateddetailscomponents/h;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/bk/c;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/playcard/e;->a:Lcom/google/android/finsky/accounts/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/playcard/e;->b:Lcom/google/android/finsky/actionbuttons/r;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/playcard/e;->c:Lcom/google/android/finsky/deprecateddetailscomponents/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/playcard/e;->d:Lcom/google/android/finsky/cg/c;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/playcard/e;->e:Lcom/google/android/finsky/cg/p;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/playcard/e;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/playcard/e;->g:Lcom/google/android/finsky/bk/c;

    .line 9
    new-instance v0, Lcom/google/android/finsky/dd/d/a;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/e;->a:Lcom/google/android/finsky/accounts/c;

    .line 10
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/e;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 11
    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/e;->e:Lcom/google/android/finsky/cg/p;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/e;->d:Lcom/google/android/finsky/cg/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dd/d/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cg/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/e;->h:Lcom/google/android/finsky/dd/d/a;

    .line 12
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dg/a/bn;)Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    iget-object v1, p0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/google/android/finsky/dg/a/bn;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/playcard/e;->a(Lcom/google/android/finsky/dg/a/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/finsky/playcard/e;->a(Lcom/google/android/finsky/dg/a/bn;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 17

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;

    .line 22
    invoke-super/range {p0 .. p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/e;->c:Lcom/google/android/finsky/deprecateddetailscomponents/a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContentRatingPanel()Landroid/view/ViewGroup;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/e;->b:Lcom/google/android/finsky/actionbuttons/r;

    .line 25
    invoke-interface/range {p3 .. p3}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 26
    invoke-interface/range {p3 .. p3}, Lcom/google/android/finsky/navigationmanager/b;->m()Lcom/google/android/finsky/f/ad;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p3

    .line 28
    invoke-virtual/range {v4 .. v16}, Lcom/google/android/finsky/actionbuttons/r;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZZ)Lcom/google/android/finsky/actionbuttons/g;

    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface/range {p3 .. p3}, Lcom/google/android/finsky/navigationmanager/b;->l()Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getDetailsDynamicSection()Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/f/ad;

    move-object/from16 v5, p2

    .line 33
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/actionbuttons/g;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;Lcom/google/android/finsky/f/ad;)V

    .line 34
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setActionButtonHelper(Lcom/google/android/finsky/actionbuttons/g;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 36
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->b(I)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v4

    .line 38
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->d:Landroid/widget/TextView;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110002

    long-to-int v9, v4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    .line 43
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bH()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 48
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setDownloadsCountVisbility(I)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bG()Lcom/google/android/finsky/dg/a/u;

    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/u;->b:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->e:Landroid/widget/TextView;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130200

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getExtraLabelsContainer()Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;

    move-result-object v7

    .line 59
    if-eqz v7, :cond_6

    .line 60
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/e;->h:Lcom/google/android/finsky/dd/d/a;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 63
    new-instance v8, Lcom/google/android/finsky/playcardview/editorial/a;

    invoke-direct {v8}, Lcom/google/android/finsky/playcardview/editorial/a;-><init>()V

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v9

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v10

    .line 67
    if-eqz v10, :cond_0

    .line 69
    const/4 v4, 0x0

    iput-object v4, v8, Lcom/google/android/finsky/playcardview/editorial/a;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v10}, Lcom/google/android/finsky/dg/a/o;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v9, :cond_b

    .line 72
    iget-object v4, v10, Lcom/google/android/finsky/dg/a/o;->z:Ljava/lang/String;

    .line 73
    :goto_2
    iput-object v4, v8, Lcom/google/android/finsky/playcardview/editorial/a;->b:Ljava/lang/String;

    .line 75
    iget-boolean v4, v10, Lcom/google/android/finsky/dg/a/o;->v:Z

    .line 78
    :cond_0
    if-eqz v4, :cond_c

    if-nez v9, :cond_c

    const v4, 0x7f1302e1

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v8, Lcom/google/android/finsky/playcardview/editorial/a;->d:Ljava/lang/String;

    .line 79
    iget-object v4, v5, Lcom/google/android/finsky/dd/d/a;->d:Lcom/google/android/finsky/cg/c;

    iget-object v10, v5, Lcom/google/android/finsky/dd/d/a;->a:Landroid/accounts/Account;

    invoke-interface {v4, v10}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v4

    .line 80
    iget-object v10, v5, Lcom/google/android/finsky/dd/d/a;->c:Lcom/google/android/finsky/cg/p;

    iget-object v5, v5, Lcom/google/android/finsky/dd/d/a;->b:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v5, v4}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v4

    .line 82
    if-eqz v4, :cond_d

    if-eqz v9, :cond_d

    .line 83
    const v4, 0x7f130569

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    :goto_4
    iput-object v4, v8, Lcom/google/android/finsky/playcardview/editorial/a;->c:Ljava/lang/String;

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    .line 91
    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/String;

    .line 92
    iget-object v6, v8, Lcom/google/android/finsky/playcardview/editorial/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 93
    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v11, v8, Lcom/google/android/finsky/playcardview/editorial/a;->a:Ljava/lang/String;

    aput-object v11, v9, v6

    .line 94
    :cond_1
    iget-object v6, v8, Lcom/google/android/finsky/playcardview/editorial/a;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 95
    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v11, v8, Lcom/google/android/finsky/playcardview/editorial/a;->c:Ljava/lang/String;

    aput-object v11, v10, v6

    .line 96
    :cond_2
    iget-object v6, v8, Lcom/google/android/finsky/playcardview/editorial/a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 97
    add-int/lit8 v6, v5, 0x1

    iget-object v11, v8, Lcom/google/android/finsky/playcardview/editorial/a;->b:Ljava/lang/String;

    aput-object v11, v10, v5

    move v5, v6

    .line 98
    :cond_3
    iget-object v6, v8, Lcom/google/android/finsky/playcardview/editorial/a;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 99
    add-int/lit8 v6, v5, 0x1

    iget-object v8, v8, Lcom/google/android/finsky/playcardview/editorial/a;->d:Ljava/lang/String;

    aput-object v8, v10, v5

    move v5, v6

    .line 100
    :cond_4
    iget-object v6, v7, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->a:Landroid/view/ViewGroup;

    invoke-static {v6, v4}, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->a(Landroid/view/ViewGroup;I)V

    .line 101
    iget-object v6, v7, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->b:Landroid/view/ViewGroup;

    invoke-static {v6, v5}, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->a(Landroid/view/ViewGroup;I)V

    .line 102
    iget-object v6, v7, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6, v4}, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->b(Landroid/view/ViewGroup;I)V

    .line 103
    iget-object v6, v7, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6, v5}, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->b(Landroid/view/ViewGroup;I)V

    .line 104
    iget-object v6, v7, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->a:Landroid/view/ViewGroup;

    invoke-static {v9, v4, v6}, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->a([Ljava/lang/String;ILandroid/view/ViewGroup;)V

    .line 105
    iget-object v6, v7, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->b:Landroid/view/ViewGroup;

    invoke-static {v10, v5, v6}, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->a([Ljava/lang/String;ILandroid/view/ViewGroup;)V

    .line 107
    if-gtz v4, :cond_5

    if-lez v5, :cond_e

    .line 108
    :cond_5
    const/4 v4, 0x0

    .line 110
    :goto_5
    invoke-virtual {v7, v4}, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;->setVisibility(I)V

    .line 111
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getScreenshotsContainer()Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    move-result-object v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->ao()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bI()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 114
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v6

    .line 115
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/deprecateddetailscomponents/n;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v7

    .line 116
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 117
    move-object/from16 v0, p2

    invoke-static {v0, v4, v8, v9}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;IZZ)Lcom/google/android/finsky/frameworkviews/ao;

    move-result-object v8

    .line 118
    new-instance v9, Lcom/google/android/finsky/playcard/f;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v9, v0, v1, v2}, Lcom/google/android/finsky/playcard/f;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/f/ad;

    .line 120
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;)V

    .line 121
    if-eqz v7, :cond_f

    .line 122
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dg/a/bn;

    .line 125
    invoke-static {v6, v4}, Lcom/google/android/finsky/playcard/e;->a(Ljava/util/List;Lcom/google/android/finsky/dg/a/bn;)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setAllPortraitMode(Z)V

    .line 128
    :cond_7
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->setVisibility(I)V

    .line 131
    :cond_8
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->cq()Z

    move-result v4

    if-nez v4, :cond_11

    .line 132
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setKeyPointsVisibility(I)V

    .line 157
    :goto_8
    return-void

    .line 46
    :cond_9
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->b(I)V

    goto/16 :goto_0

    .line 57
    :cond_a
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setDownloadsCountVisbility(I)V

    goto/16 :goto_1

    .line 73
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 78
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 84
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 109
    :cond_e
    const/16 v4, 0x8

    goto/16 :goto_5

    .line 127
    :cond_f
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/google/android/finsky/playcard/e;->a(Ljava/util/List;Lcom/google/android/finsky/dg/a/bn;)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setAllPortraitMode(Z)V

    goto :goto_6

    .line 130
    :cond_10
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->setVisibility(I)V

    goto :goto_7

    .line 135
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->cq()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/l;->X:Lcom/google/android/finsky/dg/a/dk;

    move-object v5, v4

    .line 137
    :goto_9
    iget-object v4, v5, Lcom/google/android/finsky/dg/a/dk;->b:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_15

    .line 138
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setKeyPointsVisibility(I)V

    .line 139
    iget-object v4, v5, Lcom/google/android/finsky/dg/a/dk;->b:[Ljava/lang/String;

    array-length v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setKeyPointCount(I)V

    .line 140
    const/4 v4, 0x0

    move v6, v4

    :goto_a
    iget-object v4, v5, Lcom/google/android/finsky/dg/a/dk;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v6, v4, :cond_16

    .line 141
    iget-object v4, v5, Lcom/google/android/finsky/dg/a/dk;->b:[Ljava/lang/String;

    aget-object v7, v4, v6

    .line 142
    if-gez v6, :cond_12

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v6, v4, :cond_13

    .line 143
    :cond_12
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v8, 0x7f0b03e7

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 145
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_13
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_a

    .line 135
    :cond_14
    const/4 v4, 0x0

    move-object v5, v4

    goto :goto_9

    .line 147
    :cond_15
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->setKeyPointsVisibility(I)V

    .line 148
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getEditorialParagraph()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v6

    .line 150
    iget v4, v5, Lcom/google/android/finsky/dg/a/dk;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    .line 151
    :goto_b
    if-eqz v4, :cond_18

    .line 152
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 154
    iget-object v4, v5, Lcom/google/android/finsky/dg/a/dk;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v6, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 150
    :cond_17
    const/4 v4, 0x0

    goto :goto_b

    .line 156
    :cond_18
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_8
.end method
