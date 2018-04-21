.class final Lcom/google/android/wallet/ui/common/cm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/view/View;JJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/cm;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/wallet/ui/common/cm;->b:Landroid/view/View;

    iput-wide p3, p0, Lcom/google/android/wallet/ui/common/cm;->c:J

    iput-wide p5, p0, Lcom/google/android/wallet/ui/common/cm;->d:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/cm;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 16
    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/cm;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cm;->b:Landroid/view/View;

    sget v1, Lcom/google/android/wallet/e/f;->view_is_animating_downwards:I

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/cm;->a()V

    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cm;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cm;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cm;->b:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/e/f;->view_is_animating_downwards:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/cm;->a()V

    .line 11
    return-void
.end method
