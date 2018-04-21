.class public Lcom/google/android/play/onboard/OnboardPager;
.super Lcom/google/android/play/widget/c;
.source "SourceFile"


# instance fields
.field public ah:Z

.field public ai:Z

.field public aj:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/widget/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/play/onboard/OnboardPager;->ah:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/play/onboard/OnboardPager;->ai:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/play/onboard/OnboardPager;->ah:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/play/onboard/OnboardPager;->ai:Z

    .line 8
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    move v2, v1

    .line 41
    :cond_1
    :goto_2
    :pswitch_1
    return v2

    :cond_2
    move v0, v2

    .line 29
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/play/onboard/OnboardPager;->aj:F

    goto :goto_1

    .line 34
    :pswitch_3
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 37
    iget v3, p0, Lcom/google/android/play/onboard/OnboardPager;->aj:F

    sub-float v3, v0, v3

    .line 38
    iput v0, p0, Lcom/google/android/play/onboard/OnboardPager;->aj:F

    .line 39
    neg-float v0, v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/play/onboard/OnboardPager;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/b/b;->getCurrentVisualItem()I

    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    if-gez p1, :cond_2

    if-lez v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/play/onboard/OnboardPager;->ah:Z

    .line 48
    :goto_1
    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/af;->a()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/onboard/OnboardPager;->ai:Z

    goto :goto_1

    .line 46
    :cond_2
    if-lez p1, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/play/onboard/OnboardPager;->ai:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/play/onboard/OnboardPager;->ah:Z

    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final c()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/onboard/OnboardPager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/onboard/OnboardPager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/play/onboard/OnboardPager;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/play/widget/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/play/widget/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/play/onboard/OnboardPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/play/widget/c;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/play/widget/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAllowSwipeToNext(Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/google/android/play/onboard/OnboardPager;->ah:Z

    .line 10
    return-void
.end method

.method public setAllowSwipeToPrevious(Z)V
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/google/android/play/onboard/OnboardPager;->ai:Z

    .line 12
    return-void
.end method
