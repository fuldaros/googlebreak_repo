.class final Landroid/support/v7/widget/bz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/gp;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/support/v7/widget/bu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/gp;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/bz;->d:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/gp;

    iput-object p3, p0, Landroid/support/v7/widget/bz;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v7/widget/bz;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Landroid/support/v7/widget/bu;

    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->dispatchFinishedWhenDone()V

    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hp;->dispatchAddStarting(Landroid/support/v7/widget/gp;)V

    .line 3
    return-void
.end method
