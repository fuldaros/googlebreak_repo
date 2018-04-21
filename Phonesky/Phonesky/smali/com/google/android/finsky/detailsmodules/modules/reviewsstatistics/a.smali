.class public Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/b;


# instance fields
.field public j:Lcom/google/android/finsky/playcard/be;

.field public k:Lcom/google/android/finsky/al/a;

.field public l:Lcom/google/android/finsky/ax/f;

.field public m:Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;

.field public n:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ax/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->k:Lcom/google/android/finsky/al/a;

    .line 3
    iput-object p9, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->l:Lcom/google/android/finsky/ax/f;

    .line 4
    iput-object p8, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->n:Lcom/google/android/finsky/bf/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    sget-object v0, Lcom/google/android/finsky/ag/d;->lg:Lcom/google/android/play/utils/b/a;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->f:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 116
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 117
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->y:Ljava/lang/String;

    .line 118
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->f:Lcom/google/android/finsky/f/v;

    .line 119
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 120
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 1

    .prologue
    .line 13
    if-eqz p4, :cond_0

    .line 14
    iget-object v0, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->y:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    if-eqz p1, :cond_0

    .line 20
    invoke-static {p4}, Lcom/google/android/finsky/ef/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iput-object p4, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->m:Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;

    .line 28
    if-nez v0, :cond_d

    .line 29
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;-><init>()V

    move-object v1, v0

    .line 30
    :goto_0
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;->a:Lcom/google/android/finsky/frameworkviews/aa;

    .line 31
    if-nez v0, :cond_c

    .line 32
    new-instance v0, Lcom/google/android/finsky/frameworkviews/aa;

    invoke-direct {v0}, Lcom/google/android/finsky/frameworkviews/aa;-><init>()V

    move-object v2, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/finsky/frameworkviews/aa;->a:J

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->M()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/ae;->a(F)F

    move-result v0

    iput v0, v2, Lcom/google/android/finsky/frameworkviews/aa;->b:F

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->O()[I

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/frameworkviews/aa;->c:[I

    .line 37
    iput-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;->a:Lcom/google/android/finsky/frameworkviews/aa;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->n:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 40
    const-wide/32 v2, 0xc09293

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 41
    const-wide/32 v4, 0xc09294

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    .line 42
    const-wide/32 v6, 0xc09295

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->k:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 58
    :goto_2
    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;->b:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->k:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_3
    iput-boolean v0, v1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;->c:Z

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->l:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;->d:Z

    .line 68
    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->m:Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->m:Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->h:Lcom/google/android/finsky/f/ad;

    .line 71
    sget-object v0, Lcom/google/android/finsky/ag/c;->aS:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->n:Lcom/google/android/finsky/bf/c;

    .line 72
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0f9f6

    .line 73
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->k:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_4
    iput-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->h:Lcom/google/android/finsky/f/ad;

    .line 81
    iput-object p0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->g:Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/b;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->d:Lcom/google/android/finsky/playcard/Tooltip;

    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/playcard/Tooltip;->setAnchorView(Landroid/view/View;)V

    .line 85
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->d:Lcom/google/android/finsky/playcard/Tooltip;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    .line 86
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->d:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130379

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/playcard/Tooltip;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->d:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v2}, Lcom/google/android/finsky/playcard/Tooltip;->a()V

    .line 88
    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->d:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/playcard/Tooltip;->setTooltipDismissListener(Lcom/google/android/finsky/playcard/be;)V

    .line 89
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->d:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/Tooltip;->b()V

    .line 90
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-boolean v0, v1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;->c:Z

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    :goto_5
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->a:Lcom/google/android/finsky/frameworkviews/HistogramView;

    iget-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;->a:Lcom/google/android/finsky/frameworkviews/aa;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/HistogramView;->a(Lcom/google/android/finsky/frameworkviews/aa;)V

    .line 95
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->setWillNotDraw(Z)V

    .line 97
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->a:Lcom/google/android/finsky/frameworkviews/HistogramView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/HistogramView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->a:Lcom/google/android/finsky/frameworkviews/HistogramView;

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->a:Lcom/google/android/finsky/frameworkviews/HistogramView;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/HistogramView;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->a:Lcom/google/android/finsky/frameworkviews/HistogramView;

    .line 104
    invoke-virtual {v4}, Lcom/google/android/finsky/frameworkviews/HistogramView;->getPaddingRight()I

    move-result v4

    iget-object v5, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->a:Lcom/google/android/finsky/frameworkviews/HistogramView;

    .line 105
    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/HistogramView;->getPaddingBottom()I

    move-result v5

    .line 106
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/frameworkviews/HistogramView;->setPadding(IIII)V

    .line 110
    :goto_6
    iget-boolean v0, v1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/a;->d:Z

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 113
    return-void

    .line 45
    :cond_3
    const-string v2, ""

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 49
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 50
    const/4 v7, 0x3

    if-ne v0, v7, :cond_b

    .line 51
    if-eqz v3, :cond_4

    .line 52
    const v0, 0x7f130604

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_7
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    const v0, 0x7f130603

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 55
    :cond_5
    if-eqz v5, :cond_b

    .line 56
    const v0, 0x7f130602

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->n:Lcom/google/android/finsky/bf/c;

    .line 63
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f9f6

    .line 64
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    goto/16 :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->j:Lcom/google/android/finsky/playcard/be;

    if-nez v0, :cond_8

    .line 77
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->j:Lcom/google/android/finsky/playcard/be;

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->j:Lcom/google/android/finsky/playcard/be;

    goto/16 :goto_4

    .line 93
    :cond_9
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 108
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->setWillNotDraw(Z)V

    .line 109
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_7

    :cond_c
    move-object v2, v0

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->k:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    const v0, 0x7f0e0384

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e0383

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/c;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_1
.end method
