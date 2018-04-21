.class public final Lcom/airbnb/lottie/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PathMeasure;

.field public static final b:Landroid/graphics/Path;

.field public static final c:Landroid/graphics/Path;

.field public static final d:[F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/h;->a:Landroid/graphics/PathMeasure;

    .line 107
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/h;->b:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/h;->c:Landroid/graphics/Path;

    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/airbnb/lottie/d/h;->d:[F

    .line 110
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/airbnb/lottie/d/h;->e:F

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    sget-object v0, Lcom/airbnb/lottie/d/h;->d:[F

    aput v1, v0, v2

    .line 14
    sget-object v0, Lcom/airbnb/lottie/d/h;->d:[F

    aput v1, v0, v3

    .line 15
    sget-object v0, Lcom/airbnb/lottie/d/h;->d:[F

    sget v1, Lcom/airbnb/lottie/d/h;->e:F

    aput v1, v0, v4

    .line 16
    sget-object v0, Lcom/airbnb/lottie/d/h;->d:[F

    sget v1, Lcom/airbnb/lottie/d/h;->e:F

    aput v1, v0, v5

    .line 17
    sget-object v0, Lcom/airbnb/lottie/d/h;->d:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    sget-object v0, Lcom/airbnb/lottie/d/h;->d:[F

    aget v0, v0, v4

    sget-object v1, Lcom/airbnb/lottie/d/h;->d:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 19
    sget-object v1, Lcom/airbnb/lottie/d/h;->d:[F

    aget v1, v1, v5

    sget-object v2, Lcom/airbnb/lottie/d/h;->d:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 20
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(FFFF)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    const/16 v0, 0x11

    .line 94
    cmpl-float v1, p0, v2

    if-eqz v1, :cond_0

    .line 95
    const v0, 0x4403c000    # 527.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 96
    :cond_0
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 98
    :cond_1
    cmpl-float v1, p2, v2

    if-eqz v1, :cond_2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 100
    :cond_2
    cmpl-float v1, p3, v2

    if-eqz v1, :cond_3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 102
    :cond_3
    return v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 32
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/airbnb/lottie/d/h;->a:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 34
    sget-object v0, Lcom/airbnb/lottie/d/h;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    .line 35
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    cmpl-float v0, p2, v6

    if-nez v0, :cond_0

    .line 36
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 73
    :goto_0
    return-void

    .line 38
    :cond_0
    cmpg-float v0, v2, v3

    if-ltz v0, :cond_1

    sub-float v0, p2, p1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    .line 39
    :cond_1
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto :goto_0

    .line 41
    :cond_2
    mul-float v0, v2, p1

    .line 42
    mul-float v1, v2, p2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 45
    mul-float v4, p3, v2

    .line 46
    add-float v0, v3, v4

    .line 47
    add-float/2addr v1, v4

    .line 48
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    .line 49
    invoke-static {v0, v2}, Lcom/airbnb/lottie/d/g;->a(FF)I

    move-result v0

    int-to-float v0, v0

    .line 50
    invoke-static {v1, v2}, Lcom/airbnb/lottie/d/g;->a(FF)I

    move-result v1

    int-to-float v1, v1

    .line 51
    :cond_3
    cmpg-float v3, v0, v6

    if-gez v3, :cond_4

    .line 52
    invoke-static {v0, v2}, Lcom/airbnb/lottie/d/g;->a(FF)I

    move-result v0

    int-to-float v0, v0

    .line 53
    :cond_4
    cmpg-float v3, v1, v6

    if-gez v3, :cond_5

    .line 54
    invoke-static {v1, v2}, Lcom/airbnb/lottie/d/g;->a(FF)I

    move-result v1

    int-to-float v1, v1

    .line 55
    :cond_5
    cmpl-float v3, v0, v1

    if-nez v3, :cond_6

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 57
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto :goto_0

    .line 59
    :cond_6
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_7

    .line 60
    sub-float/2addr v0, v2

    .line 61
    :cond_7
    sget-object v3, Lcom/airbnb/lottie/d/h;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 62
    sget-object v3, Lcom/airbnb/lottie/d/h;->a:Landroid/graphics/PathMeasure;

    sget-object v4, Lcom/airbnb/lottie/d/h;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1, v4, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 63
    cmpl-float v3, v1, v2

    if-lez v3, :cond_9

    .line 64
    sget-object v0, Lcom/airbnb/lottie/d/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65
    sget-object v0, Lcom/airbnb/lottie/d/h;->a:Landroid/graphics/PathMeasure;

    rem-float/2addr v1, v2

    sget-object v2, Lcom/airbnb/lottie/d/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v1, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 66
    sget-object v0, Lcom/airbnb/lottie/d/h;->b:Landroid/graphics/Path;

    sget-object v1, Lcom/airbnb/lottie/d/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 71
    :cond_8
    :goto_1
    sget-object v0, Lcom/airbnb/lottie/d/h;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 72
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    goto/16 :goto_0

    .line 67
    :cond_9
    cmpg-float v1, v0, v6

    if-gez v1, :cond_8

    .line 68
    sget-object v1, Lcom/airbnb/lottie/d/h;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 69
    sget-object v1, Lcom/airbnb/lottie/d/h;->a:Landroid/graphics/PathMeasure;

    add-float/2addr v0, v2

    sget-object v3, Lcom/airbnb/lottie/d/h;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 70
    sget-object v0, Lcom/airbnb/lottie/d/h;->b:Landroid/graphics/Path;

    sget-object v1, Lcom/airbnb/lottie/d/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V
    .locals 4

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 21
    if-nez p1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/a/a/r;->d:Lcom/airbnb/lottie/a/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v1, v0, v2

    .line 26
    iget-object v0, p1, Lcom/airbnb/lottie/a/a/r;->e:Lcom/airbnb/lottie/a/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v2, v0, v2

    .line 28
    iget-object v0, p1, Lcom/airbnb/lottie/a/a/r;->f:Lcom/airbnb/lottie/a/b/a;

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v0, v3

    .line 30
    invoke-static {p0, v1, v2, v0}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 7
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/airbnb/lottie/i;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    .line 75
    iget v2, p0, Lcom/airbnb/lottie/i;->n:I

    .line 76
    if-ge v2, v3, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    iget v2, p0, Lcom/airbnb/lottie/i;->n:I

    .line 80
    if-le v2, v3, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/i;->o:I

    .line 84
    if-lt v2, p1, :cond_0

    .line 87
    iget v2, p0, Lcom/airbnb/lottie/i;->o:I

    .line 88
    if-le v2, p1, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget v2, p0, Lcom/airbnb/lottie/i;->p:I

    .line 92
    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
