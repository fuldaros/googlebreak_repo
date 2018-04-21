.class public Lcom/google/android/libraries/play/entertainment/media/TimeBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/Runnable;

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field public g:Lcom/google/android/libraries/play/entertainment/media/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/play/entertainment/media/e;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/entertainment/media/e;-><init>(Lcom/google/android/libraries/play/entertainment/media/TimeBar;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->b:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->a:Landroid/graphics/Paint;

    .line 10
    const v0, -0x777778

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->e:I

    .line 11
    sget v0, Lcom/google/android/libraries/play/entertainment/d;->play_music_primary:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 21
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->g:Lcom/google/android/libraries/play/entertainment/media/d;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->g:Lcom/google/android/libraries/play/entertainment/media/d;

    invoke-interface {v1}, Lcom/google/android/libraries/play/entertainment/media/d;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->g:Lcom/google/android/libraries/play/entertainment/media/d;

    invoke-interface {v2}, Lcom/google/android/libraries/play/entertainment/media/d;->d()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->d:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->f:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->d:F

    .line 29
    iput v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->f:F

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->invalidate()V

    .line 31
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 43
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->f:F

    mul-float v3, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->d:F

    mul-float v3, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->c:I

    if-eq v0, p1, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->g:Lcom/google/android/libraries/play/entertainment/media/d;

    invoke-static {v0, p1}, Lcom/google/android/libraries/play/entertainment/m/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->g:Lcom/google/android/libraries/play/entertainment/media/d;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->a()V

    .line 20
    :cond_0
    return-void
.end method
