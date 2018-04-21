.class public final Lcom/google/android/finsky/playcardview/base/i;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    move v5, v2

    .line 3
    :goto_0
    add-int/lit8 v0, v6, -0x1

    if-ge v5, v0, :cond_6

    .line 4
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v4, v0, Lcom/google/android/finsky/playcardview/base/j;

    if-eqz v4, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/finsky/playcardview/base/j;

    move-object v4, v0

    .line 15
    :goto_1
    if-eqz v4, :cond_0

    .line 18
    instance-of v0, v1, Lcom/google/android/finsky/playcardview/base/j;

    if-eqz v0, :cond_3

    move v0, v3

    .line 24
    :goto_2
    if-eqz v0, :cond_5

    move v0, v2

    .line 25
    :goto_3
    invoke-interface {v4, v0}, Lcom/google/android/finsky/playcardview/base/j;->m_(I)V

    .line 26
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v4, v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    if-eqz v4, :cond_2

    .line 10
    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    instance-of v4, v0, Lcom/google/android/finsky/playcardview/base/j;

    if-eqz v4, :cond_2

    .line 12
    check-cast v0, Lcom/google/android/finsky/playcardview/base/j;

    move-object v4, v0

    goto :goto_1

    .line 13
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 20
    :cond_3
    instance-of v0, v1, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/playcardview/base/j;

    if-eqz v0, :cond_4

    move v0, v3

    .line 22
    goto :goto_2

    :cond_4
    move v0, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    .line 27
    :cond_6
    return-void
.end method
