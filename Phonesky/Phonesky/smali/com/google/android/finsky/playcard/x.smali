.class final Lcom/google/android/finsky/playcard/x;
.super Lcom/google/android/finsky/dd/c/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/x;->a:Lcom/google/android/finsky/playcard/n;

    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/playcard/x;Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/playcard/x;->a(Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    return-void
.end method

.method private final a(Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v1, 0xb82

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    .line 4
    invoke-virtual {p5, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/playcard/x;->a:Lcom/google/android/finsky/playcard/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/playcard/n;->h:Lcom/google/android/finsky/c/f;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "40"

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/c/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 21

    .prologue
    .line 13
    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;

    .line 14
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-super {v0, v6, v1, v2, v3}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 15
    invoke-virtual {v6}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/f/ad;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bJ()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v10, v4, Lcom/google/android/finsky/dg/a/l;->ae:Lcom/google/android/finsky/dg/a/iv;

    .line 19
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/x;->a:Lcom/google/android/finsky/playcard/n;

    .line 20
    iget-object v4, v4, Lcom/google/android/finsky/playcard/n;->e:Lcom/google/android/finsky/accounts/c;

    .line 21
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v12

    .line 22
    if-eqz v10, :cond_5

    .line 23
    iget-object v4, v10, Lcom/google/android/finsky/dg/a/iv;->b:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v4, :cond_2

    .line 24
    new-instance v4, Lcom/google/android/finsky/playcard/y;

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/finsky/playcard/y;-><init>(Lcom/google/android/finsky/playcard/x;Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/iv;Lcom/google/android/finsky/navigationmanager/b;Landroid/accounts/Account;)V

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    iget-object v7, v10, Lcom/google/android/finsky/dg/a/iv;->a:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v7, :cond_3

    .line 28
    iget-object v5, v10, Lcom/google/android/finsky/dg/a/iv;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 31
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/x;->a:Lcom/google/android/finsky/playcard/n;

    .line 32
    iget-object v7, v7, Lcom/google/android/finsky/playcard/n;->h:Lcom/google/android/finsky/c/f;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/finsky/c/f;->a()Landroid/view/View$OnTouchListener;

    move-result-object v7

    .line 35
    :goto_3
    iget-object v9, v6, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    if-eqz v7, :cond_0

    .line 37
    iget-object v4, v6, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    :cond_0
    iget-object v4, v6, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->f:Lcom/google/android/finsky/bl/l;

    iget-object v7, v6, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 39
    iget-boolean v5, v5, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 40
    invoke-virtual {v4, v7, v9, v5}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 41
    iput-object v8, v6, Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;->d:Lcom/google/android/finsky/f/ad;

    .line 44
    :goto_4
    return-void

    .line 17
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 25
    :cond_2
    new-instance v13, Lcom/google/android/finsky/playcard/z;

    move-object/from16 v14, p0

    move-object v15, v6

    move-object/from16 v16, p2

    move-object/from16 v17, v8

    move-object/from16 v18, p4

    move-object/from16 v19, p3

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Lcom/google/android/finsky/playcard/z;-><init>(Lcom/google/android/finsky/playcard/x;Lcom/google/android/finsky/playcardview/reengagement/FlatCardViewReEngagement;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Landroid/accounts/Account;)V

    move-object v4, v13

    goto :goto_1

    .line 29
    :cond_3
    const-string v7, "Missing re-engagement image"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 43
    :cond_5
    const-string v4, "Missing re-engagement annotation."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method
