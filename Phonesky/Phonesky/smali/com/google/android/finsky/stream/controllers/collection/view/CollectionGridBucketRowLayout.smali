.class public Lcom/google/android/finsky/stream/controllers/collection/view/CollectionGridBucketRowLayout;
.super Lcom/google/android/finsky/stream/base/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/collection/view/CollectionGridBucketRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/f;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/collection/view/CollectionGridBucketRowLayout;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/collection/view/CollectionGridBucketRowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f07024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getDisplayMetricsUtils()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v1, v2

    .line 11
    const v3, 0x7f07024d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setContentHorizontalPadding(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setHorizontalMargin(I)V

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 15
    invoke-virtual {p0, v4, v4}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/view/f;->setBottomPadding(I)V

    .line 17
    return-void
.end method
