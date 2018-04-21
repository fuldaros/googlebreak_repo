.class public Lcom/google/android/finsky/layout/ScreenshotFifeImageView;
.super Lcom/google/android/play/image/FifeImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final ai_()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotFifeImageView;->C:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/finsky/layout/bn;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bn;-><init>(Lcom/google/android/finsky/layout/ScreenshotFifeImageView;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotFifeImageView;->C:Landroid/animation/Animator$AnimatorListener;

    .line 9
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ScreenshotFifeImageView;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotFifeImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/ScreenshotFifeImageView;->A:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotFifeImageView;->C:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    return-void
.end method
