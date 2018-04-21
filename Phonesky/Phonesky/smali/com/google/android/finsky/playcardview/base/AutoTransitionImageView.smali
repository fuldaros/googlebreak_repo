.class public Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcardview/base/n;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:J

.field public c:Landroid/view/ViewPropertyAnimator;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->c:Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->c:Landroid/view/ViewPropertyAnimator;

    iget-wide v2, p0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->b:J

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/playcardview/base/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcardview/base/c;-><init>(Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/finsky/dg/a/bn;)V
    .locals 4

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->a:Lcom/google/android/finsky/bl/l;

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 18
    iget-boolean v3, p2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 23
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/google/android/finsky/playcardview/base/w;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/w;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/base/w;->a(Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;)V

    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 16
    return-void
.end method
