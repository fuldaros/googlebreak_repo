.class public Lcom/google/android/finsky/frameworkviews/PeekableTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->a:Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->a:Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->getMeasuredHeight()I

    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->setMeasuredDimension(II)V

    .line 18
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 20
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->a:Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;

    .line 21
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->a:Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->getMeasuredHeight()I

    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->setMeasuredDimension(II)V

    .line 27
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->a:Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->setAdditionalWidth(I)V

    .line 12
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->a:Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabView;->a:Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bd;->setTextSize(IF)V

    .line 10
    return-void
.end method
