.class public final Lcom/airbnb/lottie/c/c/k;
.super Lcom/airbnb/lottie/c/c/a;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/RectF;

.field public final n:Lcom/airbnb/lottie/c/c/e;

.field public final v:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->v:Landroid/graphics/Paint;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/c/c/e;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->v:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->v:Landroid/graphics/Paint;

    .line 8
    iget v1, p2, Lcom/airbnb/lottie/c/c/e;->l:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    return-void
.end method

.method private final a(Landroid/graphics/Matrix;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/c/c/e;

    .line 29
    iget v1, v1, Lcom/airbnb/lottie/c/c/e;->j:I

    .line 30
    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/c/c/e;

    .line 31
    iget v2, v2, Lcom/airbnb/lottie/c/c/e;->k:I

    .line 32
    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->l:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/c/k;->a(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/c/c/e;

    .line 12
    iget v0, v0, Lcom/airbnb/lottie/c/c/e;->l:I

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    int-to-float v1, p3

    div-float/2addr v1, v3

    int-to-float v0, v0

    div-float v2, v0, v3

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->t:Lcom/airbnb/lottie/a/b/q;

    .line 17
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/q;->f:Lcom/airbnb/lottie/a/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    if-lez v0, :cond_0

    .line 21
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/c/c/k;->a(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
