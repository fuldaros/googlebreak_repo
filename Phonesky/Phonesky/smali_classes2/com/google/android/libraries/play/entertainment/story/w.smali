.class final Lcom/google/android/libraries/play/entertainment/story/w;
.super Lcom/google/android/libraries/play/entertainment/story/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;ZIZZZIIIIFIIIIF)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/w;->p:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iput-boolean p2, p0, Lcom/google/android/libraries/play/entertainment/story/w;->a:Z

    iput p3, p0, Lcom/google/android/libraries/play/entertainment/story/w;->b:I

    iput-boolean p4, p0, Lcom/google/android/libraries/play/entertainment/story/w;->c:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/play/entertainment/story/w;->d:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/play/entertainment/story/w;->e:Z

    iput p7, p0, Lcom/google/android/libraries/play/entertainment/story/w;->f:I

    iput p8, p0, Lcom/google/android/libraries/play/entertainment/story/w;->g:I

    iput p9, p0, Lcom/google/android/libraries/play/entertainment/story/w;->h:I

    iput p10, p0, Lcom/google/android/libraries/play/entertainment/story/w;->i:I

    iput p11, p0, Lcom/google/android/libraries/play/entertainment/story/w;->j:F

    iput p12, p0, Lcom/google/android/libraries/play/entertainment/story/w;->k:I

    iput p13, p0, Lcom/google/android/libraries/play/entertainment/story/w;->l:I

    iput p14, p0, Lcom/google/android/libraries/play/entertainment/story/w;->m:I

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->n:I

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->o:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/x;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/x;->q:Z

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->p:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->c(Z)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->g()V

    goto :goto_0

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->p:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->f()V

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d(Z)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i()V

    .line 40
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->w:Landroid/view/View;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->i:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(I)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->p:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->h()V

    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const/4 v3, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/w;->p:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 7
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->b:I

    if-ne v0, v3, :cond_4

    move v0, v11

    .line 8
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(F)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->c:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/w;->p:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 11
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->b:I

    if-ne v0, v3, :cond_5

    sub-float v0, v1, v11

    .line 12
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(F)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->e:Z

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->d:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/w;->e:Z

    if-nez v2, :cond_7

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/w;->p:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FF)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/w;->p:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/w;->f:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/w;->g:I

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/w;->h:I

    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/w;->i:I

    iget v5, p0, Lcom/google/android/libraries/play/entertainment/story/w;->j:F

    iget v6, p0, Lcom/google/android/libraries/play/entertainment/story/w;->k:I

    iget v7, p0, Lcom/google/android/libraries/play/entertainment/story/w;->l:I

    iget v8, p0, Lcom/google/android/libraries/play/entertainment/story/w;->m:I

    iget v9, p0, Lcom/google/android/libraries/play/entertainment/story/w;->n:I

    iget v10, p0, Lcom/google/android/libraries/play/entertainment/story/w;->o:F

    .line 22
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(IIIIFIIIIFF)V

    .line 23
    return-void

    .line 7
    :cond_4
    sub-float v0, v1, v11

    goto :goto_0

    :cond_5
    move v0, v11

    .line 11
    goto :goto_1

    .line 15
    :cond_6
    sub-float v0, v1, v11

    goto :goto_2

    .line 17
    :cond_7
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/w;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    sub-float/2addr v1, v11

    goto :goto_3

    :cond_8
    move v1, v11

    .line 18
    goto :goto_3
.end method
