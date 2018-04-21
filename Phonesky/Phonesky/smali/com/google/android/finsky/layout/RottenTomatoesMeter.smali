.class public Lcom/google/android/finsky/layout/RottenTomatoesMeter;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/RottenTomatoesMeter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->b:I

    .line 6
    const v1, 0x7f060191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->c:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->a:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->setWillNotDraw(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->getWidth()I

    move-result v8

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->getHeight()I

    move-result v9

    .line 19
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 20
    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 21
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->d:I

    mul-int/2addr v0, v8

    div-int/lit8 v10, v0, 0x64

    .line 22
    if-lez v10, :cond_0

    .line 23
    invoke-static {v8, v10, v6, v7}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    int-to-float v1, v0

    add-int/2addr v0, v10

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_0
    sub-int v0, v8, v10

    .line 27
    if-lez v0, :cond_1

    .line 28
    invoke-static {v8, v0, v6, v7}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v3

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->b:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    int-to-float v1, v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    :cond_1
    return-void

    :cond_2
    move v6, v7

    .line 20
    goto :goto_0
.end method

.method public setPercentValue(I)V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->d:I

    if-eq v0, p1, :cond_0

    .line 13
    iput p1, p0, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->d:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method
