.class final Landroid/support/design/internal/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/internal/m;


# direct methods
.method constructor <init>(Landroid/support/design/internal/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/internal/n;->a:Landroid/support/design/internal/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/internal/n;->a:Landroid/support/design/internal/m;

    iget-object v0, v0, Landroid/support/design/internal/m;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/n;->a:Landroid/support/design/internal/m;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/internal/m;->c:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    return-void
.end method
