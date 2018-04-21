.class public Lcom/google/android/finsky/frameworkviews/HistogramBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/HistogramBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/HistogramBar;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    iget-wide v0, p0, Lcom/google/android/finsky/frameworkviews/HistogramBar;->a:D

    iget-wide v2, p0, Lcom/google/android/finsky/frameworkviews/HistogramBar;->b:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 15
    if-gez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/HistogramBar;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/HistogramBar;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setBarHeight(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/google/android/finsky/frameworkviews/HistogramBar;->c:I

    .line 10
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/HistogramBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setMaxBarWidth(D)V
    .locals 1

    .prologue
    .line 5
    iput-wide p1, p0, Lcom/google/android/finsky/frameworkviews/HistogramBar;->b:D

    .line 6
    return-void
.end method

.method public setWidthPercentage(D)V
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/google/android/finsky/frameworkviews/HistogramBar;->a:D

    .line 8
    return-void
.end method
