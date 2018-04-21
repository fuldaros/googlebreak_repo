.class final Lcom/google/android/wallet/ui/common/cn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/cn;->a:Landroid/view/View;

    iput p2, p0, Lcom/google/android/wallet/ui/common/cn;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cn;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cn;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/wallet/ui/common/cn;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cn;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    return-void
.end method
