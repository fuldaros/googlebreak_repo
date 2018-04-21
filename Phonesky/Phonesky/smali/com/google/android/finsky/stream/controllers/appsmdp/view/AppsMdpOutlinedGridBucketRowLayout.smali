.class public Lcom/google/android/finsky/stream/controllers/appsmdp/view/AppsMdpOutlinedGridBucketRowLayout;
.super Lcom/google/android/finsky/stream/base/view/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/appsmdp/view/AppsMdpOutlinedGridBucketRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/h;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/appsmdp/view/AppsMdpOutlinedGridBucketRowLayout;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setContentHorizontalPadding(I)V

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 9
    invoke-virtual {p0, v2, v2}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/view/f;->setBottomPadding(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/appsmdp/view/AppsMdpOutlinedGridBucketRowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/h;->setDividerSize(I)V

    .line 14
    return-void
.end method
