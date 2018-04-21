.class final Lcom/google/android/libraries/play/entertainment/story/u;
.super Lcom/google/android/libraries/play/entertainment/story/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/u;->d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iput-boolean p2, p0, Lcom/google/android/libraries/play/entertainment/story/u;->a:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/play/entertainment/story/u;->b:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/play/entertainment/story/u;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/x;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/x;->q:Z

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/u;->d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iget-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/u;->c:Z

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c(Z)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->g()V

    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/u;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/u;->d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(F)V

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/u;->b:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/u;->d:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(F)V

    .line 11
    :cond_1
    return-void
.end method
