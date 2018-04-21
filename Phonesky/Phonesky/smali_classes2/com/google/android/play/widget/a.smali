.class public final Lcom/google/android/play/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:J

.field public e:Z

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IJ)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/google/android/play/widget/a;->c:J

    .line 3
    iput-wide p2, p0, Lcom/google/android/play/widget/a;->d:J

    .line 4
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/play/widget/a;->a:F

    .line 5
    invoke-static {v3, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/play/widget/a;->b:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/widget/a;->f:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/play/widget/a;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/play/widget/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/play/widget/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 14
    int-to-float v3, v7

    int-to-float v4, v8

    const/16 v5, 0xff

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/play/widget/a;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/play/widget/a;->c:J

    rem-long/2addr v0, v2

    .line 18
    long-to-float v0, v0

    iget-wide v2, p0, Lcom/google/android/play/widget/a;->c:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 19
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v10

    .line 20
    iget v1, p0, Lcom/google/android/play/widget/a;->a:F

    iget v2, p0, Lcom/google/android/play/widget/a;->b:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    .line 22
    int-to-float v1, v7

    div-float/2addr v1, v9

    int-to-float v2, v8

    div-float/2addr v2, v9

    iget-object v3, p0, Lcom/google/android/play/widget/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/play/widget/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/play/widget/a;->invalidateSelf()V

    .line 26
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/play/widget/a;->e:Z

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/play/widget/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/play/widget/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/play/widget/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/widget/a;->e:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/play/widget/a;->invalidateSelf()V

    .line 37
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/widget/a;->e:Z

    .line 39
    return-void
.end method
