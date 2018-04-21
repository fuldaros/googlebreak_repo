.class public final Lcom/airbnb/lottie/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/support/v4/g/h;

.field public final c:Landroid/support/v4/g/h;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Ljava/util/List;

.field public final i:Lcom/airbnb/lottie/c/b/g;

.field public final j:Lcom/airbnb/lottie/a/b/a;

.field public final k:Lcom/airbnb/lottie/a/b/a;

.field public final l:Lcom/airbnb/lottie/a/b/a;

.field public final m:Lcom/airbnb/lottie/a/b/a;

.field public final n:Lcom/airbnb/lottie/k;

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Landroid/support/v4/g/h;

    .line 3
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->c:Landroid/support/v4/g/h;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Ljava/util/List;

    .line 10
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/d;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->a:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/k;

    .line 14
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/d;->a:Lcom/airbnb/lottie/c/b/g;

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/c/b/g;

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/Path;

    .line 17
    iget-object v1, p3, Lcom/airbnb/lottie/c/b/d;->b:Landroid/graphics/Path$FillType;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 20
    iget-object v0, p1, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/a/a/h;->o:I

    .line 23
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/d;->c:Lcom/airbnb/lottie/c/a/f;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 28
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/d;->d:Lcom/airbnb/lottie/c/a/i;

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/i;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 33
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/d;->e:Lcom/airbnb/lottie/c/a/n;

    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 38
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/d;->f:Lcom/airbnb/lottie/c/a/n;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 42
    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    .line 117
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->d:F

    .line 118
    iget v1, p0, Lcom/airbnb/lottie/a/a/h;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    .line 120
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->d:F

    .line 121
    iget v2, p0, Lcom/airbnb/lottie/a/a/h;->o:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    .line 123
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->d:F

    .line 124
    iget v3, p0, Lcom/airbnb/lottie/a/a/h;->o:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 125
    const/16 v0, 0x11

    .line 126
    if-eqz v1, :cond_0

    .line 127
    mul-int/lit16 v0, v1, 0x20f

    .line 128
    :cond_0
    if-eqz v2, :cond_1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    .line 130
    :cond_1
    if-eqz v3, :cond_2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v3

    .line 132
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 44
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 12

    .prologue
    .line 51
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 54
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Lcom/airbnb/lottie/c/b/g;

    sget-object v1, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/g;

    if-ne v0, v1, :cond_3

    .line 59
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->c()I

    move-result v8

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Landroid/support/v4/g/h;

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    .line 61
    if-eqz v0, :cond_2

    .line 99
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 101
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    int-to-float v0, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 103
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 106
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/c;

    .line 67
    iget-object v5, v0, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 70
    iget-object v6, v0, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 72
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 73
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->b:Landroid/support/v4/g/h;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->c()I

    move-result v7

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->c:Landroid/support/v4/g/h;

    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    .line 79
    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/PointF;

    .line 83
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/b/c;

    .line 85
    iget-object v4, v1, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 88
    iget-object v5, v1, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 90
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 91
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 92
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 93
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 94
    sub-float/2addr v0, v1

    float-to-double v8, v0

    sub-float v0, v3, v2

    float-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 95
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->c:Landroid/support/v4/g/h;

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v1, v2

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 109
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 112
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 47
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->h:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->a:Ljava/lang/String;

    return-object v0
.end method
