.class public Lcom/google/android/finsky/stream/controllers/jpkreditorialcard/view/JpkrEditorialRowLayout;
.super Lcom/google/android/finsky/frameworkviews/BucketRowLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/jpkreditorialcard/view/JpkrEditorialRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/jpkreditorialcard/view/JpkrEditorialRowLayout;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkreditorialcard/view/JpkrEditorialRowLayout;->getPaddingLeft()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkreditorialcard/view/JpkrEditorialRowLayout;->getPaddingTop()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkreditorialcard/view/JpkrEditorialRowLayout;->getPaddingRight()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getDisplayMetricsUtils()Lcom/google/android/finsky/bl/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/jpkreditorialcard/view/JpkrEditorialRowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v3

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/stream/controllers/jpkreditorialcard/view/JpkrEditorialRowLayout;->setPadding(IIII)V

    .line 13
    return-void
.end method
