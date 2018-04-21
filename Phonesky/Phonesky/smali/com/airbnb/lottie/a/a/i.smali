.class public final Lcom/airbnb/lottie/a/a/i;
.super Lcom/airbnb/lottie/a/a/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Landroid/support/v4/g/h;

.field public final o:Landroid/support/v4/g/h;

.field public final p:Landroid/graphics/RectF;

.field public final q:Lcom/airbnb/lottie/c/b/g;

.field public final r:I

.field public final s:Lcom/airbnb/lottie/a/b/a;

.field public final t:Lcom/airbnb/lottie/a/b/a;

.field public final u:Lcom/airbnb/lottie/a/b/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/f;)V
    .locals 9

    .prologue
    .line 1
    .line 2
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/f;->h:Lcom/airbnb/lottie/c/b/v;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/v;->a()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 4
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/f;->i:Lcom/airbnb/lottie/c/b/w;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/w;->a()Landroid/graphics/Paint$Join;

    move-result-object v4

    .line 6
    iget-object v5, p3, Lcom/airbnb/lottie/c/b/f;->d:Lcom/airbnb/lottie/c/a/i;

    .line 8
    iget-object v6, p3, Lcom/airbnb/lottie/c/b/f;->g:Lcom/airbnb/lottie/c/a/c;

    .line 10
    iget-object v7, p3, Lcom/airbnb/lottie/c/b/f;->j:Ljava/util/List;

    .line 12
    iget-object v8, p3, Lcom/airbnb/lottie/c/b/f;->k:Lcom/airbnb/lottie/c/a/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/i;Lcom/airbnb/lottie/c/a/c;Ljava/util/List;Lcom/airbnb/lottie/c/a/c;)V

    .line 14
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->n:Landroid/support/v4/g/h;

    .line 15
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->o:Landroid/support/v4/g/h;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    .line 18
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/f;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->m:Ljava/lang/String;

    .line 21
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/f;->b:Lcom/airbnb/lottie/c/b/g;

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->q:Lcom/airbnb/lottie/c/b/g;

    .line 24
    iget-object v0, p1, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/a/a/i;->r:I

    .line 27
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/f;->c:Lcom/airbnb/lottie/c/a/f;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->s:Lcom/airbnb/lottie/a/b/a;

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 32
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/f;->e:Lcom/airbnb/lottie/c/a/n;

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->t:Lcom/airbnb/lottie/a/b/a;

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->t:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->t:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 37
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/f;->f:Lcom/airbnb/lottie/c/a/n;

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->u:Lcom/airbnb/lottie/a/b/a;

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->u:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->u:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 41
    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->t:Lcom/airbnb/lottie/a/b/a;

    .line 94
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->d:F

    .line 95
    iget v1, p0, Lcom/airbnb/lottie/a/a/i;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->u:Lcom/airbnb/lottie/a/b/a;

    .line 97
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->d:F

    .line 98
    iget v2, p0, Lcom/airbnb/lottie/a/a/i;->r:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->s:Lcom/airbnb/lottie/a/b/a;

    .line 100
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->d:F

    .line 101
    iget v3, p0, Lcom/airbnb/lottie/a/a/i;->r:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 102
    const/16 v0, 0x11

    .line 103
    if-eqz v1, :cond_0

    .line 104
    mul-int/lit16 v0, v1, 0x20f

    .line 105
    :cond_0
    if-eqz v2, :cond_1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    .line 107
    :cond_1
    if-eqz v3, :cond_2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v3

    .line 109
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 12

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->q:Lcom/airbnb/lottie/c/b/g;

    sget-object v1, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/g;

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/i;->h:Landroid/graphics/Paint;

    .line 45
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->c()I

    move-result v9

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->n:Landroid/support/v4/g/h;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    .line 47
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 90
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->t:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->u:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 51
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/b/c;

    .line 53
    iget-object v5, v2, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 56
    iget-object v6, v2, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 58
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 59
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v0, v4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v10

    add-float/2addr v0, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v7, v0

    .line 62
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v2

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float v4, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->n:Landroid/support/v4/g/h;

    int-to-long v2, v9

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/i;->h:Landroid/graphics/Paint;

    .line 67
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->c()I

    move-result v8

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->o:Landroid/support/v4/g/h;

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    .line 69
    if-eqz v0, :cond_2

    .line 88
    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->t:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 72
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->u:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 73
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/b/c;

    .line 75
    iget-object v4, v2, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 78
    iget-object v5, v2, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 80
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 81
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v10

    add-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    float-to-int v6, v0

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 83
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/i;->p:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v10

    add-float/2addr v3, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 84
    sub-int/2addr v0, v2

    int-to-double v10, v0

    sub-int v0, v1, v6

    int-to-double v0, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    .line 85
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v2

    int-to-float v2, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->o:Landroid/support/v4/g/h;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->m:Ljava/lang/String;

    return-object v0
.end method
