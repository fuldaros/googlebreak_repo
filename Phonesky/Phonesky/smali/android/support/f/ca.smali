.class final Landroid/support/f/ca;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/f/bg;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/f/bg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/f/ca;->a:Landroid/support/f/bg;

    iput-object p2, p0, Landroid/support/f/ca;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/f/ca;->a:Landroid/support/f/bg;

    iget-object v1, p0, Landroid/support/f/ca;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/f/bg;->b(Landroid/view/View;)V

    .line 3
    return-void
.end method
