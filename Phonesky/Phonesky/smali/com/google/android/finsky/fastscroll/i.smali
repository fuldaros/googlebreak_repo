.class final Lcom/google/android/finsky/fastscroll/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/fastscroll/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/fastscroll/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/i;->a:Lcom/google/android/finsky/fastscroll/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/i;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/e;->d:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/i;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/e;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
