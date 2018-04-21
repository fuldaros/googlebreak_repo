.class final Lcom/google/android/finsky/inlinedetails/view/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/view/b;->a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/b;->a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->f:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/b;->a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/b;->a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/view/b;->a:Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/view/InlineAppDetailsDialogRootFrameLayout;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
