.class final Lcom/google/android/finsky/eh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/eh/g;->a:Landroid/animation/Animator;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/eh/g;->b:Landroid/animation/Animator$AnimatorListener;

    .line 4
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/eh/g;->b:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, Lcom/google/android/finsky/eh/g;->a:Landroid/animation/Animator;

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/eh/g;->b:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, Lcom/google/android/finsky/eh/g;->a:Landroid/animation/Animator;

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/eh/g;->b:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, Lcom/google/android/finsky/eh/g;->a:Landroid/animation/Animator;

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/eh/g;->b:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, Lcom/google/android/finsky/eh/g;->a:Landroid/animation/Animator;

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    return-void
.end method
