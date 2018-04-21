.class public final Lcom/google/android/finsky/frameworkviews/v;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:Landroid/graphics/Rect;

.field public final o:[I

.field public final p:Landroid/graphics/Point;

.field public final q:Landroid/content/Context;

.field public r:Landroid/widget/PopupWindow;

.field public s:Z

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->o:[I

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->p:Landroid/graphics/Point;

    .line 5
    iput v8, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    .line 6
    iput v9, p0, Lcom/google/android/finsky/frameworkviews/v;->z:F

    .line 7
    iput v8, p0, Lcom/google/android/finsky/frameworkviews/v;->A:I

    .line 8
    iput v8, p0, Lcom/google/android/finsky/frameworkviews/v;->B:I

    .line 9
    const v0, 0x7f14015e

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/v;->C:I

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/frameworkviews/v;->q:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/frameworkviews/v;->setWillNotDraw(Z)V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->b:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/vending/a;->FloatingTooltip:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 19
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    float-to-double v4, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/v;->d:I

    .line 21
    const/16 v2, 0xb

    .line 23
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    float-to-double v4, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/v;->e:I

    .line 25
    const/4 v2, 0x7

    .line 27
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    float-to-double v4, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/v;->f:I

    .line 29
    const/4 v2, 0x3

    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    float-to-double v4, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/v;->g:I

    .line 33
    const/4 v2, 0x6

    .line 35
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    float-to-double v4, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    .line 37
    const/16 v2, 0x9

    .line 39
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    float-to-double v4, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/v;->i:I

    .line 41
    const/16 v2, 0xa

    .line 43
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/v;->m:F

    .line 45
    const/4 v2, 0x1

    .line 47
    const/high16 v3, 0x40800000    # 4.0f

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-double v4, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    .line 51
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    float-to-double v2, v2

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 52
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    .line 53
    const/4 v2, 0x4

    .line 55
    const/high16 v3, 0x40400000    # 3.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-double v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/v;->l:I

    .line 57
    const/4 v0, 0x2

    const v2, -0x8a8a8b

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 58
    const/16 v2, 0x8

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/v;->m:F

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/v;->i:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/v;->i:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/v;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/v;->s:Z

    .line 66
    iput-boolean v8, p0, Lcom/google/android/finsky/frameworkviews/v;->E:Z

    .line 67
    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 250
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    invoke-static {v0}, Lcom/google/android/finsky/frameworkviews/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->A:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    return-void

    .line 245
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 246
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->B:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 239
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 241
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 251
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/finsky/frameworkviews/v;->u:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    iput p3, p0, Lcom/google/android/finsky/frameworkviews/v;->w:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    .line 73
    iput p4, p0, Lcom/google/android/finsky/frameworkviews/v;->y:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/v;->v:Z

    .line 75
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/google/android/finsky/frameworkviews/v;->E:Z

    .line 77
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 231
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/v;->a(Landroid/graphics/Canvas;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/v;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 234
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 235
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/v;->a(Landroid/graphics/Canvas;)V

    .line 236
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->t:Landroid/view/View;

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->d:I

    .line 140
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    :goto_0
    add-int/2addr v2, v0

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/v;->e:I

    .line 141
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    :goto_1
    add-int/2addr v3, v0

    sub-int v0, p4, p2

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/v;->f:I

    sub-int v4, v0, v4

    .line 142
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    :goto_2
    sub-int/2addr v4, v0

    sub-int v0, p5, p3

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/v;->g:I

    sub-int v5, v0, v5

    .line 143
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    :goto_3
    sub-int v0, v5, v0

    .line 144
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->p:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/frameworkviews/v;->a(Landroid/graphics/Point;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->p:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->p:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/v;->getMeasuredWidth()I

    move-result v3

    .line 150
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/v;->getMeasuredHeight()I

    move-result v4

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x0

    .line 153
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    .line 154
    neg-int v0, v4

    .line 164
    :cond_0
    :goto_4
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v2

    .line 165
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    const/4 v2, 0x1

    .line 166
    :goto_5
    iget v7, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    invoke-static {v7}, Lcom/google/android/finsky/frameworkviews/v;->a(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 167
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 168
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->y:I

    packed-switch v1, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 142
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 143
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 155
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_6

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_4

    .line 157
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_7

    .line 158
    neg-int v1, v3

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 160
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 165
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 169
    :pswitch_0
    if-eqz v2, :cond_9

    .line 170
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 182
    :goto_6
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    iget v7, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v3

    invoke-static {v1, v2, v5}, Lcom/google/android/finsky/frameworkviews/v;->a(III)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/v;->A:I

    .line 183
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    sub-int v2, v6, v2

    sub-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/frameworkviews/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/v;->B:I

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->A:I

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->B:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 186
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->y:I

    packed-switch v0, :pswitch_data_1

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 171
    :cond_9
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_6

    .line 173
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 174
    goto :goto_6

    .line 175
    :pswitch_2
    if-eqz v2, :cond_a

    .line 176
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_6

    .line 177
    :cond_a
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 178
    goto :goto_6

    .line 180
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 181
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    goto :goto_6

    .line 187
    :pswitch_3
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 195
    :goto_7
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 196
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 197
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    .line 198
    :cond_c
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 200
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 201
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/v;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 228
    :cond_d
    :goto_8
    return-void

    .line 189
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 191
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 192
    goto :goto_7

    .line 206
    :cond_e
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 207
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/v;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_8

    .line 212
    :cond_f
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_8

    .line 220
    :cond_10
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->k:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_8

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 78
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/v;->v:Z

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->w:I

    .line 81
    invoke-static {v0, p0}, Lcom/google/android/finsky/frameworkviews/u;->a(ILandroid/view/View;)I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    .line 83
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/v;->o:[I

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->p:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/frameworkviews/v;->a(Landroid/graphics/Point;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->p:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 87
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    packed-switch v1, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    sub-int/2addr v0, v5

    .line 101
    :goto_0
    aput v1, v4, v3

    .line 102
    aput v0, v4, v6

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->o:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->o:[I

    aget v4, v1, v6

    .line 104
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->i:I

    sub-int v1, v0, v1

    .line 105
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->e:I

    sub-int v0, v4, v0

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/v;->g:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/v;->i:I

    sub-int/2addr v0, v4

    .line 106
    iget v4, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    invoke-static {v4}, Lcom/google/android/finsky/frameworkviews/v;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 107
    iget v4, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    sub-int/2addr v0, v4

    .line 110
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/v;->p:Landroid/graphics/Point;

    invoke-direct {p0, v4}, Lcom/google/android/finsky/frameworkviews/v;->a(Landroid/graphics/Point;)V

    .line 111
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/v;->p:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/v;->z:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 112
    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/v;->t:Landroid/view/View;

    .line 113
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 114
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 115
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 116
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/v;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v0, :cond_2

    .line 117
    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/v;->t:Landroid/view/View;

    .line 118
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 119
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->f:I

    add-int v4, v0, v1

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->g:I

    add-int v5, v0, v1

    .line 124
    iget-object v6, p0, Lcom/google/android/finsky/frameworkviews/v;->b:Landroid/graphics/RectF;

    .line 125
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    if-ne v0, v8, :cond_8

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    int-to-float v0, v0

    .line 126
    :goto_2
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    int-to-float v2, v1

    .line 127
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    if-ne v1, v8, :cond_9

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    :goto_3
    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 128
    iget v4, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    :cond_4
    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 129
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->i:I

    add-int/2addr v1, v0

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->i:I

    add-int/2addr v0, v2

    .line 133
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    invoke-static {v2}, Lcom/google/android/finsky/frameworkviews/v;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 134
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    add-int/2addr v0, v2

    .line 137
    :cond_5
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/frameworkviews/v;->setMeasuredDimension(II)V

    .line 138
    return-void

    .line 91
    :pswitch_1
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    sub-int/2addr v0, v5

    .line 93
    goto/16 :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    sub-int v1, v0, v1

    .line 95
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    .line 96
    goto/16 :goto_0

    .line 97
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    sub-int v1, v0, v1

    .line 98
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/v;->h:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    .line 99
    goto/16 :goto_0

    .line 108
    :cond_6
    iget v4, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    if-ne v4, v8, :cond_1

    .line 109
    :cond_7
    iget v4, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    sub-int/2addr v1, v4

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 125
    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 127
    goto/16 :goto_3

    .line 135
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->x:I

    if-ne v2, v8, :cond_5

    .line 136
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/frameworkviews/v;->j:I

    add-int/2addr v1, v2

    goto :goto_4

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
