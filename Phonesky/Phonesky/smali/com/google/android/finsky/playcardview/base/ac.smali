.class public final Lcom/google/android/finsky/playcardview/base/ac;
.super Landroid/support/v7/widget/eh;
.source "SourceFile"


# instance fields
.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/eh;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/playcardview/base/ac;->n:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 8
    const/high16 v0, 0x42820000    # 65.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Lcom/google/android/finsky/playcardview/base/ad;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/finsky/playcardview/base/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/playcardview/base/ad;->getAutoScrollVerticalOffset()I

    move-result v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    invoke-super {p0, p1, v1}, Landroid/support/v7/widget/eh;->a(Landroid/view/View;I)I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method
