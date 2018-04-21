.class public final Landroid/support/v4/widget/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:[I


# instance fields
.field public final d:Landroid/support/v4/widget/j;

.field public e:F

.field public f:Landroid/content/res/Resources;

.field public g:Landroid/animation/Animator;

.field public h:F

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->a:Landroid/view/animation/Interpolator;

    .line 153
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->b:Landroid/view/animation/Interpolator;

    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/g;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/g/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/g;->f:Landroid/content/res/Resources;

    .line 3
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-direct {v0}, Landroid/support/v4/widget/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    sget-object v1, Landroid/support/v4/widget/g;->c:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a([I)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(F)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->invalidateSelf()V

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 10
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/support/v4/widget/h;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/h;-><init>(Landroid/support/v4/widget/g;Landroid/support/v4/widget/j;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    sget-object v2, Landroid/support/v4/widget/g;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v2, Landroid/support/v4/widget/i;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/i;-><init>(Landroid/support/v4/widget/g;Landroid/support/v4/widget/j;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iput-object v1, p0, Landroid/support/v4/widget/g;->g:Landroid/animation/Animator;

    .line 17
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(FFFF)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 19
    iget-object v1, p0, Landroid/support/v4/widget/g;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    mul-float v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/j;->a(F)V

    .line 22
    mul-float v2, p1, v1

    .line 23
    iput v2, v0, Landroid/support/v4/widget/j;->q:F

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/j;->a(I)V

    .line 25
    mul-float v2, p3, v1

    mul-float/2addr v1, p4

    .line 26
    float-to-int v2, v2

    iput v2, v0, Landroid/support/v4/widget/j;->r:I

    .line 27
    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/j;->s:I

    .line 28
    return-void
.end method

.method static a(FLandroid/support/v4/widget/j;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 132
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 133
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 134
    invoke-virtual {p1}, Landroid/support/v4/widget/j;->b()I

    move-result v1

    .line 136
    iget-object v2, p1, Landroid/support/v4/widget/j;->i:[I

    invoke-virtual {p1}, Landroid/support/v4/widget/j;->a()I

    move-result v3

    aget v2, v2, v3

    .line 138
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 139
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 140
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 143
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 144
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 145
    and-int/lit16 v2, v2, 0xff

    .line 146
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 147
    iput v0, p1, Landroid/support/v4/widget/j;->u:I

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/j;->b()I

    move-result v0

    .line 150
    iput v0, p1, Landroid/support/v4/widget/j;->u:I

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 38
    iget v1, v0, Landroid/support/v4/widget/j;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 39
    iput p1, v0, Landroid/support/v4/widget/j;->p:F

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->invalidateSelf()V

    .line 41
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/g;->a(FFFF)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->invalidateSelf()V

    .line 33
    return-void

    .line 31
    :cond_0
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/g;->a(FFFF)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->a(Z)V

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->invalidateSelf()V

    .line 36
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 43
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/j;->e:F

    .line 44
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 45
    iput p1, v0, Landroid/support/v4/widget/j;->f:F

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->invalidateSelf()V

    .line 47
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget v0, p0, Landroid/support/v4/widget/g;->e:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 51
    iget-object v6, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 52
    iget-object v1, v6, Landroid/support/v4/widget/j;->a:Landroid/graphics/RectF;

    .line 53
    iget v0, v6, Landroid/support/v4/widget/j;->q:F

    iget v3, v6, Landroid/support/v4/widget/j;->h:F

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    .line 54
    iget v3, v6, Landroid/support/v4/widget/j;->q:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_0

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iget v3, v6, Landroid/support/v4/widget/j;->r:I

    int-to-float v3, v3

    iget v4, v6, Landroid/support/v4/widget/j;->p:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v10

    iget v4, v6, Landroid/support/v4/widget/j;->h:F

    div-float/2addr v4, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v0, v3

    .line 56
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 60
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    iget v0, v6, Landroid/support/v4/widget/j;->e:F

    iget v2, v6, Landroid/support/v4/widget/j;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v7

    .line 62
    iget v0, v6, Landroid/support/v4/widget/j;->f:F

    iget v3, v6, Landroid/support/v4/widget/j;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v7

    .line 63
    sub-float v3, v0, v2

    .line 64
    iget-object v0, v6, Landroid/support/v4/widget/j;->b:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/j;->u:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, v6, Landroid/support/v4/widget/j;->b:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/j;->t:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget v0, v6, Landroid/support/v4/widget/j;->h:F

    div-float/2addr v0, v10

    .line 67
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    iget-object v8, v6, Landroid/support/v4/widget/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    neg-float v4, v0

    neg-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    const/4 v4, 0x0

    iget-object v5, v6, Landroid/support/v4/widget/j;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    iget-boolean v0, v6, Landroid/support/v4/widget/j;->n:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v6, Landroid/support/v4/widget/j;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, Landroid/support/v4/widget/j;->o:Landroid/graphics/Path;

    .line 75
    iget-object v0, v6, Landroid/support/v4/widget/j;->o:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    .line 78
    iget v4, v6, Landroid/support/v4/widget/j;->r:I

    int-to-float v4, v4

    iget v5, v6, Landroid/support/v4/widget/j;->p:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v10

    .line 79
    iget-object v5, v6, Landroid/support/v4/widget/j;->o:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v5, v6, Landroid/support/v4/widget/j;->o:Landroid/graphics/Path;

    iget v7, v6, Landroid/support/v4/widget/j;->r:I

    int-to-float v7, v7

    iget v8, v6, Landroid/support/v4/widget/j;->p:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v5, v6, Landroid/support/v4/widget/j;->o:Landroid/graphics/Path;

    iget v7, v6, Landroid/support/v4/widget/j;->r:I

    int-to-float v7, v7

    iget v8, v6, Landroid/support/v4/widget/j;->p:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    iget v8, v6, Landroid/support/v4/widget/j;->s:I

    int-to-float v8, v8

    iget v9, v6, Landroid/support/v4/widget/j;->p:F

    mul-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v5, v6, Landroid/support/v4/widget/j;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v0, v7

    sub-float/2addr v0, v4

    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v7, v6, Landroid/support/v4/widget/j;->h:F

    div-float/2addr v7, v10

    add-float/2addr v4, v7

    .line 84
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 85
    iget-object v0, v6, Landroid/support/v4/widget/j;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    iget-object v0, v6, Landroid/support/v4/widget/j;->c:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/j;->u:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, v6, Landroid/support/v4/widget/j;->c:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/j;->t:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    add-float v0, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 90
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 91
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 92
    iget-object v0, v6, Landroid/support/v4/widget/j;->o:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/v4/widget/j;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    return-void

    .line 76
    :cond_2
    iget-object v0, v6, Landroid/support/v4/widget/j;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 101
    iget v0, v0, Landroid/support/v4/widget/j;->t:I

    .line 102
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 97
    iput p1, v0, Landroid/support/v4/widget/j;->t:I

    .line 98
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->invalidateSelf()V

    .line 99
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 104
    iget-object v0, v0, Landroid/support/v4/widget/j;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->invalidateSelf()V

    .line 106
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 110
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->c()V

    .line 111
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 112
    iget v0, v0, Landroid/support/v4/widget/j;->f:F

    .line 113
    iget-object v1, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    .line 114
    iget v1, v1, Landroid/support/v4/widget/j;->e:F

    .line 115
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/g;->i:Z

    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/animation/Animator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 118
    iget-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(I)V

    .line 120
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->d()V

    .line 121
    iget-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/animation/Animator;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122
    iget-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Landroid/support/v4/widget/g;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/g;->e:F

    .line 127
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(Z)V

    .line 128
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/j;->a(I)V

    .line 129
    iget-object v0, p0, Landroid/support/v4/widget/g;->d:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->d()V

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/widget/g;->invalidateSelf()V

    .line 131
    return-void
.end method
