.class public Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06012b

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;->setBackgroundColor(I)V

    .line 6
    iput p1, p0, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;->a:F

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 9
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;->measureChildren(II)V

    .line 11
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/playcardview/base/FeatureGraphicFrameLayout;->setMeasuredDimension(II)V

    .line 12
    return-void
.end method
