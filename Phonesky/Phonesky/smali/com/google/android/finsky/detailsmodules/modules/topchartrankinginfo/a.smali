.class public Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/b;


# instance fields
.field public final j:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final k:Lcom/google/android/finsky/al/a;

.field public final l:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bf/c;)V
    .locals 8

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->k:Lcom/google/android/finsky/al/a;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->l:Lcom/google/android/finsky/bf/c;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->k:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/al/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->l:Lcom/google/android/finsky/bf/c;

    .line 52
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0c2db

    .line 53
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->c:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v4, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iget v7, v4, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->b:I

    iget-object v10, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->f:Lcom/google/android/finsky/f/v;

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move v9, v6

    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 57
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 3

    .prologue
    .line 9
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->a:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    .line 16
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 18
    iput v1, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->b:I

    .line 20
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cr()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->ac:Lcom/google/android/finsky/dg/a/mi;

    move-object v1, v0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->a:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;

    .line 23
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/mi;->b:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->a:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;

    .line 26
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/mi;->d:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;->b:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/mi;->c:Lcom/google/android/finsky/dg/a/fl;

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->c:Lcom/google/android/finsky/dg/a/fl;

    goto :goto_0

    .line 20
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->a:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->a:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->l:Lcom/google/android/finsky/bf/c;

    .line 32
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0c2d6

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;->c:Z

    .line 34
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->a:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->h:Lcom/google/android/finsky/f/ad;

    .line 36
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->b:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;

    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;->b:Ljava/lang/String;

    .line 37
    iget-object v4, v2, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/PlayRoundedPillItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;->c:Z

    if-nez v2, :cond_2

    .line 40
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->c:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setVisibility(I)V

    .line 46
    :goto_0
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->d:Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/b;

    .line 47
    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->e:Lcom/google/android/finsky/f/ad;

    .line 48
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 50
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->c:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->c:Lcom/google/android/finsky/playcard/FadingEdgeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/view/TopChartRankingInfoModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e0421

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/b;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/topchartrankinginfo/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
