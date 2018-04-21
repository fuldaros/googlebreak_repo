.class public Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;
.super Lcom/google/android/finsky/playcardview/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/playcardview/base/y;
.implements Lcom/google/android/play/f/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

.field public g:Lcom/google/android/finsky/actionbuttons/g;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;

.field public k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

.field public l:Landroid/widget/TextView;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f0601e7

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->au:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f12007a

    new-instance v2, Lcom/caverock/androidsvg/as;

    invoke-direct {v2}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    const v1, 0x7f120033

    new-instance v2, Lcom/caverock/androidsvg/as;

    invoke-direct {v2}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    const v1, 0x7f07059c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->o:I

    .line 13
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->g:Lcom/google/android/finsky/actionbuttons/g;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->g:Lcom/google/android/finsky/actionbuttons/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/g;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 91
    return-void
.end method

.method public final as_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public final at_()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->g:Lcom/google/android/finsky/actionbuttons/g;

    .line 78
    iget-object v1, v1, Lcom/google/android/finsky/actionbuttons/g;->V:Ljava/util/List;

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x24

    return v0
.end method

.method public getContentRatingPanel()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDescription()Lcom/google/android/play/layout/PlayTextView;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->t:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 72
    const-wide/32 v2, 0xc06353

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v2, 0xc10122

    .line 73
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->getDescription()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v0

    goto :goto_0
.end method

.method public getDetailsDynamicSection()Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->f:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    return-object v0
.end method

.method public getExtraLabelsContainer()Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getMoreInfoTextButton()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getScreenshotsContainer()Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    return-object v0
.end method

.method final k_(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-super {p0}, Lcom/google/android/finsky/playcardview/a/a;->onFinishInflate()V

    .line 15
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->a:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b0604

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->b:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b0605

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->c:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b0603

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->d:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b0247

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->e:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b07cc

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->f:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 22
    const v0, 0x7f0b0609

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->h:Landroid/view/View;

    .line 23
    const v0, 0x7f0b07c6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->i:Landroid/view/ViewGroup;

    .line 24
    const v0, 0x7f0b07d4

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->j:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;

    .line 26
    const v0, 0x7f0b0680

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 27
    const v0, 0x7f0b041e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->l:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v2, v1, v2}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v2, v1, v2}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->ai:Lcom/google/android/play/layout/PlayTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->f:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;->setForceWideLayout(Z)V

    .line 35
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->o:I

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getPaddingTop()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 40
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/playcardview/a/a;->onMeasure(II)V

    .line 46
    return-void
.end method

.method public setActionButtonHelper(Lcom/google/android/finsky/actionbuttons/g;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->g:Lcom/google/android/finsky/actionbuttons/g;

    .line 67
    return-void
.end method

.method public setDownloadsCountVisbility(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    return-void
.end method
