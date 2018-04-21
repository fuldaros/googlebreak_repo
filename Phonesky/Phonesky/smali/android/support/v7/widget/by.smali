.class final Landroid/support/v7/widget/by;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/gp;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/support/v7/widget/bu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/gp;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/by;->d:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/gp;

    iput-object p3, p0, Landroid/support/v7/widget/by;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/by;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/by;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/by;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/by;->d:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hp;->dispatchRemoveFinished(Landroid/support/v7/widget/gp;)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/by;->d:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/by;->d:Landroid/support/v7/widget/bu;

    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->dispatchFinishedWhenDone()V

    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/by;->d:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/by;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hp;->dispatchRemoveStarting(Landroid/support/v7/widget/gp;)V

    .line 3
    return-void
.end method
