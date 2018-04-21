.class public Lcom/google/android/finsky/fastscroll/ScrubberView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/headerlistlayout/m;


# instance fields
.field public a:Lcom/google/android/finsky/fastscroll/e;

.field public b:Lcom/google/android/finsky/fastscroll/d;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lcom/android/vending/a;->ScrubberView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->c:I

    .line 11
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ScrubberView doesn\'t have required attribute finsky:fastScrollModel"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v3, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 106
    iget-object v1, v3, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    move-object v2, v1

    move v1, v0

    .line 109
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 110
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    .line 111
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    move-object v1, v0

    .line 121
    :goto_1
    if-nez v1, :cond_1

    .line 122
    const/4 v0, 0x0

    .line 126
    :goto_2
    return v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    .line 116
    if-ne v0, p2, :cond_2

    .line 117
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object v1, v0

    .line 119
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/fastscroll/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 124
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_2
    move v5, v1

    move v1, v2

    move-object v2, v0

    move v0, v5

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 92
    iget v1, v0, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/fastscroll/e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/e;->e()I

    move-result v1

    .line 96
    iget-object v2, v0, Lcom/google/android/finsky/fastscroll/e;->f:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/e;->d()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/e;->c()F

    move-result v4

    float-to-int v4, v4

    iget v5, v0, Lcom/google/android/finsky/fastscroll/e;->g:I

    add-int/2addr v5, v1

    .line 98
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    iget-object v2, v0, Lcom/google/android/finsky/fastscroll/e;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    iput v1, v0, Lcom/google/android/finsky/fastscroll/e;->o:I

    goto :goto_0
.end method

.method public getConfigurator()Lcom/google/android/finsky/fastscroll/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->b:Lcom/google/android/finsky/fastscroll/d;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 16
    const-class v0, Lcom/google/android/finsky/fastscroll/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/fastscroll/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/a;->d()V

    .line 17
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 18
    iget v0, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->c:I

    iget-boolean v1, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->d:Z

    .line 20
    new-instance v2, Lcom/google/android/finsky/fastscroll/d;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/finsky/fastscroll/d;-><init>(Lcom/google/android/finsky/fastscroll/ScrubberView;IZ)V

    .line 21
    iput-object v2, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->b:Lcom/google/android/finsky/fastscroll/d;

    .line 23
    new-instance v0, Lcom/google/android/finsky/fastscroll/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/fastscroll/e;-><init>(Lcom/google/android/finsky/fastscroll/ScrubberView;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->setWillNotDraw(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->refreshDrawableState()V

    .line 27
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 80
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 82
    iget v2, v1, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-eq v2, v5, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/fastscroll/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    iget v2, v1, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-eq v2, v4, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 85
    invoke-interface {v2}, Lcom/google/android/finsky/fastscroll/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/fastscroll/e;->a(I)V

    .line 89
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 87
    :cond_1
    iget v2, v1, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-ne v2, v4, :cond_0

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/fastscroll/e;->a(I)V

    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/fastscroll/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 33
    iget v1, v4, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    if-nez v1, :cond_2

    :cond_0
    move v0, v2

    .line 77
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v3

    :goto_1
    return v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_2
    move v0, v2

    .line 76
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {v4, p1}, Lcom/google/android/finsky/fastscroll/e;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/fastscroll/e;->a(I)V

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Lcom/google/android/finsky/fastscroll/e;->n:F

    .line 39
    iget-object v0, v4, Lcom/google/android/finsky/fastscroll/e;->t:Lcom/google/android/finsky/fastscroll/b/c;

    iget-object v1, v4, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v1}, Lcom/google/android/finsky/fastscroll/c/a;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/b/b;->a(F)V

    .line 40
    iget-object v0, v4, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget v0, v4, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-ne v0, v5, :cond_3

    .line 43
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/fastscroll/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/fastscroll/e;->a(I)V

    .line 47
    :goto_3
    iget-object v0, v4, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->c()F

    move-result v1

    .line 48
    iget-object v0, v4, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    instance-of v0, v0, Lcom/google/android/finsky/fastscroll/c/c;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, v4, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    check-cast v0, Lcom/google/android/finsky/fastscroll/c/c;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/c/c;->a:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-static {v0}, Lcom/google/android/finsky/fastscroll/c/c;->a(Lcom/google/android/finsky/fastscroll/c/a;)F

    move-result v0

    .line 53
    :goto_4
    iget-object v5, v4, Lcom/google/android/finsky/fastscroll/e;->t:Lcom/google/android/finsky/fastscroll/b/c;

    invoke-virtual {v5, v1, v0}, Lcom/google/android/finsky/fastscroll/b/b;->a(FF)V

    .line 54
    iget-object v0, v4, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v3

    .line 55
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/fastscroll/e;->a(I)V

    goto :goto_3

    :cond_5
    move v0, v1

    .line 52
    goto :goto_4

    .line 56
    :pswitch_2
    iget v1, v4, Lcom/google/android/finsky/fastscroll/e;->q:I

    if-ne v1, v5, :cond_3

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, v4, Lcom/google/android/finsky/fastscroll/e;->n:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v4, Lcom/google/android/finsky/fastscroll/e;->l:I

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    move v0, v3

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_6
    iget-object v5, v4, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 60
    iget-object v1, v4, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    if-nez v1, :cond_7

    .line 71
    :goto_5
    invoke-interface {v5, v0}, Lcom/google/android/finsky/fastscroll/c/a;->a(F)V

    .line 72
    iget-object v0, v4, Lcom/google/android/finsky/fastscroll/e;->t:Lcom/google/android/finsky/fastscroll/b/c;

    iget-object v1, v4, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-interface {v1}, Lcom/google/android/finsky/fastscroll/c/a;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/b/b;->b(F)V

    .line 73
    iget-object v0, v4, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->invalidate()V

    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 62
    :cond_7
    iget-object v1, v4, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    invoke-interface {v1}, Lcom/google/android/finsky/fastscroll/a/a;->a()I

    move-result v7

    .line 63
    iget v1, v4, Lcom/google/android/finsky/fastscroll/e;->m:F

    iget v8, v4, Lcom/google/android/finsky/fastscroll/e;->n:F

    sub-float v8, v6, v8

    add-float/2addr v1, v8

    .line 64
    cmpg-float v8, v1, v0

    if-gez v8, :cond_8

    .line 68
    :goto_6
    iput v0, v4, Lcom/google/android/finsky/fastscroll/e;->m:F

    .line 69
    iput v6, v4, Lcom/google/android/finsky/fastscroll/e;->n:F

    .line 70
    iget v0, v4, Lcom/google/android/finsky/fastscroll/e;->m:F

    iget v1, v4, Lcom/google/android/finsky/fastscroll/e;->g:I

    sub-int v1, v7, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_5

    .line 66
    :cond_8
    iget v0, v4, Lcom/google/android/finsky/fastscroll/e;->g:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    int-to-float v8, v7

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 67
    iget v0, v4, Lcom/google/android/finsky/fastscroll/e;->g:I

    sub-int v0, v7, v0

    int-to-float v0, v0

    goto :goto_6

    .line 75
    :pswitch_3
    iget-object v0, v4, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 77
    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_6

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public refreshDrawableState()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/e;->a()V

    .line 31
    return-void
.end method
