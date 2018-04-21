.class public Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewStub;

.field public d:Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->g(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f070190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    const v2, 0x7f070191

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    const v3, 0x7f070508

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getPaddingBottom()I

    move-result v2

    .line 14
    invoke-static {p0, v0, v1, v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 15
    return-void
.end method

.method private static a(Lcom/google/android/finsky/playcardview/base/u;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 82
    invoke-interface {p0, p4}, Lcom/google/android/finsky/playcardview/base/u;->setCardType(I)V

    .line 83
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cF()Lcom/google/android/finsky/playcard/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/play/layout/d;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 85
    invoke-interface {p0}, Lcom/google/android/finsky/playcardview/base/u;->a()V

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 20
    iput-boolean v7, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->e:Z

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v8

    .line 32
    if-ne v8, v7, :cond_3

    iget v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    if-le v0, v7, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v9, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->removeViewAt(I)V

    .line 35
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->c:Landroid/view/ViewStub;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

    .line 69
    :goto_2
    invoke-virtual {p1, v2, v7}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a(Lcom/google/android/finsky/playcardview/base/u;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    move v6, v7

    .line 72
    :goto_3
    if-ge v6, v8, :cond_9

    .line 73
    iget v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    div-int v0, v6, v0

    add-int/lit8 v0, v0, 0x2

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 75
    iget v1, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    rem-int v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/u;

    .line 77
    invoke-virtual {p1, v6, v7}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a(Lcom/google/android/finsky/playcardview/base/u;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 80
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

    invoke-virtual {v0}, Lcom/google/android/play/layout/d;->e()V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    .line 45
    add-int v1, v8, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    .line 47
    add-int/lit8 v4, v0, 0x2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-lt v0, v4, :cond_5

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->removeViewAt(I)V

    .line 50
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildCount()I

    move-result v0

    move v3, v0

    :goto_5
    if-ge v3, v4, :cond_7

    .line 53
    const v0, 0x7f0e006d

    .line 54
    invoke-virtual {v5, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    move v1, v2

    .line 55
    :goto_6
    iget v6, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    if-ge v1, v6, :cond_6

    .line 56
    const v6, 0x7f0e02dc

    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->addView(Landroid/view/View;)V

    .line 59
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 60
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    rem-int v1, v8, v0

    .line 61
    if-lez v1, :cond_8

    .line 62
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    move v3, v1

    .line 63
    :goto_7
    iget v1, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    if-ge v3, v1, :cond_8

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/playcardview/bundlesmall/PlayCardViewBundleItemSmall;

    invoke-virtual {v1}, Lcom/google/android/play/layout/d;->e()V

    .line 65
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 67
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/u;

    goto/16 :goto_2

    .line 81
    :cond_9
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f0b00ec

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->b:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b00eb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->c:Landroid/view/ViewStub;

    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcardview/bundlemedium/PlayCardViewBundleItemMedium;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 96
    return-void
.end method
