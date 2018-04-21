.class public Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;
.super Lcom/google/android/finsky/stream/base/view/f;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/f;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->h:I

    .line 9
    const v1, 0x7f07024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->i:I

    .line 10
    const v1, 0x7f07024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->k:I

    .line 11
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->k:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getDisplayMetricsUtils()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->j:I

    .line 13
    return-void
.end method
