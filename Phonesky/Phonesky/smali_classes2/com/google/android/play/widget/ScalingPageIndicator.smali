.class public Lcom/google/android/play/widget/ScalingPageIndicator;
.super Lcom/google/android/play/widget/PageIndicator;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/widget/PageIndicator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->e:Landroid/util/SparseArray;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->e:Landroid/util/SparseArray;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->e:Landroid/util/SparseArray;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/play/widget/PageIndicator;->a()V

    .line 11
    sget v0, Lcom/google/android/play/d;->play_onboard__page_indicator_dot_active:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/widget/PageIndicator;->setSelectedColorResId(I)V

    .line 12
    sget v0, Lcom/google/android/play/d;->play_onboard__page_indicator_dot_active:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/widget/PageIndicator;->setUnselectedColorResId(I)V

    .line 13
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;ZZI)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/play/widget/PageIndicator;->a(Landroid/widget/ImageView;ZZI)V

    .line 16
    if-eqz p2, :cond_2

    move v1, v2

    .line 17
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    if-eqz p3, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v3, p4, 0x2

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Ljava/util/List;

    mul-int/lit8 v3, p4, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Ljava/util/List;

    mul-int/lit8 v3, p4, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_1
    cmpl-float v0, v1, v2

    if-nez v0, :cond_3

    const-wide/16 v2, 0xc8

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    .line 30
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/animation/c;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    :goto_2
    new-instance v1, Lcom/google/android/play/widget/b;

    invoke-direct {v1, p1}, Lcom/google/android/play/widget/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    iget-object v1, p0, Lcom/google/android/play/widget/ScalingPageIndicator;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    :goto_3
    return-void

    .line 16
    :cond_2
    const v0, 0x3f19999a    # 0.6f

    move v1, v0

    goto/16 :goto_0

    .line 28
    :cond_3
    const-wide/16 v2, 0x1f4

    goto :goto_1

    .line 34
    :cond_4
    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_3
.end method

.method protected getDotHorizontalMargin()I
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/play/widget/ScalingPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_onboard__page_indicator_dot_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method
