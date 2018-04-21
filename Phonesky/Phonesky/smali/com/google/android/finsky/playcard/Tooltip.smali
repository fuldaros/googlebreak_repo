.class public Lcom/google/android/finsky/playcard/Tooltip;
.super Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Z

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public i:Lcom/google/android/finsky/playcard/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/Tooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/finsky/playcard/Tooltip;->d:Z

    .line 5
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->g:[I

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->h:[I

    .line 7
    sget-object v0, Lcom/android/vending/a;->Tooltip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/android/finsky/bl/a;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/playcard/Tooltip;->a:Z

    .line 9
    iget-boolean v1, p0, Lcom/google/android/finsky/playcard/Tooltip;->a:Z

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/Tooltip;->e:I

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070508

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->f:I

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->a:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getPaddingLeft()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getPaddingTop()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070770

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getPaddingBottom()I

    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/playcard/Tooltip;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070609

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070775

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->c:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130573

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/finsky/bl/b;

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/finsky/bl/b;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 31
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    iput-boolean v4, p0, Lcom/google/android/finsky/playcard/Tooltip;->d:Z

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tooltip requires a parent of ViewGroup type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/playcard/Tooltip;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/Tooltip;->g:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/playcard/Tooltip;->h:[I

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcard/Tooltip;->getLocationInWindow([I)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/c/d;

    .line 63
    invoke-interface {v1, p0}, Lcom/google/android/play/c/d;->a(Landroid/view/View;)I

    move-result v5

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 65
    :goto_0
    invoke-static {v5, v2}, Landroid/support/v4/view/n;->a(II)I

    move-result v6

    .line 68
    sparse-switch v6, :sswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid gravity, must be TOP, BOTTOM, LEFT or RIGHT."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v4

    .line 64
    goto :goto_0

    .line 69
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/finsky/playcard/Tooltip;->g:[I

    aget v2, v2, v4

    iget-object v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->h:[I

    aget v5, v5, v4

    sub-int/2addr v2, v5

    .line 70
    iget v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->f:I

    sub-int/2addr v2, v5

    move v5, v3

    .line 82
    :goto_1
    sparse-switch v6, :sswitch_data_1

    move v0, v2

    move v2, v5

    .line 97
    :goto_2
    int-to-float v5, v2

    invoke-virtual {p0, v5}, Lcom/google/android/finsky/playcard/Tooltip;->setTranslationX(F)V

    .line 98
    int-to-float v5, v0

    invoke-virtual {p0, v5}, Lcom/google/android/finsky/playcard/Tooltip;->setTranslationY(F)V

    .line 99
    sparse-switch v6, :sswitch_data_2

    .line 110
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/Tooltip;->setAlpha(F)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    iget v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->e:I

    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Lcom/google/android/finsky/playcard/bd;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/playcard/bd;-><init>(Lcom/google/android/finsky/playcard/Tooltip;)V

    iget v1, p0, Lcom/google/android/finsky/playcard/Tooltip;->e:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/finsky/playcard/Tooltip;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    :cond_2
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/playcard/Tooltip;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    return-void

    .line 72
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/finsky/playcard/Tooltip;->g:[I

    aget v2, v2, v4

    iget-object v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->h:[I

    aget v5, v5, v4

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 73
    iget v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->f:I

    add-int/2addr v2, v5

    move v5, v3

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/finsky/playcard/Tooltip;->g:[I

    aget v2, v2, v3

    iget-object v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->h:[I

    aget v5, v5, v3

    sub-int/2addr v2, v5

    .line 76
    iget v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->f:I

    sub-int v5, v2, v5

    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    iget-object v2, p0, Lcom/google/android/finsky/playcard/Tooltip;->g:[I

    aget v2, v2, v3

    iget-object v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->h:[I

    aget v5, v5, v3

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    .line 79
    iget v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->f:I

    add-int/2addr v5, v2

    move v2, v3

    .line 80
    goto :goto_1

    .line 83
    :sswitch_4
    iget-object v5, p0, Lcom/google/android/finsky/playcard/Tooltip;->g:[I

    aget v5, v5, v3

    iget-object v7, p0, Lcom/google/android/finsky/playcard/Tooltip;->b:Landroid/view/View;

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    iget-object v7, p0, Lcom/google/android/finsky/playcard/Tooltip;->h:[I

    aget v7, v7, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getX()F

    move-result v7

    neg-float v7, v7

    float-to-int v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getWidth()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getX()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v0, v7

    .line 88
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v2

    move v2, v0

    move v0, v9

    .line 89
    goto/16 :goto_2

    .line 90
    :sswitch_5
    iget-object v2, p0, Lcom/google/android/finsky/playcard/Tooltip;->g:[I

    aget v2, v2, v4

    iget-object v7, p0, Lcom/google/android/finsky/playcard/Tooltip;->b:Landroid/view/View;

    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/google/android/finsky/playcard/Tooltip;->h:[I

    aget v7, v7, v4

    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getY()F

    move-result v7

    neg-float v7, v7

    float-to-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getHeight()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getY()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v0, v7

    .line 96
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v5

    goto/16 :goto_2

    .line 100
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->h:[I

    aget v0, v0, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/playcard/Tooltip;->g:[I

    aget v2, v2, v3

    iget-object v4, p0, Lcom/google/android/finsky/playcard/Tooltip;->b:Landroid/view/View;

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int v0, v2, v0

    .line 103
    invoke-interface {v1, p0, v0}, Lcom/google/android/play/c/d;->c(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 105
    :sswitch_7
    iget-object v2, p0, Lcom/google/android/finsky/playcard/Tooltip;->h:[I

    aget v2, v2, v4

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 106
    iget-object v2, p0, Lcom/google/android/finsky/playcard/Tooltip;->g:[I

    aget v2, v2, v4

    iget-object v4, p0, Lcom/google/android/finsky/playcard/Tooltip;->b:Landroid/view/View;

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int v0, v2, v0

    .line 108
    invoke-interface {v1, p0, v0}, Lcom/google/android/play/c/d;->c(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 82
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x30 -> :sswitch_4
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 99
    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_7
        0x5 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->a:Z

    if-eqz v0, :cond_0

    .line 38
    const v0, 0x7f0b07f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/Tooltip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/finsky/playcard/bb;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcard/bb;-><init>(Lcom/google/android/finsky/playcard/Tooltip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->b:Landroid/view/View;

    .line 47
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/Tooltip;->d()V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/playcard/bc;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcard/bc;-><init>(Lcom/google/android/finsky/playcard/Tooltip;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    return-void
.end method

.method public getCloseButtonSizeAndMargin()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->c:I

    return v0
.end method

.method public getTooltipDismissListener()Lcom/google/android/finsky/playcard/be;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->i:Lcom/google/android/finsky/playcard/be;

    return-object v0
.end method

.method public onScrollChanged()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->b:Landroid/view/View;

    .line 121
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/Tooltip;->d:Z

    if-nez v0, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/Tooltip;->d()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/Tooltip;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->performClick()Z

    .line 128
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/Tooltip;->c()V

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/finsky/playcard/Tooltip;->b:Landroid/view/View;

    .line 33
    return-void
.end method

.method public setTooltipDismissListener(Lcom/google/android/finsky/playcard/be;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/finsky/playcard/Tooltip;->i:Lcom/google/android/finsky/playcard/be;

    .line 44
    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0b07f2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/Tooltip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
