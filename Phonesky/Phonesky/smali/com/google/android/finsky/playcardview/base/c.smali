.class final Lcom/google/android/finsky/playcardview/base/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->d:I

    .line 13
    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->e:Landroid/view/View;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->f:Landroid/view/View;

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 22
    iget v2, v2, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->h:I

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 26
    iget v1, v1, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->h:I

    .line 27
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 28
    iget v2, v2, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->d:I

    .line 29
    rem-int/2addr v1, v2

    .line 30
    iput v1, v0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->h:I

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 32
    iget v2, v2, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->h:I

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->f:Landroid/view/View;

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    iget-object v0, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 36
    iget v0, v0, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->h:I

    .line 37
    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-boolean v0, v1, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->g:Z

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->f:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/playcardview/base/c;->a:Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;

    .line 8
    iget-boolean v2, v2, Lcom/google/android/finsky/playcardview/base/AutoTransitionImageView;->g:Z

    .line 9
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    return-void
.end method
