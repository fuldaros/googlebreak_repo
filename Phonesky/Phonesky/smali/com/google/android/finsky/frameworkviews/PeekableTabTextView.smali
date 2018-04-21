.class public Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;
.super Landroid/support/v7/widget/bd;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->c:I

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->setMeasuredDimension(II)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->b:I

    .line 11
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Landroid/support/v7/widget/bd;->onFinishInflate()V

    .line 13
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->setGravity(I)V

    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bd;->onMeasure(II)V

    .line 16
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->c:I

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->c:I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->setMeasuredDimension(II)V

    .line 19
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/finsky/frameworkviews/PeekableTabTextView;->b:I

    .line 8
    return-void
.end method
