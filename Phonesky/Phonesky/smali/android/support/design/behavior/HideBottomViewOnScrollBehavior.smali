.class public Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;
.super Landroid/support/design/widget/k;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/k;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 3

    .prologue
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/behavior/a;

    invoke-direct {v1, p0}, Landroid/support/design/behavior/a;-><init>(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    iget v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    if-eq v0, v1, :cond_2

    if-lez p2, :cond_2

    .line 14
    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17
    :cond_0
    iput v1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 18
    iget v3, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:I

    const-wide/16 v4, 0xaf

    sget-object v6, Landroid/support/design/a/a;->b:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    if-eq v0, v2, :cond_1

    if-gez p2, :cond_1

    .line 22
    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 25
    :cond_3
    iput v2, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 26
    const/4 v3, 0x0

    const-wide/16 v4, 0xe1

    sget-object v6, Landroid/support/design/a/a;->c:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
