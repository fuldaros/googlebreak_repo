.class public final Lcom/google/android/finsky/inlinedetails/e/p;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/an;


# instance fields
.field public G_:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public a:La/a;

.field public final ad:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ae:Z

.field public af:Lcom/google/android/finsky/dfemodel/Document;

.field public ai:Lcom/google/android/finsky/dfemodel/d;

.field public ak:Z

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Z

.field public ao:Lcom/google/android/finsky/bl/p;

.field public ap:Lcom/google/android/finsky/inlinedetails/view/j;

.field public aq:Lcom/google/android/finsky/af/d;

.field public ar:Z

.field public as:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

.field public c:La/a;

.field public e:La/a;

.field public f:La/a;

.field public g:La/a;

.field public i:La/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x1518

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ad:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ae:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ak:Z

    return-void
.end method

.method private final ap()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

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

.method private final aq()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->aq:Lcom/google/android/finsky/af/d;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->aq:Lcom/google/android/finsky/af/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->cancel(Z)Z

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->aq:Lcom/google/android/finsky/af/d;

    .line 411
    :cond_0
    return-void
.end method


# virtual methods
.method protected final T_()I
    .locals 1

    .prologue
    .line 378
    const v0, 0x7f0e01ce

    return v0
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 379
    const v0, 0x7f0e01c8

    return v0
.end method

.method protected final W()V
    .locals 3

    .prologue
    .line 57
    const/16 v0, 0x6b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 61
    :cond_0
    new-instance v0, Lcom/google/android/finsky/dfemodel/d;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/p;->bc:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/p;->al:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 65
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/inlinedetails/e/m;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/e/m;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/inlinedetails/e/m;->a(Lcom/google/android/finsky/inlinedetails/e/p;)V

    .line 8
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/layoutswitcher/e;
    .locals 1

    .prologue
    .line 380
    new-instance v0, Lcom/google/android/finsky/inlinedetails/g/a;

    invoke-direct {v0, p1, p0}, Lcom/google/android/finsky/inlinedetails/g/a;-><init>(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;)V

    return-object v0
.end method

