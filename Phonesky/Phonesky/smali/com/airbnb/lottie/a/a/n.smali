.class public final Lcom/airbnb/lottie/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/airbnb/lottie/k;

.field public final e:Lcom/airbnb/lottie/a/b/a;

.field public final f:Lcom/airbnb/lottie/a/b/a;

.field public final g:Lcom/airbnb/lottie/a/b/a;

.field public h:Lcom/airbnb/lottie/a/a/r;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    .line 5
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/n;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/n;->d:Lcom/airbnb/lottie/k;

    .line 9
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/n;->b:Lcom/airbnb/lottie/c/a/y;

    .line 10
    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/y;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->e:Lcom/airbnb/lottie/a/b/a;

    .line 12
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/n;->c:Lcom/airbnb/lottie/c/a/n;

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    .line 15
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/n;->d:Lcom/airbnb/lottie/c/a/c;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Z

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->d:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 28
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 31
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 32
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->c:Lcom/airbnb/lottie/c/b/y;

    .line 33
    sget-object v3, Lcom/airbnb/lottie/c/b/y;->a:Lcom/airbnb/lottie/c/b/y;

    if-ne v1, v3, :cond_0

    .line 34
    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/a/r;

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 36
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 38
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    .line 69
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 42
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v3, v2, v11

    .line 43
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float v4, v0, v11

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 45
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 46
    cmpl-float v5, v0, v2

    if-lez v5, :cond_6

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 49
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    add-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    sub-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    cmpl-float v5, v2, v1

    if-lez v5, :cond_1

    .line 52
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    mul-float v7, v11, v2

    sub-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    mul-float v8, v11, v2

    sub-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v3

    iget v9, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v1, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 54
    :cond_1
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    add-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    cmpl-float v5, v2, v1

    if-lez v5, :cond_2

    .line 56
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v4

    mul-float v8, v11, v2

    sub-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v3

    mul-float v9, v11, v2

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v4

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v12, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 58
    :cond_2
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    add-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    cmpl-float v5, v2, v1

    if-lez v5, :cond_3

    .line 60
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    iget v8, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v3

    mul-float v9, v11, v2

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v4

    mul-float v10, v11, v2

    add-float/2addr v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v5, v6, v7, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 62
    :cond_3
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    sub-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    mul-float v6, v11, v2

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    iget v7, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    mul-float/2addr v2, v11

    add-float/2addr v0, v2

    invoke-virtual {v1, v5, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/n;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/n;->h:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/n;->i:Z

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->a:Landroid/graphics/Path;

    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v2, v0

    goto/16 :goto_2
.end method
