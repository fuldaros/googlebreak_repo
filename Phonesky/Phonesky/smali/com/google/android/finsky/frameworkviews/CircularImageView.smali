.class public Lcom/google/android/finsky/frameworkviews/CircularImageView;
.super Lcom/google/android/play/image/FifeImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/CircularImageView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/CircularImageView;->a:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/image/FifeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    return-void
.end method

.method public setBackgroundPaintColor(I)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/CircularImageView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/CircularImageView;->a:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/CircularImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/CircularImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/CircularImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->setWillNotDraw(Z)V

    .line 13
    return-void
.end method
