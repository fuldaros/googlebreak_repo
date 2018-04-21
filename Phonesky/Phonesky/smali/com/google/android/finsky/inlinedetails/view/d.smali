.class final Lcom/google/android/finsky/inlinedetails/view/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/view/d;->a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/d;->a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 14
    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->l:Lcom/google/android/finsky/inlinedetails/view/e;

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->l:Lcom/google/android/finsky/inlinedetails/view/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/inlinedetails/view/e;->a_(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/d;->a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->l:Lcom/google/android/finsky/inlinedetails/view/e;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->l:Lcom/google/android/finsky/inlinedetails/view/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/inlinedetails/view/e;->a_(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/d;->a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->l:Lcom/google/android/finsky/inlinedetails/view/e;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->l:Lcom/google/android/finsky/inlinedetails/view/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/inlinedetails/view/e;->a_(Z)V

    .line 6
    :cond_0
    return-void
.end method