.method public final a(ILcom/google/android/finsky/f/ad;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->bk:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 413
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1, p1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 414
    return-void
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final ao()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final varargs b(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 404
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 406
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 407
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 10
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->i(I)V

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v2, "inlineDetailsUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/p;->al:Ljava/lang/String;

    .line 15
    const-string v2, "continueUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/inlinedetails/e/p;->am:Ljava/lang/String;

    .line 16
    const-string v2, "allowUpdate"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/inlinedetails/e/p;->an:Z

    .line 17
    if-nez p1, :cond_1

    .line 18
    const-string v2, "autoStartInstall"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ar:Z

    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ak:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 23
    :goto_1
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 25
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "InlineDirectInstallFragment.doc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iput-boolean v1, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ar:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_1
.end method

.method protected final cs_()V
    .locals 23

    .prologue
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/inlinedetails/e/p;->ap()Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/inlinedetails/e/p;->ao()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 71
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 72
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 73
    const-string v2, "Only apps are supported: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 75
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 76
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->finish()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ad:Lcom/google/wireless/android/a/a/a/a/ch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/d;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 81
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ae:Z

    if-eqz v2, :cond_2

    .line 82
    new-instance v2, Lcom/google/android/finsky/f/o;

    const/16 v3, 0xd1

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    .line 84
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 85
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/o;->a([B)V

    .line 87
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 89
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ap:Lcom/google/android/finsky/inlinedetails/view/j;

    if-nez v2, :cond_3

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->c:La/a;

    .line 91
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/inlinedetails/view/n;

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/inlinedetails/e/p;->bd:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/inlinedetails/e/p;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/p;->bc:Lcom/google/android/finsky/api/c;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/p;->am:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/e/p;->bk:Lcom/google/android/finsky/f/v;

    move-object/from16 v20, v0

    .line 94
    new-instance v2, Lcom/google/android/finsky/inlinedetails/view/j;

    iget-object v4, v3, Lcom/google/android/finsky/inlinedetails/view/n;->a:Ld/a/a;

    .line 95
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/finsky/inlinedetails/view/n;->d:Ld/a/a;

    .line 96
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a;

    iget-object v5, v3, Lcom/google/android/finsky/inlinedetails/view/n;->c:Ld/a/a;

    .line 97
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a;

    iget-object v6, v3, Lcom/google/android/finsky/inlinedetails/view/n;->b:Ld/a/a;

    .line 98
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a;

    iget-object v7, v3, Lcom/google/android/finsky/inlinedetails/view/n;->e:Ld/a/a;

    .line 99
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a;

    iget-object v8, v3, Lcom/google/android/finsky/inlinedetails/view/n;->f:Ld/a/a;

    .line 100
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/a;

    iget-object v9, v3, Lcom/google/android/finsky/inlinedetails/view/n;->g:Ld/a/a;

    .line 101
    invoke-interface {v9}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a;

    iget-object v10, v3, Lcom/google/android/finsky/inlinedetails/view/n;->h:Ld/a/a;

    .line 102
    invoke-interface {v10}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/a;

    iget-object v11, v3, Lcom/google/android/finsky/inlinedetails/view/n;->i:Ld/a/a;

    .line 103
    invoke-interface {v11}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/a;

    iget-object v12, v3, Lcom/google/android/finsky/inlinedetails/view/n;->j:Ld/a/a;

    .line 104
    invoke-interface {v12}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/a;

    move-object/from16 v17, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/inlinedetails/view/j;-><init>(Lcom/google/android/finsky/inlinedetails/view/n;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/c;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 105
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ap:Lcom/google/android/finsky/inlinedetails/view/j;

    .line 106
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ap:Lcom/google/android/finsky/inlinedetails/view/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 108
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/finsky/inlinedetails/e/p;->an:Z

    .line 110
    iput-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->c:Landroid/view/View;

    .line 111
    iput-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 112
    const v2, 0x7f0b07cc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iput-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->w:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 113
    const v2, 0x7f0b00f0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->x:Landroid/view/ViewGroup;

    .line 116
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->c:Landroid/view/View;

    const v3, 0x7f0b07e3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 117
    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, v15, Lcom/google/android/finsky/inlinedetails/view/j;->b:Landroid/content/res/Resources;

    .line 118
    new-instance v5, Lcom/google/android/finsky/inlinedetails/view/m;

    invoke-direct {v5}, Lcom/google/android/finsky/inlinedetails/view/m;-><init>()V

    .line 119
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ci()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 120
    const v6, 0x7f13021b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 121
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 122
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 123
    aput-object v3, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/finsky/inlinedetails/view/m;->a:Ljava/lang/String;

    .line 135
    :goto_1
    check-cast v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleView;

    .line 137
    iget-object v3, v5, Lcom/google/android/finsky/inlinedetails/view/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsTitleView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->c:Landroid/view/View;

    const v3, 0x7f0b07ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 139
    const v3, 0x7f0b07c7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 140
    iget-object v4, v15, Lcom/google/android/finsky/inlinedetails/view/j;->c:Landroid/view/View;

    const v5, 0x7f0b07c6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 141
    if-eqz v3, :cond_6

    .line 142
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 143
    iget-object v5, v15, Lcom/google/android/finsky/inlinedetails/view/j;->g:La/a;

    invoke-interface {v5}, La/a;->a()Ljava/lang/Object;

    iget-object v5, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v5}, Lcom/google/android/finsky/dd/c/n;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    if-eqz v4, :cond_4

    .line 147
    iget-object v5, v15, Lcom/google/android/finsky/inlinedetails/view/j;->e:La/a;

    invoke-interface {v5}, La/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/deprecateddetailscomponents/a;

    iget-object v6, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/finsky/deprecateddetailscomponents/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 149
    :cond_4
    const/4 v4, 0x0

    .line 150
    iget-object v5, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    iget-object v4, v5, Lcom/google/android/finsky/dg/a/o;->k:Lcom/google/android/finsky/dg/a/fl;

    .line 153
    :cond_5
    if-eqz v4, :cond_d

    .line 155
    new-instance v5, Lcom/google/android/finsky/inlinedetails/view/l;

    invoke-direct {v5, v15, v4}, Lcom/google/android/finsky/inlinedetails/view/l;-><init>(Lcom/google/android/finsky/inlinedetails/view/j;Lcom/google/android/finsky/dg/a/fl;)V

    .line 157
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->a:Landroid/content/Context;

    iget-object v4, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 159
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 160
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 161
    invoke-static {v2, v4}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :cond_6
    :goto_2
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->c:Landroid/view/View;

    const v3, 0x7f0b07e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 168
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 169
    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 170
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 171
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 172
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 173
    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 174
    iget-object v4, v15, Lcom/google/android/finsky/inlinedetails/view/j;->b:Landroid/content/res/Resources;

    const v5, 0x7f070315

    .line 175
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 176
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 179
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v3}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a(Lcom/google/android/finsky/dg/a/bn;)V

    .line 182
    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 183
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 184
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 185
    iget-object v4, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 186
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 187
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 188
    iget-object v5, v15, Lcom/google/android/finsky/inlinedetails/view/j;->b:Landroid/content/res/Resources;

    .line 189
    invoke-static {v3, v4, v5}, Lcom/google/android/finsky/bl/h;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    new-instance v3, Lcom/google/android/finsky/inlinedetails/view/k;

    invoke-direct {v3, v15}, Lcom/google/android/finsky/inlinedetails/view/k;-><init>(Lcom/google/android/finsky/inlinedetails/view/j;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->a:Landroid/content/Context;

    const v4, 0x7f08021e

    .line 193
    invoke-static {v3, v4}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->c:Landroid/view/View;

    const v3, 0x7f0b07d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 198
    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 200
    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->j:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/cg/p;

    iget-object v5, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v6, v15, Lcom/google/android/finsky/inlinedetails/view/j;->q:Lcom/google/android/finsky/api/c;

    invoke-interface {v6}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v3

    .line 201
    if-nez v3, :cond_e

    const/4 v3, 0x1

    .line 202
    :goto_3
    if-eqz v3, :cond_7

    .line 203
    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->u()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 205
    invoke-virtual {v15, v4, v2, v3}, Lcom/google/android/finsky/inlinedetails/view/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 207
    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_f

    const/4 v3, 0x0

    .line 208
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 210
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->c:Landroid/view/View;

    const v3, 0x7f0b07d4

    .line 211
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;

    .line 212
    iget-object v5, v15, Lcom/google/android/finsky/inlinedetails/view/j;->n:Lcom/google/android/finsky/inlinedetails/view/h;

    iget-object v6, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    .line 213
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v4

    .line 214
    iget-object v3, v5, Lcom/google/android/finsky/inlinedetails/view/h;->b:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/cg/c;

    iget-object v7, v5, Lcom/google/android/finsky/inlinedetails/view/h;->c:Landroid/accounts/Account;

    invoke-interface {v3, v7}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v7

    .line 215
    iget-object v3, v5, Lcom/google/android/finsky/inlinedetails/view/h;->a:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/cg/p;

    iget-object v5, v5, Lcom/google/android/finsky/inlinedetails/view/h;->d:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v3, v6, v5, v7}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v5

    .line 216
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v8

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    if-eqz v8, :cond_8

    .line 222
    iget-object v6, v8, Lcom/google/android/finsky/dg/a/o;->l:Ljava/lang/String;

    .line 224
    invoke-virtual {v8}, Lcom/google/android/finsky/dg/a/o;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 225
    iget-object v3, v8, Lcom/google/android/finsky/dg/a/o;->z:Ljava/lang/String;

    .line 228
    :goto_5
    iget-boolean v7, v8, Lcom/google/android/finsky/dg/a/o;->v:Z

    move-object/from16 v22, v3

    move-object v3, v6

    move-object/from16 v6, v22

    .line 230
    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a(Ljava/lang/String;ZZLjava/lang/String;ZZZ)V

    .line 231
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->d:Lcom/google/android/finsky/actionbuttons/m;

    if-nez v2, :cond_11

    .line 232
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 233
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    if-nez v10, :cond_9

    .line 235
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_9
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->k:La/a;

    .line 237
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/actionbuttons/r;

    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->r:Landroid/support/v4/app/Fragment;

    iget-object v4, v15, Lcom/google/android/finsky/inlinedetails/view/j;->u:Lcom/google/android/finsky/f/ad;

    iget-object v5, v15, Lcom/google/android/finsky/inlinedetails/view/j;->o:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, v15, Lcom/google/android/finsky/inlinedetails/view/j;->a:Landroid/content/Context;

    iget-object v7, v15, Lcom/google/android/finsky/inlinedetails/view/j;->s:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v9, v15, Lcom/google/android/finsky/inlinedetails/view/j;->q:Lcom/google/android/finsky/api/c;

    .line 238
    invoke-interface {v9}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 239
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/finsky/actionbuttons/r;->b(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;Ljava/lang/String;ILandroid/accounts/Account;ILjava/util/List;ZZZ)Lcom/google/android/finsky/actionbuttons/m;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->d:Lcom/google/android/finsky/actionbuttons/m;

    .line 240
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->d:Lcom/google/android/finsky/actionbuttons/m;

    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, v15, Lcom/google/android/finsky/inlinedetails/view/j;->t:Lcom/google/android/finsky/f/v;

    iget-object v6, v15, Lcom/google/android/finsky/inlinedetails/view/j;->w:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iget-object v7, v15, Lcom/google/android/finsky/inlinedetails/view/j;->u:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/actionbuttons/m;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/c;Lcom/google/android/finsky/f/ad;)V

    .line 244
    :goto_6
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 245
    iget-object v4, v2, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 247
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->w:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const v3, 0x7f0b023e

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 249
    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->h:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v3

    .line 250
    iget v4, v3, Lcom/google/android/finsky/installqueue/q;->a:I

    packed-switch v4, :pswitch_data_0

    .line 257
    :pswitch_0
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->c:Landroid/view/View;

    const v4, 0x7f0b07e3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 258
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 259
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->l:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/actionbuttons/u;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/installqueue/q;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 260
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->c:Landroid/view/View;

    const v3, 0x7f0b07d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 261
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262
    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 263
    iget-object v4, v15, Lcom/google/android/finsky/inlinedetails/view/j;->b:Landroid/content/res/Resources;

    const v5, 0x7f130207

    .line 264
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-virtual {v15, v3, v2, v4}, Lcom/google/android/finsky/inlinedetails/view/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 266
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 267
    invoke-virtual {v15}, Lcom/google/android/finsky/inlinedetails/view/j;->a()V

    .line 272
    :goto_7
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->w:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/ViewGroup;I)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->i:La/a;

    .line 275
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailsmodules/d/a;

    const-class v3, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/p;->bi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/inlinedetails/e/p;->bi:Ljava/lang/String;

    new-instance v7, Lcom/google/android/finsky/inlinedetails/e/s;

    invoke-direct {v7}, Lcom/google/android/finsky/inlinedetails/e/s;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ba:Lcom/google/android/finsky/cy/a;

    .line 277
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 278
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/inlinedetails/e/p;->bd:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/inlinedetails/e/p;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v20, Landroid/support/v4/g/w;

    invoke-direct/range {v20 .. v20}, Landroid/support/v4/g/w;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v13, p0

    .line 279
    invoke-interface/range {v2 .. v21}, Lcom/google/android/finsky/detailsmodules/d/a;->a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/detailsmodules/base/h;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZZLandroid/support/v7/widget/gd;Landroid/support/v4/g/w;I)Lcom/google/android/finsky/detailsmodules/base/g;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->as:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->as:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/detailsmodules/base/g;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->as:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/detailsmodules/base/g;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 284
    const v3, 0x7f0b0895

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 285
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->q()Landroid/view/LayoutInflater;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/p;->as:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    const/4 v5, 0x0

    .line 287
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/detailsmodules/base/a;->c(I)I

    move-result v4

    const/4 v5, 0x0

    .line 288
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/e/p;->as:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/finsky/detailsmodules/base/a;->a(Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 294
    const v3, 0x7f0b01df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;

    .line 296
    new-instance v5, Lcom/google/android/finsky/inlinedetails/view/g;

    invoke-direct {v5}, Lcom/google/android/finsky/inlinedetails/view/g;-><init>()V

    .line 297
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->cV()[Lcom/google/android/finsky/dg/a/cr;

    move-result-object v7

    .line 299
    array-length v8, v7

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v8, :cond_15

    aget-object v9, v7, v4

    .line 300
    new-instance v10, Lcom/google/android/finsky/inlinedetails/view/f;

    invoke-direct {v10}, Lcom/google/android/finsky/inlinedetails/view/f;-><init>()V

    .line 302
    iget-object v3, v9, Lcom/google/android/finsky/dg/a/cr;->d:Ljava/lang/String;

    .line 303
    iput-object v3, v10, Lcom/google/android/finsky/inlinedetails/view/f;->a:Ljava/lang/String;

    .line 305
    iget-object v3, v9, Lcom/google/android/finsky/dg/a/cr;->f:Ljava/lang/String;

    .line 306
    iput-object v3, v10, Lcom/google/android/finsky/inlinedetails/view/f;->b:Ljava/lang/String;

    .line 307
    iget-object v3, v9, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    :goto_9
    iput-object v3, v10, Lcom/google/android/finsky/inlinedetails/view/f;->c:Ljava/lang/String;

    .line 308
    iget-object v3, v9, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v3, :cond_14

    iget-object v3, v9, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 309
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 310
    if-eqz v3, :cond_14

    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v10, Lcom/google/android/finsky/inlinedetails/view/f;->d:Z

    .line 312
    iget-object v3, v9, Lcom/google/android/finsky/dg/a/cr;->g:[B

    .line 313
    iput-object v3, v10, Lcom/google/android/finsky/inlinedetails/view/f;->e:[B

    .line 314
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 124
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->cf()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 125
    const v6, 0x7f1306b9

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 126
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 127
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 128
    aput-object v3, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/finsky/inlinedetails/view/m;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 130
    :cond_c
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 131
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 132
    iput-object v3, v5, Lcom/google/android/finsky/inlinedetails/view/m;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 163
    :cond_d
    iget-object v4, v15, Lcom/google/android/finsky/inlinedetails/view/j;->a:Landroid/content/Context;

    const v5, 0x7f0600c2

    .line 164
    invoke-static {v4, v5}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 201
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 207
    :cond_f
    const/16 v3, 0x8

    goto/16 :goto_4

    .line 226
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 242
    :cond_11
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->d:Lcom/google/android/finsky/actionbuttons/m;

    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/actionbuttons/m;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto/16 :goto_6

    .line 251
    :pswitch_1
    const v2, 0x7f130307

    invoke-virtual {v15, v2}, Lcom/google/android/finsky/inlinedetails/view/j;->a(I)V

    goto/16 :goto_7

    .line 253
    :pswitch_2
    const v2, 0x7f13072c

    invoke-virtual {v15, v2}, Lcom/google/android/finsky/inlinedetails/view/j;->a(I)V

    goto/16 :goto_7

    .line 255
    :pswitch_3
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    .line 270
    :cond_12
    invoke-virtual {v15}, Lcom/google/android/finsky/inlinedetails/view/j;->a()V

    .line 271
    iget-object v2, v15, Lcom/google/android/finsky/inlinedetails/view/j;->d:Lcom/google/android/finsky/actionbuttons/m;

    iget-object v3, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, v15, Lcom/google/android/finsky/inlinedetails/view/j;->v:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, v15, Lcom/google/android/finsky/inlinedetails/view/j;->t:Lcom/google/android/finsky/f/v;

    iget-object v6, v15, Lcom/google/android/finsky/inlinedetails/view/j;->w:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iget-object v7, v15, Lcom/google/android/finsky/inlinedetails/view/j;->u:Lcom/google/android/finsky/f/ad;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/actionbuttons/m;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/actionbuttons/c;Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_7

    .line 307
    :cond_13
    iget-object v3, v9, Lcom/google/android/finsky/dg/a/cr;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    goto/16 :goto_9

    .line 310
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 317
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/finsky/inlinedetails/view/f;

    .line 318
    invoke-interface {v6, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/finsky/inlinedetails/view/f;

    iput-object v3, v5, Lcom/google/android/finsky/inlinedetails/view/g;->a:[Lcom/google/android/finsky/inlinedetails/view/f;

    .line 321
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->e:Lcom/google/android/finsky/f/ad;

    .line 322
    iget-object v3, v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 323
    invoke-virtual {v2}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 324
    iget-object v3, v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 325
    iget-object v3, v5, Lcom/google/android/finsky/inlinedetails/view/g;->a:[Lcom/google/android/finsky/inlinedetails/view/f;

    array-length v8, v3

    .line 326
    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, v8, :cond_1a

    .line 327
    if-ge v4, v7, :cond_16

    .line 328
    iget-object v3, v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;

    .line 332
    :goto_c
    iget-object v9, v5, Lcom/google/android/finsky/inlinedetails/view/g;->a:[Lcom/google/android/finsky/inlinedetails/view/f;

    aget-object v9, v9, v4

    .line 333
    iget-object v10, v9, Lcom/google/android/finsky/inlinedetails/view/f;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 334
    iget-object v10, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->b:Landroid/widget/TextView;

    iget-object v11, v9, Lcom/google/android/finsky/inlinedetails/view/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_d
    iget-object v10, v9, Lcom/google/android/finsky/inlinedetails/view/f;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 337
    iget-object v10, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->f:Lcom/google/android/finsky/bl/l;

    iget-object v11, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v12, v9, Lcom/google/android/finsky/inlinedetails/view/f;->c:Ljava/lang/String;

    iget-boolean v13, v9, Lcom/google/android/finsky/inlinedetails/view/f;->d:Z

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 338
    iget-object v10, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->c:Lcom/google/android/play/image/FifeImageView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 340
    :goto_e
    iget-object v10, v9, Lcom/google/android/finsky/inlinedetails/view/f;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 341
    iget-object v10, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->d:Landroid/widget/TextView;

    iget-object v11, v9, Lcom/google/android/finsky/inlinedetails/view/f;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v10, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->d:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :goto_f
    iget-object v10, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v9, v9, Lcom/google/android/finsky/inlinedetails/view/f;->e:[B

    invoke-virtual {v10, v9}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 345
    iput-object v2, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->e:Lcom/google/android/finsky/f/ad;

    .line 346
    iget-object v9, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->e:Lcom/google/android/finsky/f/ad;

    invoke-interface {v9, v3}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 347
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_b

    .line 329
    :cond_16
    const v3, 0x7f0e01e2

    iget-object v9, v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->d:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    .line 330
    invoke-virtual {v6, v3, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;

    .line 331
    iget-object v9, v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 335
    :cond_17
    iget-object v10, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->b:Landroid/widget/TextView;

    const-string v11, ""

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 339
    :cond_18
    iget-object v10, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->c:Lcom/google/android/play/image/FifeImageView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_e

    .line 343
    :cond_19
    iget-object v10, v3, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBadgeLinearLayout;->d:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 348
    :cond_1a
    if-ge v8, v7, :cond_1b

    .line 349
    iget-object v2, v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsDecideBarRowLinearLayout;->d:Landroid/widget/LinearLayout;

    sub-int v3, v7, v8

    invoke-virtual {v2, v8, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 352
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 353
    const v3, 0x7f0b0683

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;

    .line 354
    new-instance v3, Lcom/google/android/finsky/bk/c;

    invoke-direct {v3}, Lcom/google/android/finsky/bk/c;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/e/p;->au:Lcom/google/android/finsky/bf/c;

    .line 355
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v6, 0xc100fa

    .line 356
    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    const/4 v6, 0x1

    .line 357
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/finsky/bk/c;->a(Lcom/google/android/finsky/dfemodel/Document;IZZ)Lcom/google/android/finsky/frameworkviews/ao;

    move-result-object v3

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/pagesystem/b;->getParentNode()Lcom/google/android/finsky/f/ad;

    move-result-object v5

    .line 360
    iput-object v5, v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->b:Lcom/google/android/finsky/f/ad;

    .line 361
    iget-object v2, v2, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsScreenshotsRowLinearLayout;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    const/4 v6, 0x0

    const v7, 0x7f0e01e7

    move-object/from16 v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/frameworkviews/ao;Lcom/google/android/finsky/frameworkviews/an;Lcom/google/android/finsky/f/ad;ZI)V

    .line 363
    new-instance v3, Lcom/google/android/finsky/f/o;

    const/16 v2, 0x151a

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 364
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ae:Z

    if-eqz v2, :cond_1c

    .line 365
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/f/ad;)V

    .line 367
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 368
    const v4, 0x7f0b0480

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 369
    const v4, 0x7f1303b9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    new-instance v4, Lcom/google/android/finsky/inlinedetails/e/t;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/google/android/finsky/inlinedetails/e/t;-><init>(Lcom/google/android/finsky/inlinedetails/e/p;Lcom/google/android/finsky/f/o;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ao:Lcom/google/android/finsky/bl/p;

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/p;->bu:Lcom/google/android/finsky/f/s;

    invoke-virtual {v3}, Lcom/google/android/finsky/f/s;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 375
    new-instance v3, Lcom/google/android/finsky/inlinedetails/e/r;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/inlinedetails/e/r;-><init>(Lcom/google/android/finsky/inlinedetails/e/p;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ao:Lcom/google/android/finsky/bl/p;

    .line 376
    :cond_1d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/inlinedetails/e/p;->ae:Z

    goto/16 :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/de/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->bs:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->G_:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->N_()V

    .line 31
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->e(Landroid/os/Bundle;)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string v0, "InlineDirectInstallFragment.doc"

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/p;->af:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ad:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    const/16 v0, 0x6b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->k(I)V

    .line 382
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->m_()V

    .line 383
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/a/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/a/a;->x()V

    .line 385
    iget-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ar:Z

    if-eqz v0, :cond_1

    .line 387
    iput-boolean v2, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ar:Z

    .line 388
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/p;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->g:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/e/p;->ao()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v0, :cond_1

    .line 393
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/p;->aq()V

    .line 394
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->e:La/a;

    .line 395
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    new-instance v1, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    .line 396
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/e/p;->ao()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->aq:Lcom/google/android/finsky/af/d;

    .line 398
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->aq:Lcom/google/android/finsky/af/d;

    new-instance v1, Lcom/google/android/finsky/inlinedetails/e/q;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/inlinedetails/e/q;-><init>(Lcom/google/android/finsky/inlinedetails/e/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 399
    :cond_1
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/p;->aq()V

    .line 42
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->n_()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ar:Z

    .line 45
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/p;->aq()V

    .line 37
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->x()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ar:Z

    .line 40
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->as:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->as:Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/base/g;->i()V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/inlinedetails/e/p;->aq()V

    .line 49
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->y()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ar:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/p;->ai:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 55
    :cond_1
    return-void
.end method
