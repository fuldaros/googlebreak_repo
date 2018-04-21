.class public Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;
.super Lg/a/a/a/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lg/a/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lg/a/a/a/a;->onFinishInflate()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->a:Z

    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->a:Z

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lg/a/a/a/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 19
    invoke-super/range {p0 .. p5}, Lg/a/a/a/a;->onLayout(ZIIII)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-super/range {p0 .. p5}, Lg/a/a/a/a;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->a:Z

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lg/a/a/a/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDraggerView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsPullDownLayout;->b:Landroid/view/View;

    .line 26
    return-void
.end method
