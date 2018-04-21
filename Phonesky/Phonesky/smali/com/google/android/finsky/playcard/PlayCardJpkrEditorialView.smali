.class public Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;
.super Lcom/google/android/play/layout/d;
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

.field public j:Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;

.field public k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f0601e7

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->au:Z

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

    iput-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->n:Landroid/graphics/drawable/Drawable;

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

    iput-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    const v1, 0x7f07059c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->p:I

    .line 13
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->g:Lcom/google/android/finsky/actionbuttons/g;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->g:Lcom/google/android/finsky/actionbuttons/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/actionbuttons/g;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 106
    return-void
.end method

.method public final as_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    return-void
.end method

.method public final at_()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x25

    return v0
.end method

.method public getContentRatingPanel()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDescription()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDetailsDynamicSection()Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->f:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    return-object v0
.end method

.method public getEditorialParagraph()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/google/android/play/layout/d;->getDescription()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v0

    return-object v0
.end method

.method public getExtraLabelsContainer()Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->j:Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;

    return-object v0
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getTop()I

    move-result v0

    return v0
.end method

.method public getScreenshotsContainer()Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-super {p0}, Lcom/google/android/play/layout/d;->onFinishInflate()V

    .line 15
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->a:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b0604

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->b:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b0605

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->c:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b0603

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->d:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0b0247

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->e:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b07cc

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->f:Lcom/google/android/finsky/actionbuttons/DetailsSummaryDynamic;

    .line 22
    const v0, 0x7f0b0609

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->h:Landroid/view/View;

    .line 23
    const v0, 0x7f0b07c6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->i:Landroid/view/ViewGroup;

    .line 24
    const v0, 0x7f0b07d4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->j:Lcom/google/android/finsky/playcardview/editorial/EditorialPageExtraLabelsSection;

    .line 25
    const v0, 0x7f0b0680

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v2, v1, v2}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v2, v1, v2}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    const v0, 0x7f0b03ea

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->l:Landroid/view/View;

    .line 29
    const v0, 0x7f0b03e9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    .line 30
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 35
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->p:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 36
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DocImageView;

    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->k:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070358

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    iget-boolean v3, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->q:Z

    if-eqz v3, :cond_1

    .line 52
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/d;->onMeasure(II)V

    .line 54
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070353

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 50
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 51
    int-to-float v0, v0

    int-to-float v1, v1

    const v3, 0x40033333    # 2.05f

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setActionButtonHelper(Lcom/google/android/finsky/actionbuttons/g;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->g:Lcom/google/android/finsky/actionbuttons/g;

    .line 75
    return-void
.end method

.method public setAllPortraitMode(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->q:Z

    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->requestLayout()V

    .line 80
    return-void
.end method

.method public setDownloadsCountVisbility(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public setEditorialParagraphVisibility(I)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getEditorialParagraph()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public setKeyPointCount(I)V
    .locals 4

    .prologue
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e020c

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f0b03e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    .line 94
    :cond_1
    return-void
.end method

.method public setKeyPointsVisibility(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardJpkrEditorialView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    return-void
.end method
