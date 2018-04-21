.class final Landroid/support/v4/app/ai;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/support/v4/app/Fragment;

.field public final synthetic d:Landroid/support/v4/app/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ae;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/app/ae;

    iput-object p2, p0, Landroid/support/v4/app/ai;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/ai;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->O()Landroid/animation/Animator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->P()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 7
    :cond_0
    return-void
.end method
