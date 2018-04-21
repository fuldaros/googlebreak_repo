.class public Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public e:Landroid/support/v7/widget/gc;

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->f:F

    .line 7
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 5

    .prologue
    .line 66
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 15
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    move-object v0, v1

    .line 17
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->b:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->d:Z

    if-eq v2, v0, :cond_0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->d:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->requestLayout()V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->e:Landroid/support/v7/widget/gc;

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/aa;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/entertainment/story/aa;-><init>(Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->e:Landroid/support/v7/widget/gc;

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->e:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 28
    :cond_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->e:Landroid/support/v7/widget/gc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 32
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->b:Landroid/view/View;

    .line 34
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->a(F)V

    .line 35
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Can\'t deal with UNSPECIFIED width spec"

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "UNSPECIFIED height spec encountered; setting to 0"

    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 43
    invoke-virtual {p0, v0, v4}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->setMeasuredDimension(II)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->getChildCount()I

    move-result v5

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_7

    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->getMeasureAllChildren()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_3

    .line 52
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v1, v7}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->getChildMeasureSpec(III)I

    move-result v7

    .line 54
    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    .line 56
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->d:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    if-lt v4, v2, :cond_5

    .line 57
    :cond_2
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 63
    :goto_3
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    .line 64
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 36
    goto :goto_0

    .line 58
    :cond_5
    sub-int v0, v2, v4

    .line 59
    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->f:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 60
    add-int/2addr v0, v4

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    .line 62
    :cond_6
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_3

    .line 65
    :cond_7
    return-void

    :cond_8
    move v2, v0

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_1
.end method

.method public setParallaxAntiscrollRatio(F)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/story/ParallaxContainer;->f:F

    .line 9
    return-void
.end method
