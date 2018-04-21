.class public Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;
.super Lcom/google/android/finsky/pagesystem/ContentFrame;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObjectAnimatorBinding"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/pagesystem/ContentFrame;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->c:Landroid/graphics/Rect;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/pagesystem/ContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->b:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->c:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/ContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->b:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->c:Landroid/graphics/Rect;

    .line 12
    return-void
.end method


# virtual methods
.method protected getErrorIndicatorLayoutResId()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0e0351

    return v0
.end method

.method protected getLoadingIndicatorLayoutResId()I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0e0352

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->onAttachedToWindow()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 18
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/pagesystem/ContentFrame;->onLayout(ZIIII)V

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->d:Z

    .line 21
    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->d:Z

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v1

    .line 28
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->d:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->getScaleX()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->getScaleY()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->b:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    move v0, v1

    .line 36
    :goto_1
    iget-object v7, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->b:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->c:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    new-array v7, v10, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v10, [F

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    aput v3, v9, v2

    aput v11, v9, v1

    .line 40
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v7, v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v10, [F

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    aput v4, v5, v2

    aput v11, v5, v1

    .line 41
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v7, v1

    .line 42
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    move v1, v2

    .line 44
    goto :goto_0

    :cond_2
    move v0, v2

    .line 35
    goto :goto_1

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->e:Z

    if-nez v0, :cond_0

    .line 47
    iput-boolean v1, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->e:Z

    .line 48
    iput-boolean v1, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->f:Z

    .line 49
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 50
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    new-instance v2, Lcom/google/android/finsky/instantappsquickinstall/c;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/instantappsquickinstall/c;-><init>(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 49
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->f:Z

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->g:Z

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->requestLayout()V

    goto :goto_0
.end method
