.class final Lcom/google/android/libraries/play/entertainment/story/v;
.super Lcom/google/android/libraries/play/entertainment/story/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/v;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/x;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/v;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/v;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(F)V

    .line 12
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/v;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(F)V

    .line 6
    return-void
.end method
