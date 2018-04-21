.class final Landroid/support/design/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/snackbar/BaseTransientBottomBar;

    .line 4
    iget-object v1, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-virtual {v1}, Landroid/support/design/snackbar/p;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-virtual {v1}, Landroid/support/design/snackbar/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/support/design/widget/n;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Landroid/support/design/widget/n;

    .line 8
    iget-object v2, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->i:Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->e()Landroid/support/design/behavior/SwipeDismissBehavior;

    move-result-object v3

    .line 9
    :goto_1
    instance-of v2, v3, Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 10
    check-cast v2, Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;

    .line 12
    iget-object v2, v2, Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/snackbar/m;

    invoke-virtual {v2, v0}, Landroid/support/design/snackbar/m;->a(Landroid/support/design/snackbar/BaseTransientBottomBar;)V

    .line 13
    :cond_0
    new-instance v2, Landroid/support/design/snackbar/e;

    invoke-direct {v2, v0}, Landroid/support/design/snackbar/e;-><init>(Landroid/support/design/snackbar/BaseTransientBottomBar;)V

    .line 14
    iput-object v2, v3, Landroid/support/design/behavior/SwipeDismissBehavior;->b:Landroid/support/design/behavior/c;

    .line 15
    invoke-virtual {v1, v3}, Landroid/support/design/widget/n;->a(Landroid/support/design/widget/k;)V

    .line 16
    const/16 v2, 0x50

    iput v2, v1, Landroid/support/design/widget/n;->g:I

    .line 17
    :cond_1
    iget-object v1, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_2
    iget-object v1, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    new-instance v2, Landroid/support/design/snackbar/f;

    invoke-direct {v2, v0}, Landroid/support/design/snackbar/f;-><init>(Landroid/support/design/snackbar/BaseTransientBottomBar;)V

    .line 19
    iput-object v2, v1, Landroid/support/design/snackbar/p;->b:Landroid/support/design/snackbar/n;

    .line 20
    iget-object v1, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    .line 21
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->f()V

    :goto_2
    move v0, v4

    .line 28
    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->i:Landroid/support/design/snackbar/BaseTransientBottomBar$Behavior;

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->g()V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v1, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    new-instance v2, Landroid/support/design/snackbar/h;

    invoke-direct {v2, v0}, Landroid/support/design/snackbar/h;-><init>(Landroid/support/design/snackbar/BaseTransientBottomBar;)V

    .line 27
    iput-object v2, v1, Landroid/support/design/snackbar/p;->a:Landroid/support/design/snackbar/o;

    goto :goto_2

    .line 29
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/snackbar/BaseTransientBottomBar;

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 30
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-virtual {v3}, Landroid/support/design/snackbar/p;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 32
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v1, v5, v1

    iget-object v1, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    invoke-virtual {v1}, Landroid/support/design/snackbar/p;->getHeight()I

    move-result v1

    aput v1, v5, v4

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 34
    sget-object v1, Landroid/support/design/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    const-wide/16 v6, 0xfa

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Landroid/support/design/snackbar/k;

    invoke-direct {v1, v0, v2}, Landroid/support/design/snackbar/k;-><init>(Landroid/support/design/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    new-instance v1, Landroid/support/design/snackbar/b;

    invoke-direct {v1, v0}, Landroid/support/design/snackbar/b;-><init>(Landroid/support/design/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    move v0, v4

    .line 41
    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-virtual {v0, v2}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b(I)V

    goto :goto_3

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
