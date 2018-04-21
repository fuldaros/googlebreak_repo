.class public Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public a:Lcom/google/android/finsky/frameworkviews/y;

.field public b:Landroid/support/v4/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method

.method private final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->a:Lcom/google/android/finsky/frameworkviews/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->a:Lcom/google/android/finsky/frameworkviews/y;

    invoke-interface {v1}, Lcom/google/android/finsky/frameworkviews/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/m;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/x;->e()V

    .line 20
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 21
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    const v1, 0x7f0702b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 40
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    move v3, v2

    move v4, v5

    :goto_1
    const/4 v2, 0x3

    if-ge v3, v2, :cond_0

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v9, -0x80000000

    .line 48
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 49
    invoke-virtual {p0, v8, v2, v9}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->measureChild(Landroid/view/View;II)V

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v2

    .line 51
    const/high16 v9, 0x1000000

    and-int/2addr v2, v9

    const/high16 v9, 0x1000000

    if-ne v2, v9, :cond_3

    const/4 v2, 0x1

    .line 52
    :goto_2
    if-nez v2, :cond_4

    .line 53
    const/4 v1, 0x1

    .line 57
    :cond_0
    if-nez v1, :cond_1

    .line 58
    const/high16 v1, -0x80000000

    .line 59
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 60
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 61
    invoke-virtual {p0, v8, v1, v2}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->measureChild(Landroid/view/View;II)V

    .line 63
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 65
    invoke-virtual {p0, v8, v1, v2}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->measureChild(Landroid/view/View;II)V

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 55
    :cond_4
    add-int v2, v4, v6

    div-int/lit8 v4, v2, 0x2

    .line 56
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 67
    :cond_5
    const v0, 0xffffff

    and-int/2addr v0, v6

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v1, v7

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->setMeasuredDimension(II)V

    .line 68
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->a()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->b:Landroid/support/v4/view/i;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->b:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableCustomizedTapOutsideHandling(Z)V
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_1

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->b:Landroid/support/v4/view/i;

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->b:Landroid/support/v4/view/i;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/finsky/bl/n;->a(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/support/v4/view/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->b:Landroid/support/v4/view/i;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->b:Landroid/support/v4/view/i;

    .line 17
    iget-object v0, v0, Landroid/support/v4/view/i;->a:Landroid/support/v4/view/j;

    invoke-interface {v0}, Landroid/support/v4/view/j;->a()V

    goto :goto_0
.end method

.method public setListener(Lcom/google/android/finsky/frameworkviews/y;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/frameworkviews/FullScreenDialogRootFrameLayout;->a:Lcom/google/android/finsky/frameworkviews/y;

    .line 10
    return-void
.end method
