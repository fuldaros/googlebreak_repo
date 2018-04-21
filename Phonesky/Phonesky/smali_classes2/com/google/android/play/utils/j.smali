.class public final Lcom/google/android/play/utils/j;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public final e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/utils/j;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/utils/j;->e:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/play/utils/j;->c:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/utils/j;->c:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/play/utils/j;->e:I

    neg-int v1, v1

    iget v2, p0, Lcom/google/android/play/utils/j;->e:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    iput-object p2, p0, Lcom/google/android/play/utils/j;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/play/utils/j;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/play/utils/j;->f:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/utils/j;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v4, v3

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/play/utils/j;->a:Landroid/view/View;

    .line 34
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 38
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/play/utils/j;->b:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iput-boolean v2, p0, Lcom/google/android/play/utils/j;->d:Z

    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    iget-boolean v3, p0, Lcom/google/android/play/utils/j;->d:Z

    .line 24
    if-eqz v3, :cond_5

    .line 25
    iget-object v5, p0, Lcom/google/android/play/utils/j;->c:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 28
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 29
    iput-boolean v1, p0, Lcom/google/android/play/utils/j;->d:Z

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 30
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/play/utils/j;->d:Z

    .line 31
    iput-boolean v1, p0, Lcom/google/android/play/utils/j;->d:Z

    goto :goto_1

    .line 36
    :cond_3
    iget v1, p0, Lcom/google/android/play/utils/j;->e:I

    .line 37
    mul-int/lit8 v2, v1, 0x2

    neg-int v2, v2

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_2

    :cond_4
    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
