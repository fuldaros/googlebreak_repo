.class final Landroid/support/v4/app/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/support/v4/app/be;


# direct methods
.method constructor <init>(Landroid/support/v4/app/be;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/bh;->g:Landroid/support/v4/app/be;

    iput-object p2, p0, Landroid/support/v4/app/bh;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/bh;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/bh;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/app/bh;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/bh;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/app/bh;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/bh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/bh;->g:Landroid/support/v4/app/be;

    iget-object v1, p0, Landroid/support/v4/app/bh;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/bh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/bh;->g:Landroid/support/v4/app/be;

    iget-object v1, p0, Landroid/support/v4/app/bh;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/bh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/bh;->g:Landroid/support/v4/app/be;

    iget-object v1, p0, Landroid/support/v4/app/bh;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/bh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    :cond_2
    return-void
.end method
