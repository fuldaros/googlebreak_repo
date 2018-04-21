.class public final Lcom/airbnb/lottie/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lcom/airbnb/lottie/k;

.field public g:Ljava/util/List;

.field public h:Lcom/airbnb/lottie/a/b/q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/s;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    .line 2
    iget-object v3, p3, Lcom/airbnb/lottie/c/b/s;->a:Ljava/lang/String;

    .line 4
    iget-object v5, p3, Lcom/airbnb/lottie/c/b/s;->b:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 7
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/b;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/lottie/c/b/b;->a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p3, Lcom/airbnb/lottie/c/b/s;->b:Ljava/util/List;

    .line 16
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/b;

    .line 18
    instance-of v5, v0, Lcom/airbnb/lottie/c/a/w;

    if-eqz v5, :cond_2

    .line 19
    check-cast v0, Lcom/airbnb/lottie/c/a/w;

    move-object v5, v0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/w;)V

    .line 23
    return-void

    .line 20
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_3
    const/4 v5, 0x0

    goto :goto_2
.end method

.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/w;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    .line 28
    iput-object p3, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/d;->f:Lcom/airbnb/lottie/k;

    .line 30
    iput-object p4, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    .line 31
    if-eqz p5, :cond_0

    .line 32
    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/w;->a()Lcom/airbnb/lottie/a/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/q;->a(Lcom/airbnb/lottie/c/c/a;)V

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/q;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 37
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 38
    instance-of v3, v0, Lcom/airbnb/lottie/a/a/j;

    if-eqz v3, :cond_1

    .line 39
    check-cast v0, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/airbnb/lottie/a/a/j;->a(Ljava/util/ListIterator;)V

    .line 43
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 46
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/q;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    .line 91
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/q;->f:Lcom/airbnb/lottie/a/b/a;

    .line 92
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-int p3, v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v2, :cond_1

    .line 97
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 98
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/q;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 106
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v2, :cond_1

    .line 107
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 116
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 111
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 115
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 117
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 50
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 51
    check-cast v1, Lcom/airbnb/lottie/a/a/e;

    .line 52
    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p3}, Lcom/airbnb/lottie/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/airbnb/lottie/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 61
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 69
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    return-object v0
.end method

.method final d()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/q;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/q;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 83
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 85
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    return-object v0
.end method
