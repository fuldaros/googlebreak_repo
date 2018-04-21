.class final Landroid/support/design/snackbar/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/design/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/snackbar/k;->b:Landroid/support/design/snackbar/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/snackbar/k;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/design/snackbar/k;->b:Landroid/support/design/snackbar/BaseTransientBottomBar;

    iget v1, p0, Landroid/support/design/snackbar/k;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b(I)V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/snackbar/k;->b:Landroid/support/design/snackbar/BaseTransientBottomBar;

    .line 3
    iget-object v0, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->f:Landroid/support/design/snackbar/q;

    .line 4
    invoke-interface {v0}, Landroid/support/design/snackbar/q;->b()V

    .line 5
    return-void
.end method
