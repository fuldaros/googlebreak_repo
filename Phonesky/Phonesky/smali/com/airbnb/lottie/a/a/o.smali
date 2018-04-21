.class public final Lcom/airbnb/lottie/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/k;

.field public final d:Lcom/airbnb/lottie/c/c/a;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/airbnb/lottie/a/b/a;

.field public final g:Lcom/airbnb/lottie/a/b/a;

.field public final h:Lcom/airbnb/lottie/a/b/q;

.field public i:Lcom/airbnb/lottie/a/a/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/k;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/c/c/a;

    .line 7
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/o;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/o;->b:Lcom/airbnb/lottie/c/a/c;

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 15
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/o;->c:Lcom/airbnb/lottie/c/a/c;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 20
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/o;->d:Lcom/airbnb/lottie/c/a/w;

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/w;->a()Lcom/airbnb/lottie/a/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/q;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/q;->a(Lcom/airbnb/lottie/c/c/a;)V

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/q;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/q;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    .line 69
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/q;

    .line 50
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/q;->g:Lcom/airbnb/lottie/a/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v3, v0, v4

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/q;

    .line 53
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/q;->h:Lcom/airbnb/lottie/a/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v4, v0, v4

    .line 55
    float-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 56
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 57
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/q;

    int-to-float v7, v0

    add-float/2addr v7, v2

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/a/b/q;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 58
    int-to-float v5, p3

    int-to-float v6, v0

    div-float/2addr v6, v1

    .line 59
    sub-float v7, v4, v3

    mul-float/2addr v6, v7

    add-float/2addr v6, v3

    .line 60
    mul-float/2addr v5, v6

    .line 61
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/d;

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 62
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/d;

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 28
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    new-instance v0, Lcom/airbnb/lottie/a/a/d;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/k;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/c/c/a;

    const-string v3, "Repeater"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/w;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/d;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/d;->e()Landroid/graphics/Path;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 42
    float-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 43
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/q;

    int-to-float v5, v0

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/a/b/q;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 45
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    return-object v0
.end method
