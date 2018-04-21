.class public Lcom/caverock/androidsvg/cs;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lcom/caverock/androidsvg/as;

.field public b:Lcom/caverock/androidsvg/q;

.field public c:Landroid/graphics/Picture;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/q;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/caverock/androidsvg/as;

    invoke-direct {v0}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V
    .locals 6

    .prologue
    const/16 v1, 0x200

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/cs;->b:Lcom/caverock/androidsvg/q;

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/cs;->a:Lcom/caverock/androidsvg/as;

    .line 4
    iget-object v2, p0, Lcom/caverock/androidsvg/cs;->b:Lcom/caverock/androidsvg/q;

    iget-object v3, p0, Lcom/caverock/androidsvg/cs;->a:Lcom/caverock/androidsvg/as;

    .line 5
    iget-object v0, v2, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    .line 6
    if-eqz v0, :cond_2

    .line 7
    iget v1, v2, Lcom/caverock/androidsvg/q;->d:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/af;->a(F)F

    move-result v1

    .line 8
    iget-object v0, v2, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget v4, v0, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v4, v1

    iget v0, v0, Lcom/caverock/androidsvg/r;->c:F

    div-float v0, v4, v0

    .line 15
    :goto_0
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v1, v0, v3}, Lcom/caverock/androidsvg/q;->a(IILcom/caverock/androidsvg/as;)Landroid/graphics/Picture;

    move-result-object v0

    .line 17
    :goto_1
    iput-object v0, p0, Lcom/caverock/androidsvg/cs;->c:Landroid/graphics/Picture;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/cs;->f:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/cs;->d:Landroid/graphics/Rect;

    .line 20
    return-void

    .line 11
    :cond_0
    iget-object v0, v2, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget v4, v2, Lcom/caverock/androidsvg/q;->d:F

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/af;->a(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2, v1, v1, v3}, Lcom/caverock/androidsvg/q;->a(IILcom/caverock/androidsvg/as;)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cs;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/cs;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/caverock/androidsvg/cs;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/cs;->copyBounds(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 30
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/cs;->e:Landroid/graphics/Bitmap;

    .line 31
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/caverock/androidsvg/cs;->e:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v4, p0, Lcom/caverock/androidsvg/cs;->c:Landroid/graphics/Picture;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/cs;->e:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/caverock/androidsvg/cs;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/caverock/androidsvg/cs;->b:Lcom/caverock/androidsvg/q;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/q;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/caverock/androidsvg/cs;->b:Lcom/caverock/androidsvg/q;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/q;->a()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/cs;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
