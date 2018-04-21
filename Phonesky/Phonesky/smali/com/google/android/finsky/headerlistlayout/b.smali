.class final Lcom/google/android/finsky/headerlistlayout/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/b;->b:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    iput-object p2, p0, Lcom/google/android/finsky/headerlistlayout/b;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/b;->b:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->removeView(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/b;->b:Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/ControlsContainerBackground;->removeView(Landroid/view/View;)V

    .line 3
    return-void
.end method
