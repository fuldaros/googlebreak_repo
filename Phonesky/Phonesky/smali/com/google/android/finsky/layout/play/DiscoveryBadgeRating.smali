.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:[Landroid/graphics/PointF;

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public v:Landroid/widget/TextView;

.field public w:Lcom/google/android/play/layout/StarRatingBar;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/graphics/Path;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    const v0, 0x7f0701c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->f:I

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 8
    new-array v0, v4, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    .line 9
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0701cc

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->z:I

    .line 14
    iget v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->f:I

    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->z:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->z:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->A:F

    .line 15
    const v0, 0x7f06014b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->D:I

    .line 16
    const v0, 0x7f06014c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->E:I

    .line 17
    const v0, 0x7f060149

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->F:I

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    const v2, 0x7f0704fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->C:F

    .line 19
    return-void
.end method

.method private final a(FFF)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 74
    .line 75
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, p3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    iput v8, v1, Landroid/graphics/PointF;->y:F

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    float-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    float-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v1, v1, v9

    iput v8, v1, Landroid/graphics/PointF;->x:F

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v1, v1, v9

    neg-float v3, p3

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v1, v1, v10

    float-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v1, v1, v10

    float-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    iput v8, v1, Landroid/graphics/PointF;->y:F

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    float-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    float-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    iput v8, v1, Landroid/graphics/PointF;->x:F

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    iput p3, v1, Landroid/graphics/PointF;->y:F

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    float-to-double v6, p3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    float-to-double v6, p3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 92
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 93
    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, p1

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 94
    iget v6, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, p2

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->B:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/cd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 25
    invoke-super/range {p0 .. p7}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/cd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 27
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->j:F

    .line 28
    invoke-static {v0}, Lcom/google/android/finsky/bl/ae;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->w:Lcom/google/android/play/layout/StarRatingBar;

    .line 31
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->j:F

    .line 32
    invoke-static {v1}, Lcom/google/android/finsky/bl/ae;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->w:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setShowEmptyStars(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->x:Landroid/widget/TextView;

    .line 35
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/a;->drawableStateChanged()V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->p:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->invalidate()V

    .line 42
    :cond_0
    return-void
.end method

.method protected getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x70a

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 44
    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->f:I

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->d:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    int-to-float v0, v1

    int-to-float v3, v2

    iget v4, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->f:I

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->a(FFF)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->z:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    int-to-float v0, v1

    int-to-float v3, v2

    iget v4, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->A:F

    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->a(FFF)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->p:Z

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    int-to-float v0, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->f:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->a(FFF)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->F:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->C:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    int-to-float v0, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->f:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->a(FFF)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->y:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/a;->onFinishInflate()V

    .line 21
    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->v:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0229

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->w:Lcom/google/android/play/layout/StarRatingBar;

    .line 23
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRating;->x:Landroid/widget/TextView;

    .line 24
    return-void
.end method
