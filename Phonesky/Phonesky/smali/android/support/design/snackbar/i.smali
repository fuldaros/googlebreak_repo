.class final Landroid/support/design/snackbar/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/snackbar/i;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/design/snackbar/i;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->g()V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/snackbar/i;->a:Landroid/support/design/snackbar/BaseTransientBottomBar;

    .line 3
    iget-object v0, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->f:Landroid/support/design/snackbar/q;

    .line 4
    invoke-interface {v0}, Landroid/support/design/snackbar/q;->a()V

    .line 5
    return-void
.end method
