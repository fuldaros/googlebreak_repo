.class public Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deprecateddetailscomponents/m;
.implements Lcom/google/android/finsky/detailspage/az;
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const v1, 0x7f070510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->b:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->b(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a:I

    .line 13
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->b:I

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move v0, v1

    .line 50
    :goto_0
    iget v4, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a:I

    if-ge v0, v4, :cond_0

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(Landroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v2, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 52
    invoke-virtual {p1, v4}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->addView(Landroid/view/View;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    .line 57
    const v0, 0x7f050011

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const v0, 0x7f0e02e6

    .line 60
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e02f3

    goto :goto_0
.end method

.method public a(Lcom/google/android/finsky/stream/base/playcluster/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-interface {p1}, Lcom/google/android/finsky/stream/base/playcluster/a;->c()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a:I

    div-int/2addr v0, v1

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 24
    if-le v1, v5, :cond_0

    move v2, v5

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setVisibility(I)V

    .line 27
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 28
    :cond_0
    if-ge v1, v5, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 30
    :goto_1
    if-ge v1, v5, :cond_1

    .line 31
    const v0, 0x7f0e006d

    .line 32
    invoke-virtual {v2, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;)V

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getBucketParent()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v4, v6

    move v1, v6

    .line 38
    :goto_2
    if-ge v4, v5, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 40
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setVisibility(I)V

    move v2, v1

    move v1, v6

    .line 41
    :goto_3
    iget v3, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a:I

    if-ge v1, v3, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 43
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v7, v2}, Lcom/google/android/finsky/stream/base/playcluster/a;->a(Landroid/view/View;I)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v2

    goto :goto_2

    .line 46
    :cond_3
    return-void
.end method

.method protected b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dd/c/n;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method protected getBucketParent()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method

.method public getMarginOffset()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->b:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 15
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewHeader;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->getBucketParent()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b00e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
