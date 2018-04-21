.class public final Lcom/google/android/finsky/stream/controllers/searchlistresults/a;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/stream/base/view/d;


# instance fields
.field public final F:Lcom/google/android/finsky/stream/base/e;

.field public G:Z

.field public final H:Lcom/google/android/finsky/stream/base/view/c;

.field public final I:Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;

.field public final y:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/stream/base/e;Landroid/support/v4/g/w;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    invoke-direct/range {v2 .. v18}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v2, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->H:Lcom/google/android/finsky/stream/base/view/c;

    .line 3
    new-instance v2, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->I:Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;

    .line 4
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->y:Lcom/google/android/finsky/bf/c;

    .line 5
    new-instance v2, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 6
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->F:Lcom/google/android/finsky/stream/base/e;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0xc0bedb

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->G:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->I:Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->y:Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;->c:Z

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->I:Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->n()I

    move-result v0

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;->a:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->n()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->y:Lcom/google/android/finsky/bf/c;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 18
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :cond_0
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->j:I

    .line 22
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0

    .line 20
    :cond_2
    const v0, 0x7f070296

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->j:I

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/a;->a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;I)V

    .line 65
    instance-of v0, p1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/SearchListResultsOutlinedRowLayout;

    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/SearchListResultsOutlinedRowLayout;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->I:Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;

    .line 68
    new-instance v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;

    .line 69
    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/SearchListResultsOutlinedRowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 72
    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;->b:Z

    if-eqz v3, :cond_2

    .line 73
    iput v4, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->b:I

    .line 74
    const v3, 0x7f07024c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->c:I

    .line 75
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/SearchListResultsOutlinedRowLayout;->f:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->a:I

    .line 78
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;->a:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/b;->c:Z

    if-eqz v0, :cond_3

    .line 79
    :cond_0
    iput v4, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->a:I

    .line 84
    :goto_1
    iget v0, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 85
    invoke-virtual {p1, v4, v4}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 86
    iget v0, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/f;->setBottomPadding(I)V

    .line 87
    iget v0, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/h;->setDividerSize(I)V

    .line 88
    iget v0, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setContentHorizontalPadding(I)V

    .line 89
    :cond_1
    return-void

    .line 76
    :cond_2
    const v3, 0x7f07021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->b:I

    .line 77
    iput v4, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->c:I

    goto :goto_0

    .line 80
    :cond_3
    const v0, 0x7f070296

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/finsky/stream/controllers/searchlistresults/view/a;->a:I

    goto :goto_1
.end method

.method protected final b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 37
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->F:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->e:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 45
    :goto_0
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->H:Lcom/google/android/finsky/stream/base/view/c;

    .line 47
    iget-object v6, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget v6, v6, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 49
    iput v6, v3, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 50
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->H:Lcom/google/android/finsky/stream/base/view/c;

    .line 51
    iget-object v6, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 52
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 53
    iput-object v6, v3, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->H:Lcom/google/android/finsky/stream/base/view/c;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 56
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 57
    iput-object v2, v3, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->H:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v1, v2, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->H:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v0, v1, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->H:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p1, v5}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->H:Lcom/google/android/finsky/stream/base/view/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->G:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 63
    return-void

    :cond_0
    move-object v0, v4

    .line 44
    goto :goto_0

    :cond_1
    move-object p0, v4

    .line 62
    goto :goto_1
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->onClick(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->onClick(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0e016a

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0e0397

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const v0, 0x7f0e0160

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x1ba

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 91
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 92
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/searchlistresults/a;->i:Lcom/google/android/finsky/f/v;

    .line 93
    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 94
    return-void
.end method
