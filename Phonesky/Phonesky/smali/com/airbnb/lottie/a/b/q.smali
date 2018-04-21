.class public final Lcom/airbnb/lottie/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Lcom/airbnb/lottie/a/b/a;

.field public final c:Lcom/airbnb/lottie/a/b/a;

.field public final d:Lcom/airbnb/lottie/a/b/a;

.field public final e:Lcom/airbnb/lottie/a/b/a;

.field public final f:Lcom/airbnb/lottie/a/b/a;

.field public final g:Lcom/airbnb/lottie/a/b/a;

.field public final h:Lcom/airbnb/lottie/a/b/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/a/w;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    .line 4
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/w;->a:Lcom/airbnb/lottie/c/a/l;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/q;->b:Lcom/airbnb/lottie/a/b/a;

    .line 7
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/w;->b:Lcom/airbnb/lottie/c/a/y;

    .line 8
    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/y;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/q;->c:Lcom/airbnb/lottie/a/b/a;

    .line 10
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/w;->c:Lcom/airbnb/lottie/c/a/p;

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/p;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/q;->d:Lcom/airbnb/lottie/a/b/a;

    .line 13
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/w;->d:Lcom/airbnb/lottie/c/a/c;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/q;->e:Lcom/airbnb/lottie/a/b/a;

    .line 16
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/w;->e:Lcom/airbnb/lottie/c/a/i;

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/i;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/q;->f:Lcom/airbnb/lottie/a/b/a;

    .line 19
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/w;->f:Lcom/airbnb/lottie/c/a/c;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/w;->f:Lcom/airbnb/lottie/c/a/c;

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/q;->g:Lcom/airbnb/lottie/a/b/a;

    .line 26
    :goto_0
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/w;->g:Lcom/airbnb/lottie/c/a/c;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/airbnb/lottie/c/a/w;->g:Lcom/airbnb/lottie/c/a/c;

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/q;->h:Lcom/airbnb/lottie/a/b/a;

    .line 32
    :goto_1
    return-void

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/q;->g:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/q;->h:Lcom/airbnb/lottie/a/b/a;

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 55
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 58
    cmpl-float v1, v0, v3

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/k;

    .line 62
    iget v1, v0, Lcom/airbnb/lottie/c/k;->a:F

    .line 63
    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 64
    iget v1, v0, Lcom/airbnb/lottie/c/k;->b:F

    .line 65
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    .line 67
    iget v2, v0, Lcom/airbnb/lottie/c/k;->a:F

    .line 69
    iget v0, v0, Lcom/airbnb/lottie/c/k;->b:F

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 72
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final a(F)Landroid/graphics/Matrix;
    .locals 10

    .prologue
    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/q;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 77
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/q;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/k;

    .line 78
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/q;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 79
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 80
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    .line 82
    iget v4, v2, Lcom/airbnb/lottie/c/k;->a:F

    .line 83
    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 84
    iget v2, v2, Lcom/airbnb/lottie/c/k;->b:F

    .line 85
    float-to-double v6, v2

    float-to-double v8, p1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    .line 86
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    mul-float v2, v3, p1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final a(Lcom/airbnb/lottie/a/b/b;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/c/a;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/q;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 42
    :cond_1
    return-void
.end method
