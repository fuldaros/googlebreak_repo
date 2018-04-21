.class public final Lcom/airbnb/lottie/c/c/d;
.super Lcom/airbnb/lottie/c/c/a;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public final y:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/d;->v:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/d;->w:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/d;->x:Landroid/graphics/Rect;

    .line 5
    iput p3, p0, Lcom/airbnb/lottie/c/c/d;->y:F

    .line 6
    return-void
.end method

.method private final c()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->n:Lcom/airbnb/lottie/c/c/e;

    .line 28
    iget-object v2, v0, Lcom/airbnb/lottie/c/c/e;->g:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/d;->m:Lcom/airbnb/lottie/k;

    .line 32
    invoke-virtual {v3}, Lcom/airbnb/lottie/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    :goto_1
    return-object v0

    .line 34
    :cond_0
    iget-object v0, v3, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    .line 35
    invoke-virtual {v3}, Lcom/airbnb/lottie/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 38
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, v4, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v0, :cond_6

    iget-object v4, v4, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 43
    :goto_3
    if-nez v0, :cond_3

    .line 44
    iget-object v0, v3, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 45
    iput-object v1, v3, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    .line 46
    :cond_3
    iget-object v0, v3, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_4

    .line 47
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {v3}, Lcom/airbnb/lottie/k;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v3, Lcom/airbnb/lottie/k;->k:Ljava/lang/String;

    iget-object v6, v3, Lcom/airbnb/lottie/k;->l:Lcom/airbnb/lottie/c;

    iget-object v7, v3, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/i;

    .line 48
    iget-object v7, v7, Lcom/airbnb/lottie/i;->b:Ljava/util/Map;

    .line 49
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, v3, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    .line 50
    :cond_4
    iget-object v0, v3, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b/b;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 39
    goto :goto_2

    .line 42
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 55
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 19
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 24
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/d;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/airbnb/lottie/c/c/d;->y:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/airbnb/lottie/c/c/d;->y:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/d;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/d;->x:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/d;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method
