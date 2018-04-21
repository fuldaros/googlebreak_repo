.class final Lcom/google/android/play/animation/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/support/v7/widget/gp;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lcom/google/android/play/animation/ShuffleAddItemAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/play/animation/ShuffleAddItemAnimator;Landroid/view/View;Landroid/support/v7/widget/gp;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/animation/e;->d:Lcom/google/android/play/animation/ShuffleAddItemAnimator;

    iput-object p2, p0, Lcom/google/android/play/animation/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/play/animation/e;->b:Landroid/support/v7/widget/gp;

    iput-object p4, p0, Lcom/google/android/play/animation/e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/play/animation/e;->d:Lcom/google/android/play/animation/ShuffleAddItemAnimator;

    iget-object v1, p0, Lcom/google/android/play/animation/e;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->access$000(Lcom/google/android/play/animation/ShuffleAddItemAnimator;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/play/animation/e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Lcom/google/android/play/animation/e;->d:Lcom/google/android/play/animation/ShuffleAddItemAnimator;

    iget-object v1, p0, Lcom/google/android/play/animation/e;->b:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/play/animation/e;->d:Lcom/google/android/play/animation/ShuffleAddItemAnimator;

    invoke-static {v0}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->access$100(Lcom/google/android/play/animation/ShuffleAddItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/animation/e;->b:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/play/animation/e;->d:Lcom/google/android/play/animation/ShuffleAddItemAnimator;

    invoke-static {v0}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->access$200(Lcom/google/android/play/animation/ShuffleAddItemAnimator;)V

    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/animation/e;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/play/animation/e;->d:Lcom/google/android/play/animation/ShuffleAddItemAnimator;

    iget-object v1, p0, Lcom/google/android/play/animation/e;->b:Landroid/support/v7/widget/gp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hp;->dispatchAddStarting(Landroid/support/v7/widget/gp;)V

    .line 4
    return-void
.end method
