.class final Landroid/support/v4/view/bu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/view/bx;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/bu;->a:Landroid/support/v4/view/bx;

    iput-object p2, p0, Landroid/support/v4/view/bu;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/view/bu;->a:Landroid/support/v4/view/bx;

    iget-object v1, p0, Landroid/support/v4/view/bu;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bx;->c(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/view/bu;->a:Landroid/support/v4/view/bx;

    iget-object v1, p0, Landroid/support/v4/view/bu;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bx;->b(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/view/bu;->a:Landroid/support/v4/view/bx;

    iget-object v1, p0, Landroid/support/v4/view/bu;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/bx;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method
