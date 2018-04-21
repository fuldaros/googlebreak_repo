.class final synthetic Lcom/google/android/finsky/fastscroll/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/finsky/fastscroll/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/fastscroll/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/f;->a:Lcom/google/android/finsky/fastscroll/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/f;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/e;->s:Lcom/google/android/finsky/fastscroll/ScrubberView;

    invoke-virtual {v0}, Lcom/google/android/finsky/fastscroll/ScrubberView;->invalidate()V

    .line 3
    return-void
.end method
