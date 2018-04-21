.class public Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/e;
.implements Lcom/google/android/finsky/frameworkviews/m;


# instance fields
.field public a:Lcom/google/android/finsky/frameworkviews/HistogramView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/google/android/finsky/playcard/Tooltip;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/b;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 28
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 23
    const/16 v0, 0x4c2

    .line 24
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->f:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->g:Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/b;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/b;->a()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->g:Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/b;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b065c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/HistogramView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->a:Lcom/google/android/finsky/frameworkviews/HistogramView;

    .line 7
    const v0, 0x7f0b060f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b07ef

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/Tooltip;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->d:Lcom/google/android/finsky/playcard/Tooltip;

    .line 9
    const v0, 0x7f0b03a9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->e:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f0b0644

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->f:Landroid/widget/LinearLayout;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->c:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->c:Landroid/graphics/Paint;

    const v2, 0x7f06018f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/view/ReviewsStatisticsModuleView;->c:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    return-void
.end method
