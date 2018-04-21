.class public Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bl/ag;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ac;
.implements Lcom/google/android/finsky/frameworkviews/ad;
.implements Lcom/google/android/finsky/frameworkviews/e;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;

.field public c:Lcom/google/android/finsky/bl/af;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:Lcom/google/wireless/android/a/a/a/a/ch;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->getPeekableChildCount()I

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 33
    if-lez p1, :cond_1

    .line 42
    :cond_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->f:I

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;

    .line 37
    iput v1, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->f:I

    .line 38
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->getPeekableChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 59
    return-void
.end method

.method public final aj_()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final ak_()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(II)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 44
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 45
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    .line 46
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 47
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->d:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPeekableChildCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 54
    const/16 v0, 0x17d4

    .line 55
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public getScrollPosition()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final i_(I)I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 50
    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b02e4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->getContext()Landroid/content/Context;

    .line 12
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 15
    new-instance v0, Lcom/google/android/finsky/bl/af;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/finsky/bl/af;-><init>(ZIII)V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->c:Lcom/google/android/finsky/bl/af;

    .line 16
    return-void

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->c:Lcom/google/android/finsky/bl/af;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v1

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 23
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/bl/af;->a(Lcom/google/android/finsky/bl/ag;II)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/VettedAppFeaturesModuleView;->measureChildren(II)V

    .line 27
    return-void
.end method
