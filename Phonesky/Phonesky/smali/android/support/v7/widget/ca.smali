.class final Landroid/support/v7/widget/ca;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/gp;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroid/support/v7/widget/bu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/gp;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ca;->f:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/gp;

    iput p3, p0, Landroid/support/v7/widget/ca;->b:I

    iput-object p4, p0, Landroid/support/v7/widget/ca;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/ca;->d:I

    iput-object p6, p0, Landroid/support/v7/widget/ca;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iget v0, p0, Landroid/support/v7/widget/ca;->b:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ca;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ca;->d:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ca;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ca;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/ca;->f:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hp;->dispatchMoveFinished(Landroid/support/v7/widget/gp;)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ca;->f:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ca;->f:Landroid/support/v7/widget/bu;

    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->dispatchFinishedWhenDone()V

    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ca;->f:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hp;->dispatchMoveStarting(Landroid/support/v7/widget/gp;)V

    .line 3
    return-void
.end method
