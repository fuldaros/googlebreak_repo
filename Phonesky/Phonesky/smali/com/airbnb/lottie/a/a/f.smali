.class public final Lcom/airbnb/lottie/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/k;

.field public final d:Lcom/airbnb/lottie/a/b/a;

.field public final e:Lcom/airbnb/lottie/a/b/a;

.field public f:Lcom/airbnb/lottie/a/a/r;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    .line 4
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/f;->c:Lcom/airbnb/lottie/k;

    .line 8
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/a;->c:Lcom/airbnb/lottie/c/a/n;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    .line 11
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/a;->b:Lcom/airbnb/lottie/c/a/y;

    .line 12
    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/y;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Z

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 21
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 24
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 25
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->c:Lcom/airbnb/lottie/c/b/y;

    .line 26
    sget-object v3, Lcom/airbnb/lottie/c/b/y;->a:Lcom/airbnb/lottie/c/b/y;

    if-ne v1, v3, :cond_0

    .line 27
    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/a/a/r;

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 14

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    .line 51
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 36
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 38
    const v0, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v0

    .line 39
    const v0, 0x3f0d6239    # 0.55228f

    mul-float v13, v11, v0

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    neg-float v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    add-float/2addr v1, v12

    neg-float v2, v11

    const/4 v4, 0x0

    sub-float/2addr v4, v13

    const/4 v6, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 43
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    add-float v4, v0, v13

    const/4 v0, 0x0

    add-float v5, v0, v12

    const/4 v7, 0x0

    move v6, v11

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    sub-float v5, v0, v12

    neg-float v7, v3

    const/4 v0, 0x0

    add-float v8, v0, v13

    neg-float v9, v3

    const/4 v10, 0x0

    move v6, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    neg-float v1, v3

    const/4 v2, 0x0

    sub-float/2addr v2, v13

    const/4 v3, 0x0

    sub-float/2addr v3, v12

    neg-float v4, v11

    const/4 v5, 0x0

    neg-float v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 47
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Z

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    goto/16 :goto_0
.end method
