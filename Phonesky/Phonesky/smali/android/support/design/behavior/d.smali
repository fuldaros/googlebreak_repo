.class final Landroid/support/design/behavior/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Landroid/support/design/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/behavior/d;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/design/behavior/d;->a:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Landroid/support/design/behavior/d;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/design/behavior/d;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/behavior/SwipeDismissBehavior;->a:Landroid/support/v4/widget/bs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/behavior/d;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/behavior/SwipeDismissBehavior;->a:Landroid/support/v4/widget/bs;

    invoke-virtual {v0}, Landroid/support/v4/widget/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/design/behavior/d;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/behavior/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/behavior/d;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/behavior/SwipeDismissBehavior;->b:Landroid/support/design/behavior/c;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/design/behavior/d;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/behavior/SwipeDismissBehavior;->b:Landroid/support/design/behavior/c;

    iget-object v1, p0, Landroid/support/design/behavior/d;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/behavior/c;->a(Landroid/view/View;)V

    goto :goto_0
.end method
