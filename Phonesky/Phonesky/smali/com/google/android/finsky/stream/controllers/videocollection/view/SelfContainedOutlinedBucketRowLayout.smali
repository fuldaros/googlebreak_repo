.class public Lcom/google/android/finsky/stream/controllers/videocollection/view/SelfContainedOutlinedBucketRowLayout;
.super Lcom/google/android/finsky/stream/base/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/r;
.implements Lcom/google/android/finsky/frameworkviews/s;


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/SelfContainedOutlinedBucketRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a(Z)I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public getBottomPadding()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerSize()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public getSectionBottomSpacerSize()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/SelfContainedOutlinedBucketRowLayout;->h:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/f;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/videocollection/view/SelfContainedOutlinedBucketRowLayout;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getDisplayMetricsUtils()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/videocollection/view/SelfContainedOutlinedBucketRowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/videocollection/view/SelfContainedOutlinedBucketRowLayout;->h:I

    .line 8
    return-void
.end method
