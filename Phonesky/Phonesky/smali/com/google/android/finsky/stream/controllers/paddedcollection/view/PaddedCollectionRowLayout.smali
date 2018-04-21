.class public Lcom/google/android/finsky/stream/controllers/paddedcollection/view/PaddedCollectionRowLayout;
.super Lcom/google/android/finsky/stream/base/view/h;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/paddedcollection/view/PaddedCollectionRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/paddedcollection/view/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/paddedcollection/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/paddedcollection/view/a;->a(Lcom/google/android/finsky/stream/controllers/paddedcollection/view/PaddedCollectionRowLayout;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/view/h;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/paddedcollection/view/PaddedCollectionRowLayout;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/paddedcollection/view/PaddedCollectionRowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const v1, 0x7f07024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/paddedcollection/view/PaddedCollectionRowLayout;->f:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setContentHorizontalPadding(I)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 13
    invoke-virtual {p0, v3, v3}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/view/f;->setBottomPadding(I)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/stream/base/view/h;->setDividerSize(I)V

    .line 16
    return-void
.end method
