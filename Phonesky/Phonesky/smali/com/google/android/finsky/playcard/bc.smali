.class final Lcom/google/android/finsky/playcard/bc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/Tooltip;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/Tooltip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bc;->a:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/playcard/bc;->a:Lcom/google/android/finsky/playcard/Tooltip;

    .line 4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/playcard/Tooltip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/playcard/Tooltip;->i:Lcom/google/android/finsky/playcard/be;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/google/android/finsky/playcard/Tooltip;->i:Lcom/google/android/finsky/playcard/be;

    invoke-interface {v0}, Lcom/google/android/finsky/playcard/be;->a()V

    .line 10
    :cond_1
    return-void
.end method
