.class public Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/b/a/i;
.implements Lcom/google/android/finsky/b/w;
.implements Lcom/google/android/finsky/frameworkviews/m;


# instance fields
.field public a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

.field public b:Lcom/google/android/finsky/b/t;

.field public c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

.field public d:Lcom/google/android/play/widget/ScalingPageIndicator;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Z

.field public h:I

.field public i:Landroid/support/v7/widget/LinearLayoutManager;

.field public j:Lcom/google/android/finsky/f/ad;

.field public k:Lcom/google/android/finsky/detailspage/el;

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/google/android/finsky/b/a/c;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final c(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    :try_start_0
    new-instance v1, Lcom/caverock/androidsvg/as;

    invoke-direct {v1}, Lcom/caverock/androidsvg/as;-><init>()V

    const v2, 0x7f06017d

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v1

    .line 55
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    const-string v1, "Bad svg resource: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/b/t;->e(I)Lcom/google/android/finsky/b/a/h;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/google/android/finsky/b/a/k;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/google/android/finsky/b/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    iget v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/b/t;->e(I)Lcom/google/android/finsky/b/a/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/b/a/h;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a(Z)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/ScalingPageIndicator;->setVisibility(I)V

    .line 43
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/play/widget/PageIndicator;->setSelectedPage(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 35
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->p:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->q:I

    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 51
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060173

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method final b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    iget v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/b/t;->e(I)Lcom/google/android/finsky/b/a/h;

    move-result-object v2

    .line 60
    invoke-interface {v2, p0}, Lcom/google/android/finsky/b/a/h;->a(Lcom/google/android/finsky/b/a/i;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/b/t;->e(I)Lcom/google/android/finsky/b/a/h;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/finsky/b/a/g;

    .line 65
    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_7

    .line 67
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d(I)Z

    move-result v2

    .line 69
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    invoke-virtual {v3}, Landroid/support/v7/widget/fj;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_1

    if-eqz v2, :cond_5

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    invoke-virtual {v2}, Landroid/support/v7/widget/fj;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    const v3, 0x7f13069c

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 76
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->l:Z

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    invoke-static {v0, v4, v4, v4, v4}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_3
    return-void

    :cond_2
    move v2, v1

    .line 65
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    .line 73
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/b/t;->e(I)Lcom/google/android/finsky/b/a/h;

    move-result-object v3

    .line 74
    invoke-interface {v3}, Lcom/google/android/finsky/b/a/h;->e()Ljava/lang/CharSequence;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 76
    goto :goto_2

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/b/t;

    .line 79
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/b/t;->e(I)Lcom/google/android/finsky/b/a/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/finsky/b/a/h;->e()Ljava/lang/CharSequence;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    const v3, 0x7f120018

    .line 82
    invoke-direct {p0, v3}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 83
    invoke-static {v2, v4, v4, v3, v4}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    if-nez v2, :cond_6

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a(Z)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b0744

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->m:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b060b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->n:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f0b05f5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    .line 11
    const v0, 0x7f0b04a0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PersonAvatarView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 12
    const v0, 0x7f0b0501

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/widget/ScalingPageIndicator;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    .line 13
    new-instance v2, Lcom/google/android/finsky/detailspage/eh;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->getContext()Landroid/content/Context;

    .line 16
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/detailspage/eh;-><init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;Z)V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/fo;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    new-instance v1, Lcom/google/android/finsky/detailspage/ei;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/ei;-><init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/PageIndicator;->setSelectedColorResId(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    const v1, 0x7f060173

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/PageIndicator;->setUnselectedColorResId(I)V

    .line 23
    const v0, 0x7f0b063b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    .line 24
    const v0, 0x7f0b0637

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    const v1, 0x7f120017

    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-static {v0, v1, v3, v3, v3}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    const v1, 0x7f120018

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    invoke-static {v0, v3, v3, v1, v3}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
