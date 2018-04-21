.class public final Lcom/google/android/finsky/eh/h;
.super Landroid/transition/Fade;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/eh/h;->b:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/eh/h;->c:Landroid/graphics/Rect;

    .line 4
    iput p1, p0, Lcom/google/android/finsky/eh/h;->a:I

    .line 5
    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/eh/h;->setDuration(J)Landroid/transition/Transition;

    .line 6
    return-void
.end method

.method private final a(Landroid/transition/TransitionValues;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b01aa

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "pageFade:translationZ"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 13
    const v2, 0x7f0b0248

    if-eq v1, v2, :cond_1

    .line 14
    const v2, 0x7f0b0196

    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/eh/h;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "pageFade:topInset"

    iget-object v2, p0, Lcom/google/android/finsky/eh/h;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/transition/Fade;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 29
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/eh/h;->a(Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/eh/h;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/finsky/eh/h;->a(Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/transition/Fade;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    .line 35
    if-eqz p3, :cond_0

    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "pageFade:translationZ"

    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "pageFade:topInset"

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 38
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 63
    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/eh/h;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/eh/h;->b:[I

    aget v0, v0, v2

    if-lez v0, :cond_2

    .line 42
    new-instance v0, Lcom/google/android/finsky/eh/i;

    invoke-direct {v0, p2, p3}, Lcom/google/android/finsky/eh/i;-><init>(Landroid/view/View;Landroid/transition/TransitionValues;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v1

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "pageFade:topInset"

    .line 46
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/google/android/finsky/eh/h;->a:I

    invoke-static {v6, v7}, Lcom/google/android/finsky/bl/h;->h(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    new-instance v6, Lcom/google/android/finsky/eh/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/finsky/eh/k;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 52
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 53
    invoke-virtual {v6, v5, v7}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v6, v3, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 58
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {v6, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 60
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v4, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    new-instance v1, Lcom/google/android/finsky/eh/j;

    invoke-direct {v1, p2, p3, p1, v6}, Lcom/google/android/finsky/eh/j;-><init>(Landroid/view/View;Landroid/transition/TransitionValues;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    .line 59
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
