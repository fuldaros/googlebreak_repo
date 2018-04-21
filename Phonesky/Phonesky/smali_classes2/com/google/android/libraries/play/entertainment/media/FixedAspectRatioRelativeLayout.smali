.class public Lcom/google/android/libraries/play/entertainment/media/FixedAspectRatioRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/media/FixedAspectRatioRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/media/FixedAspectRatioRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/play/entertainment/l;->FixedAspectRatioRelativeLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/libraries/play/entertainment/l;->FixedAspectRatioRelativeLayout_widthRatio:I

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 9
    sget v2, Lcom/google/android/libraries/play/entertainment/l;->FixedAspectRatioRelativeLayout_heightRatio:I

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 11
    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/media/FixedAspectRatioRelativeLayout;->a:F

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/media/FixedAspectRatioRelativeLayout;->a:F

    .line 15
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/m/h;->a(IIF)[I

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 22
    :goto_0
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 19
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 20
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method
