.class public Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;
.super Lcom/google/android/finsky/billing/acquire/AcquireActivity;
.source "SourceFile"


# instance fields
.field public au:Lcom/google/android/finsky/billing/b/t;

.field public av:Lcom/google/android/finsky/dialogbuilder/layout/i;

.field public aw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Lcom/google/android/finsky/dialogbuilder/b/j;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/b/j;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/dialogbuilder/b/j;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public finish()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->aw:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->av:Lcom/google/android/finsky/dialogbuilder/layout/i;

    if-eqz v0, :cond_4

    .line 20
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->aw:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->av:Lcom/google/android/finsky/dialogbuilder/layout/i;

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ag:Z

    if-nez v1, :cond_2

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dialogbuilder/layout/i;->a(Z)V

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->g:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/dialogbuilder/layout/i;->a:Landroid/view/animation/Interpolator;

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->am:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ad()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/dialogbuilder/layout/m;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/dialogbuilder/layout/m;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/i;)V

    .line 31
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-float v6, v0

    .line 35
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->d:Landroid/view/animation/Interpolator;

    .line 36
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget v6, v1, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->e:I

    int-to-long v6, v6

    .line 37
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/dialogbuilder/layout/h;

    invoke-direct {v6, v1, v4}, Lcom/google/android/finsky/dialogbuilder/layout/h;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->d:Landroid/view/animation/Interpolator;

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, v1, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->e:I

    int-to-long v2, v1

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 49
    :cond_4
    invoke-super {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->finish()V

    .line 50
    invoke-virtual {p0, v1, v1}, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected final m()V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->m()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->s:Lcom/google/android/finsky/dialogbuilder/layout/w;

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/i;

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->av:Lcom/google/android/finsky/dialogbuilder/layout/i;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->av:Lcom/google/android/finsky/dialogbuilder/layout/i;

    new-instance v1, Lcom/google/android/finsky/billing/acquire/q;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/acquire/q;-><init>(Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;)V

    .line 9
    iput-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->al:Lcom/google/android/finsky/dialogbuilder/layout/n;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->av:Lcom/google/android/finsky/dialogbuilder/layout/i;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->t()Lcom/google/android/finsky/dialogbuilder/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dialogbuilder/c;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dl;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->d:Landroid/view/LayoutInflater;

    .line 13
    return-void
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0e02c6

    return v0
.end method

.method protected final o()Lcom/google/android/finsky/dialogbuilder/layout/w;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/i;

    invoke-direct {v0}, Lcom/google/android/finsky/dialogbuilder/layout/i;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->av:Lcom/google/android/finsky/dialogbuilder/layout/i;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->av:Lcom/google/android/finsky/dialogbuilder/layout/i;

    return-object v0
.end method

.method protected final p()Lcom/google/android/finsky/billing/b/t;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->au:Lcom/google/android/finsky/billing/b/t;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/google/android/finsky/billing/b/t;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->av:Lcom/google/android/finsky/dialogbuilder/layout/i;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/b/t;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/i;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->au:Lcom/google/android/finsky/billing/b/t;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->au:Lcom/google/android/finsky/billing/b/t;

    return-object v0
.end method

.method protected final q()Lcom/google/android/finsky/dialogbuilder/g;
    .locals 14

    .prologue
    .line 52
    new-instance v12, Lcom/google/android/finsky/dialogbuilder/w;

    iget-boolean v13, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->u:Z

    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->N:Lcom/google/android/finsky/billing/b/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->O:Lcom/google/android/finsky/billing/b/f;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->P:Lcom/google/android/finsky/billing/c/b;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->Q:Lcom/google/android/finsky/dialogbuilder/b/c;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->t()Lcom/google/android/finsky/dialogbuilder/c;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->S:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v7, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v8, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->U:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->p()Lcom/google/android/finsky/billing/b/t;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->V:Lcom/google/android/finsky/dialogbuilder/b/k;

    iget-object v11, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->X:Lcom/google/android/finsky/dialogbuilder/b/f;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/billing/acquire/a/a;-><init>(Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/c/b;Lcom/google/android/finsky/dialogbuilder/b/c;Lcom/google/android/finsky/dialogbuilder/c;Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/billing/b/t;Lcom/google/android/finsky/dialogbuilder/b/k;Lcom/google/android/finsky/dialogbuilder/b/f;)V

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->N:Lcom/google/android/finsky/billing/b/d;

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->V:Lcom/google/android/finsky/dialogbuilder/b/k;

    iget-object v6, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->T:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v7, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->B:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v8, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->U:Lcom/google/android/finsky/dialogbuilder/b/n;

    iget-object v9, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->s:Lcom/google/android/finsky/dialogbuilder/layout/w;

    iget-object v10, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->t:Landroid/view/View;

    iget-object v11, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->X:Lcom/google/android/finsky/dialogbuilder/b/f;

    move-object v1, v12

    move v2, v13

    move-object v3, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/finsky/dialogbuilder/w;-><init>(ZLcom/google/android/finsky/dialogbuilder/a/n;Lcom/google/android/finsky/dialogbuilder/d;Lcom/google/android/finsky/dialogbuilder/b/k;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/j;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/dialogbuilder/layout/w;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b/f;)V

    .line 55
    return-object v12
.end method

.method protected final r()Lcom/google/android/finsky/dialogbuilder/b/p;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/b/q;

    sget-object v1, Lcom/google/android/finsky/billing/acquire/j;->c:Lcom/google/android/finsky/billing/acquire/j;

    .line 61
    invoke-static {v1}, Lcom/google/android/finsky/billing/acquire/i;->a(Lcom/google/android/finsky/billing/acquire/j;)Lcom/google/android/finsky/dg/a/jx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/dialogbuilder/b/q;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dg/a/jx;)V

    .line 62
    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->I:Lcom/google/android/finsky/billing/common/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->aa:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const v2, 0x7f140399

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/billing/common/i;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Lcom/google/android/finsky/dialogbuilder/c;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->v:Lcom/google/android/finsky/dialogbuilder/c;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/c;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dialogbuilder/c;-><init>(Landroid/view/LayoutInflater;I)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->v:Lcom/google/android/finsky/dialogbuilder/c;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->v:Lcom/google/android/finsky/dialogbuilder/c;

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    return v0
.end method

.method protected final v()Lcom/google/android/finsky/dialogbuilder/b/k;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->V:Lcom/google/android/finsky/dialogbuilder/b/k;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/b/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->av:Lcom/google/android/finsky/dialogbuilder/layout/i;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b/k;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/i;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->V:Lcom/google/android/finsky/dialogbuilder/b/k;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/PhoenixAcquireActivity;->V:Lcom/google/android/finsky/dialogbuilder/b/k;

    return-object v0
.end method
