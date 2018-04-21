.class public Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2ClusterBucketRow;
.super Lcom/google/android/finsky/frameworkviews/BucketRowLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2ClusterBucketRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2ClusterBucketRow;->a:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2ClusterBucketRow;->setTag(ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setContentHorizontalPadding(I)V

    .line 8
    return-void
.end method
