.class public Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;
.super Lcom/google/android/finsky/stream/base/view/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public A:Lcom/google/android/finsky/stream/controllers/view/l;

.field public B:Z

.field public C:Lcom/google/android/finsky/stream/controllers/view/m;

.field public D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

.field public E:I

.field public a:Lcom/google/android/finsky/bl/k;

.field public b:Lcom/google/android/finsky/bf/d;

.field public c:Lcom/google/android/finsky/bl/f;

.field public d:Lcom/google/android/finsky/playcard/n;

.field public k:Landroid/content/Context;

.field public l:Landroid/view/LayoutInflater;

.field public m:Lcom/google/android/finsky/navigationmanager/b;

.field public n:Lcom/google/android/finsky/f/v;

.field public o:Lcom/google/android/finsky/f/ad;

.field public p:Lcom/google/wireless/android/a/a/a/a/ch;

.field public q:Lcom/google/android/finsky/dfemodel/Document;

.field public r:I

.field public s:Landroid/support/v4/view/ViewPager;

.field public t:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

.field public u:Lcom/google/android/finsky/stream/topcharts/view/a;

.field public v:I

.field public w:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

.field public x:Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;

.field public y:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

.field public z:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1c3

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->p:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->k:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/minitopcharts/e;ILcom/google/android/finsky/stream/controllers/minitopcharts/b;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_4

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->r:I

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    array-length v2, v2

    if-le v2, p2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    aget-object v2, v2, p2

    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    .line 35
    :goto_0
    if-eqz v1, :cond_4

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->x:Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->n:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->q:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget v3, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    move-object v2, p0

    move-object v5, p3

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;IZLcom/google/android/finsky/stream/controllers/minitopcharts/b;)V

    .line 41
    return-void

    .line 30
    :cond_1
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:[Lcom/google/android/finsky/dfemodel/e;

    aget-object v2, v2, p2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v3

    if-gt v3, v1, :cond_2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 33
    iget-boolean v1, v2, Lcom/google/android/finsky/dfemodel/s;->t:Z

    .line 34
    if-eqz v1, :cond_3

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v4, v0

    .line 35
    goto :goto_1
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 45
    .line 46
    const v0, 0x7f0b07ea

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    new-array v2, v3, [I

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    new-array v3, v3, [I

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getLocationInWindow([I)V

    .line 51
    aget v0, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    aget v4, v3, v5

    sub-int/2addr v0, v4

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070508

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int v4, v0, v4

    .line 53
    aget v0, v2, v7

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    aget v5, v3, v7

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v6}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v5, v0, v5

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getX()F

    move-result v6

    neg-float v6, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v6}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getWidth()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v6}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 59
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    int-to-float v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->setTranslationX(F)V

    .line 61
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->setTranslationY(F)V

    .line 62
    aget v3, v3, v7

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v3}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/c/d;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    aget v2, v2, v7

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-interface {v0, v4, v1}, Lcom/google/android/play/c/d;->c(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/view/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/view/i;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->setAlpha(F)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/view/j;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/view/j;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->o:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->p:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/e;->onDetachedFromWindow()V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->clearAnimation()V

    .line 44
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    const-class v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bo;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/bo;->a(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V

    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/e;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->setTag(ILjava/lang/Object;)V

    .line 11
    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Landroid/support/v4/view/ViewPager;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bi;)V

    .line 13
    const v0, 0x7f0b0160

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14
    const v1, 0x7f0e0214

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    const v0, 0x7f0b03bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->t:Lcom/google/android/finsky/stream/topcharts/view/PlayInstalledAppsFilterToggle;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->k:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->v:I

    .line 19
    const v0, 0x7f0b0131

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->w:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    .line 20
    const v0, 0x7f0b031e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->x:Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;

    .line 21
    const v0, 0x7f0b07eb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a:Lcom/google/android/finsky/bl/k;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 24
    invoke-static {p0, v0}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 25
    return-void
.end method

.method public final u_(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->y:Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->z:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/e;ILcom/google/android/finsky/stream/controllers/minitopcharts/b;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->A:Lcom/google/android/finsky/stream/controllers/view/l;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/controllers/view/l;->c(I)V

    .line 76
    return-void
.end method
