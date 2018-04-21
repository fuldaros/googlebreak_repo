.class public Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;
.super Landroid/support/design/widget/k;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

.field public static final b:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/os/Handler;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

.field public p:Lcom/google/android/finsky/dialogbuilder/layout/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ef;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 106
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ef;-><init>()V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ef;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 108
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->c:Landroid/view/animation/Interpolator;

    .line 109
    new-instance v0, Landroid/support/v4/view/b/a;

    invoke-direct {v0}, Landroid/support/v4/view/b/a;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->o:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->e:I

    .line 14
    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->f:I

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    const/high16 v1, 0x44140000    # 592.0f

    .line 17
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->g:I

    .line 18
    const/high16 v1, 0x43f00000    # 480.0f

    .line 19
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->h:I

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->i:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/support/design/widget/n;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    check-cast v0, Landroid/support/design/widget/n;

    .line 5
    iget-object v0, v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/k;

    .line 7
    instance-of v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    if-nez v1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    return-object v0
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/ViewGroup;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->n:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v3

    .line 25
    :cond_1
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/at;->i(Landroid/view/View;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/at;->i(Landroid/view/View;)Z

    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    invoke-static {p2}, Landroid/support/v4/view/ai;->h(Landroid/view/View;)V

    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v0

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 34
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    .line 35
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->l:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->k:I

    if-ne v2, v0, :cond_7

    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_8

    .line 37
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->j:I

    .line 41
    :goto_2
    const v6, 0x7f0b00a5

    invoke-virtual {p1, v6}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 42
    iget-boolean v7, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->m:Z

    if-nez v7, :cond_3

    if-nez v1, :cond_3

    .line 43
    int-to-float v1, v0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 44
    if-eqz v6, :cond_3

    .line 45
    int-to-float v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 47
    iget-object v7, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->o:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 48
    iget v7, v7, Lcom/google/wireless/android/finsky/dfe/d/a/ef;->b:I

    .line 49
    packed-switch v7, :pswitch_data_0

    .line 54
    :goto_3
    iput v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->l:I

    .line 55
    :cond_4
    :goto_4
    iget v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->l:I

    .line 56
    sub-int v1, v5, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 58
    iput v4, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->j:I

    .line 59
    if-eq v0, v4, :cond_6

    .line 60
    iput-boolean v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->m:Z

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->p:Lcom/google/android/finsky/dialogbuilder/layout/h;

    if-nez v1, :cond_5

    .line 62
    new-instance v1, Lcom/google/android/finsky/dialogbuilder/layout/h;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Lcom/google/android/finsky/dialogbuilder/layout/h;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->p:Lcom/google/android/finsky/dialogbuilder/layout/h;

    .line 63
    :cond_5
    iget v7, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->e:I

    iget v8, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->f:I

    .line 65
    const/4 v1, 0x0

    .line 66
    if-lez v5, :cond_a

    .line 67
    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 68
    :goto_5
    int-to-float v1, v8

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v7

    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v5, v4

    .line 72
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v5, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->c:Landroid/view/animation/Interpolator;

    .line 73
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v8, v0

    .line 74
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->p:Lcom/google/android/finsky/dialogbuilder/layout/h;

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    if-eqz v6, :cond_6

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v4, v4

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v4, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->c:Landroid/view/animation/Interpolator;

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v4, v0

    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->k:I

    if-eq v2, v0, :cond_0

    .line 83
    iput v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->k:I

    .line 84
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v1

    .line 85
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->g:I

    if-lt v2, v0, :cond_9

    .line 86
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->h:I

    .line 88
    :goto_6
    if-eq v1, v0, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 90
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 35
    goto/16 :goto_1

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->l:I

    .line 39
    sub-int v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_2

    .line 50
    :pswitch_0
    iget v7, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->l:I

    if-ge v7, v1, :cond_4

    goto/16 :goto_3

    .line 52
    :pswitch_1
    iput v5, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->l:I

    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 87
    goto :goto_6

    :cond_a
    move v0, v1

    goto :goto_5

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/ef;)V
    .locals 0

    .prologue
    .line 93
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->o:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 94
    return-void

    .line 93
    :cond_0
    sget-object p1, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 95
    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/ViewGroup;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 96
    check-cast p2, Landroid/view/ViewGroup;

    .line 97
    const v0, 0x7f0b031f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 100
    :cond_0
    const/4 v0, 0x1

    .line 101
    return v0
.end method

.method public final synthetic a_(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b031b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method
