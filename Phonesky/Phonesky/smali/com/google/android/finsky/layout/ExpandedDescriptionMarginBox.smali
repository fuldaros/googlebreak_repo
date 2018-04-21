.class public Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lcom/google/android/finsky/layout/DetailsExpandedFrame;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;->a:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b0202

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsExpandedFrame;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;->b:Lcom/google/android/finsky/layout/DetailsExpandedFrame;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;->b:Lcom/google/android/finsky/layout/DetailsExpandedFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->setVisibility(I)V

    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;->a:Z

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/bl/k;->f(Landroid/content/res/Resources;)I

    move-result v0

    .line 16
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;->b:Lcom/google/android/finsky/layout/DetailsExpandedFrame;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->setScrollerWidth(I)V

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;->b:Lcom/google/android/finsky/layout/DetailsExpandedFrame;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/finsky/layout/DetailsExpandedFrame;->measure(II)V

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/layout/ExpandedDescriptionMarginBox;->setMeasuredDimension(II)V

    .line 21
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method
