.class public final Lcom/airbnb/lottie/a/b/m;
.super Lcom/airbnb/lottie/a/b/a;
.source "SourceFile"


# instance fields
.field public final f:Lcom/airbnb/lottie/c/b/p;

.field public final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/c/b/p;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/b/p;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/m;->f:Lcom/airbnb/lottie/c/b/p;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/m;->g:Landroid/graphics/Path;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 5
    .line 6
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/b/p;

    .line 7
    iget-object v1, p1, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/c/b/p;

    .line 8
    iget-object v5, p0, Lcom/airbnb/lottie/a/b/m;->f:Lcom/airbnb/lottie/c/b/p;

    .line 9
    iget-object v2, v5, Lcom/airbnb/lottie/c/b/p;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v5, Lcom/airbnb/lottie/c/b/p;->b:Landroid/graphics/PointF;

    .line 12
    :cond_0
    iget-boolean v2, v0, Lcom/airbnb/lottie/c/b/p;->c:Z

    .line 13
    if-nez v2, :cond_1

    .line 14
    iget-boolean v2, v1, Lcom/airbnb/lottie/c/b/p;->c:Z

    .line 15
    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v5, Lcom/airbnb/lottie/c/b/p;->c:Z

    .line 16
    iget-object v2, v5, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v5, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 17
    iget-object v3, v0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    iget-object v2, v5, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 20
    iget-object v3, v1, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Curves must have the same number of control points. This: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v4, v5, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tShape 1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\tShape 2: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget-object v1, v1, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, v5, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 33
    iget-object v3, v5, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/c/c;

    invoke-direct {v4}, Lcom/airbnb/lottie/c/c;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 36
    :cond_4
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/p;->b:Landroid/graphics/PointF;

    .line 39
    iget-object v3, v1, Lcom/airbnb/lottie/c/b/p;->b:Landroid/graphics/PointF;

    .line 41
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 42
    sub-float/2addr v6, v4

    mul-float/2addr v6, p2

    add-float/2addr v4, v6

    .line 43
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 45
    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 47
    iget-object v3, v5, Lcom/airbnb/lottie/c/b/p;->b:Landroid/graphics/PointF;

    if-nez v3, :cond_5

    .line 48
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v5, Lcom/airbnb/lottie/c/b/p;->b:Landroid/graphics/PointF;

    .line 49
    :cond_5
    iget-object v3, v5, Lcom/airbnb/lottie/c/b/p;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    iget-object v2, v5, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_2
    if-ltz v4, :cond_6

    .line 52
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c;

    .line 55
    iget-object v3, v1, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/c;

    .line 58
    iget-object v6, v2, Lcom/airbnb/lottie/c/c;->a:Landroid/graphics/PointF;

    .line 61
    iget-object v7, v2, Lcom/airbnb/lottie/c/c;->b:Landroid/graphics/PointF;

    .line 64
    iget-object v8, v2, Lcom/airbnb/lottie/c/c;->c:Landroid/graphics/PointF;

    .line 67
    iget-object v9, v3, Lcom/airbnb/lottie/c/c;->a:Landroid/graphics/PointF;

    .line 70
    iget-object v10, v3, Lcom/airbnb/lottie/c/c;->b:Landroid/graphics/PointF;

    .line 73
    iget-object v3, v3, Lcom/airbnb/lottie/c/c;->c:Landroid/graphics/PointF;

    .line 75
    iget-object v2, v5, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 77
    sub-float/2addr v12, v11

    mul-float/2addr v12, p2

    add-float/2addr v11, v12

    .line 78
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 79
    sub-float/2addr v9, v6

    mul-float/2addr v9, p2

    add-float/2addr v6, v9

    .line 81
    iget-object v2, v2, Lcom/airbnb/lottie/c/c;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 82
    iget-object v2, v5, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 84
    sub-float/2addr v9, v6

    mul-float/2addr v9, p2

    add-float/2addr v6, v9

    .line 85
    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 86
    sub-float/2addr v9, v7

    mul-float/2addr v9, p2

    add-float/2addr v7, v9

    .line 88
    iget-object v2, v2, Lcom/airbnb/lottie/c/c;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 89
    iget-object v2, v5, Lcom/airbnb/lottie/c/b/p;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c;

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 91
    sub-float/2addr v7, v6

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    .line 92
    iget v7, v8, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 93
    sub-float/2addr v3, v7

    mul-float/2addr v3, p2

    add-float/2addr v3, v7

    .line 95
    iget-object v2, v2, Lcom/airbnb/lottie/c/c;->c:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 96
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_2

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->f:Lcom/airbnb/lottie/c/b/p;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/m;->g:Landroid/graphics/Path;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d/g;->a(Lcom/airbnb/lottie/c/b/p;Landroid/graphics/Path;)V

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->g:Landroid/graphics/Path;

    .line 99
    return-object v0
.end method
