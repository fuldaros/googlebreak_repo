.class public final Lcom/airbnb/lottie/d/c;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:J

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->b:Z

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/d/c;->c:F

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    .line 6
    iput v1, p0, Lcom/airbnb/lottie/d/c;->f:F

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->setFloatValues([F)V

    .line 8
    new-instance v0, Lcom/airbnb/lottie/d/d;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/d/d;-><init>(Lcom/airbnb/lottie/d/c;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v0, Lcom/airbnb/lottie/d/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/d/e;-><init>(Lcom/airbnb/lottie/d/c;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d/c;->b(F)V

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 36
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/airbnb/lottie/d/c;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v3, v4

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/airbnb/lottie/d/c;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    aput v0, v3, v4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/d/c;->setFloatValues([F)V

    .line 37
    iget-wide v4, p0, Lcom/airbnb/lottie/d/c;->e:J

    long-to-float v0, v4

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    .line 40
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(F)V

    .line 41
    return-void

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(F)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/airbnb/lottie/d/c;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 26
    iget p1, p0, Lcom/airbnb/lottie/d/c;->c:F

    .line 29
    :cond_0
    :goto_0
    iput p1, p0, Lcom/airbnb/lottie/d/c;->f:F

    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 31
    iget v0, p0, Lcom/airbnb/lottie/d/c;->c:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/airbnb/lottie/d/c;->d:F

    iget v2, p0, Lcom/airbnb/lottie/d/c;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/d/c;->setCurrentPlayTime(J)V

    .line 33
    :cond_1
    return-void

    .line 27
    :cond_2
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 28
    iget p1, p0, Lcom/airbnb/lottie/d/c;->d:F

    goto :goto_0
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d/c;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/airbnb/lottie/d/c;->e:J

    .line 19
    iget v0, p0, Lcom/airbnb/lottie/d/c;->c:F

    iget v1, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/d/c;->a(FF)V

    .line 20
    return-object p0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/lottie/d/c;->a:Z

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    .line 14
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(F)V

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->end()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
