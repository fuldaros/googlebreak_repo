.class final Landroid/support/design/floatingactionbutton/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/support/design/floatingactionbutton/k;

.field public final synthetic c:Landroid/support/design/floatingactionbutton/d;


# direct methods
.method constructor <init>(Landroid/support/design/floatingactionbutton/d;ZLandroid/support/design/floatingactionbutton/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/floatingactionbutton/f;->c:Landroid/support/design/floatingactionbutton/d;

    iput-boolean p2, p0, Landroid/support/design/floatingactionbutton/f;->a:Z

    iput-object p3, p0, Landroid/support/design/floatingactionbutton/f;->b:Landroid/support/design/floatingactionbutton/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/f;->c:Landroid/support/design/floatingactionbutton/d;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/floatingactionbutton/d;->b:I

    .line 7
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/f;->c:Landroid/support/design/floatingactionbutton/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/floatingactionbutton/d;->c:Landroid/animation/Animator;

    .line 8
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/f;->b:Landroid/support/design/floatingactionbutton/k;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/f;->b:Landroid/support/design/floatingactionbutton/k;

    invoke-interface {v0}, Landroid/support/design/floatingactionbutton/k;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/f;->c:Landroid/support/design/floatingactionbutton/d;

    iget-object v0, v0, Landroid/support/design/floatingactionbutton/d;->B:Landroid/support/design/internal/r;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/floatingactionbutton/f;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/r;->a(IZ)V

    .line 3
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/f;->c:Landroid/support/design/floatingactionbutton/d;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/design/floatingactionbutton/d;->b:I

    .line 4
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/f;->c:Landroid/support/design/floatingactionbutton/d;

    iput-object p1, v0, Landroid/support/design/floatingactionbutton/d;->c:Landroid/animation/Animator;

    .line 5
    return-void
.end method
