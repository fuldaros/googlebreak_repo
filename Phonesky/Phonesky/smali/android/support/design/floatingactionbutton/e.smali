.class final Landroid/support/design/floatingactionbutton/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/support/design/floatingactionbutton/k;

.field public final synthetic d:Landroid/support/design/floatingactionbutton/d;


# direct methods
.method constructor <init>(Landroid/support/design/floatingactionbutton/d;ZLandroid/support/design/floatingactionbutton/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/floatingactionbutton/e;->d:Landroid/support/design/floatingactionbutton/d;

    iput-boolean p2, p0, Landroid/support/design/floatingactionbutton/e;->b:Z

    iput-object p3, p0, Landroid/support/design/floatingactionbutton/e;->c:Landroid/support/design/floatingactionbutton/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/floatingactionbutton/e;->a:Z

    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/e;->d:Landroid/support/design/floatingactionbutton/d;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/floatingactionbutton/d;->b:I

    .line 10
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/e;->d:Landroid/support/design/floatingactionbutton/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/floatingactionbutton/d;->c:Landroid/animation/Animator;

    .line 11
    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/e;->a:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/e;->d:Landroid/support/design/floatingactionbutton/d;

    iget-object v1, v0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/e;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/floatingactionbutton/e;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/internal/r;->a(IZ)V

    .line 13
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/e;->c:Landroid/support/design/floatingactionbutton/k;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/e;->c:Landroid/support/design/floatingactionbutton/k;

    invoke-interface {v0}, Landroid/support/design/floatingactionbutton/k;->b()V

    .line 15
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/e;->d:Landroid/support/design/floatingactionbutton/d;

    iget-object v0, v0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    iget-boolean v1, p0, Landroid/support/design/floatingactionbutton/e;->b:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/internal/r;->a(IZ)V

    .line 3
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/e;->d:Landroid/support/design/floatingactionbutton/d;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/design/floatingactionbutton/d;->b:I

    .line 4
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/e;->d:Landroid/support/design/floatingactionbutton/d;

    iput-object p1, v0, Landroid/support/design/floatingactionbutton/d;->c:Landroid/animation/Animator;

    .line 5
    iput-boolean v2, p0, Landroid/support/design/floatingactionbutton/e;->a:Z

    .line 6
    return-void
.end method
