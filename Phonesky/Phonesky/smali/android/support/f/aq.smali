.class final Landroid/support/f/aq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/f/an;


# direct methods
.method constructor <init>(Landroid/support/f/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/f/aq;->a:Landroid/support/f/an;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/f/aq;->a:Landroid/support/f/an;

    invoke-virtual {v0}, Landroid/support/f/an;->e()V

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    return-void
.end method
