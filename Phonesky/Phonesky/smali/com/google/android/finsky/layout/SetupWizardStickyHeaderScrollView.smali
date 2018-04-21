.class public Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->c:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->d:Landroid/graphics/RectF;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->c:I

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->d:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->c:I

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->d:Landroid/graphics/RectF;

    .line 12
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 24
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->b:Landroid/view/View;

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 30
    add-int v5, v4, v1

    iget v6, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->c:I

    if-lt v5, v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_4

    .line 31
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->d:Landroid/graphics/RectF;

    neg-int v6, v1

    iget v7, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->c:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int v1, v8, v1

    iget v8, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->c:I

    add-int/2addr v1, v8

    int-to-float v1, v1

    .line 34
    invoke-virtual {v5, v9, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    neg-int v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->onDrawScrollBars(Landroid/graphics/Canvas;)V

    .line 42
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->a:Landroid/view/View;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 28
    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_2
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->c:I

    .line 45
    :cond_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 13
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 16
    const-string v0, "sticky"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->a:Landroid/view/View;

    .line 17
    const-string v0, "stickyContainer"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/SetupWizardStickyHeaderScrollView;->b:Landroid/view/View;

    .line 18
    :cond_0
    return-void
.end method
