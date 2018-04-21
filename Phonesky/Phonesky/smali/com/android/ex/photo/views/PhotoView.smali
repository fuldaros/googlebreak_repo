.class public Lcom/android/ex/photo/views/PhotoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static a:I

.field public static b:Z

.field public static c:I

.field public static d:Landroid/graphics/Bitmap;

.field public static e:Landroid/graphics/Bitmap;

.field public static f:Landroid/graphics/Paint;

.field public static g:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/android/ex/photo/views/c;

.field public F:F

.field public G:F

.field public H:Lcom/android/ex/photo/views/e;

.field public I:Lcom/android/ex/photo/views/d;

.field public J:Lcom/android/ex/photo/views/b;

.field public K:F

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/RectF;

.field public O:[F

.field public P:Z

.field public Q:F

.field public R:F

.field public S:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:[B

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:F

.field public u:Z

.field public v:F

.field public w:Landroid/support/v4/view/i;

.field public x:Landroid/view/ScaleGestureDetector;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Lcom/android/ex/photo/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->M:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:[F

    .line 11
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->e()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->M:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:[F

    .line 23
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->e()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->M:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    .line 34
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:[F

    .line 35
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->e()V

    .line 36
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    if-eqz v0, :cond_4

    .line 69
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-nez v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v4

    .line 71
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 72
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->F:F

    .line 73
    div-float v0, v2, v4

    .line 75
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    sub-float v5, v8, v0

    div-float/2addr v1, v5

    .line 77
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    sub-float v0, v8, v0

    div-float v0, v5, v0

    .line 95
    :goto_0
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/c;

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/android/ex/photo/views/c;->a(FFFF)Z

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_1
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    .line 98
    :goto_2
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    .line 99
    return v0

    .line 79
    :cond_0
    mul-float v0, v4, v7

    .line 80
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->F:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 81
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 82
    div-float v0, v2, v4

    .line 83
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    .line 84
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 85
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v6, v1, v7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 90
    :goto_3
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v6, v5, v7

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v1, v6, v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v6, v5

    .line 94
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_2
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/android/ex/photo/views/PhotoView;->c:I

    goto :goto_0
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 389
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 390
    sget-boolean v2, Lcom/android/ex/photo/views/PhotoView;->b:Z

    if-nez v2, :cond_0

    .line 391
    sput-boolean v5, Lcom/android/ex/photo/views/PhotoView;->b:Z

    .line 392
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 393
    sget v3, Lcom/android/ex/photo/x;->photo_crop_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/android/ex/photo/views/PhotoView;->c:I

    .line 394
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 395
    sput-object v3, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 396
    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/Paint;

    sget v4, Lcom/android/ex/photo/w;->photo_crop_dim_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 398
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 399
    sput-object v3, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 400
    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/graphics/Paint;

    sget v4, Lcom/android/ex/photo/w;->photo_crop_highlight_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 402
    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/graphics/Paint;

    sget v4, Lcom/android/ex/photo/x;->photo_crop_stroke_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 403
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 405
    mul-int/2addr v2, v2

    sput v2, Lcom/android/ex/photo/views/PhotoView;->a:I

    .line 406
    :cond_0
    new-instance v2, Landroid/support/v4/view/i;

    invoke-direct {v2, v1, p0, v0}, Landroid/support/v4/view/i;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    iput-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/support/v4/view/i;

    .line 407
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/view/ScaleGestureDetector;

    .line 408
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/view/ScaleGestureDetector;

    .line 409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 410
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v0

    .line 412
    :cond_1
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->S:Z

    .line 413
    new-instance v0, Lcom/android/ex/photo/views/c;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/c;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/c;

    .line 414
    new-instance v0, Lcom/android/ex/photo/views/e;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/e;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lcom/android/ex/photo/views/e;

    .line 415
    new-instance v0, Lcom/android/ex/photo/views/d;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/d;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Lcom/android/ex/photo/views/d;

    .line 416
    new-instance v0, Lcom/android/ex/photo/views/b;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/b;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->J:Lcom/android/ex/photo/views/b;

    .line 417
    return-void
.end method


# virtual methods
.method final a(FF)I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 319
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->L:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 320
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 321
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 322
    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 323
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 324
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 325
    iget-boolean v7, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v7, :cond_3

    .line 326
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    .line 327
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 331
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 332
    :cond_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 333
    :goto_3
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 334
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 335
    iget-boolean v7, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v7, :cond_6

    .line 336
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    .line 337
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 341
    :goto_4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 342
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 343
    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    move v2, v3

    .line 344
    :goto_5
    cmpl-float v0, v1, p2

    if-nez v0, :cond_9

    move v0, v3

    .line 345
    :goto_6
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 346
    const/4 v0, 0x3

    .line 351
    :goto_7
    return v0

    :cond_1
    move v0, v1

    .line 321
    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 328
    :cond_3
    sub-float v7, v6, v5

    sub-float v8, v2, v0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 329
    sub-float/2addr v2, v0

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    goto :goto_2

    .line 330
    :cond_4
    sub-float/2addr v2, v6

    sub-float/2addr v0, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    .line 332
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 338
    :cond_6
    sub-float v7, v6, v5

    sub-float v8, v2, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    .line 339
    sub-float/2addr v2, v1

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float/2addr v1, v2

    goto :goto_4

    .line 340
    :cond_7
    sub-float/2addr v2, v6

    sub-float/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_8
    move v2, v4

    .line 343
    goto :goto_5

    :cond_9
    move v0, v4

    .line 344
    goto :goto_6

    .line 347
    :cond_a
    if-eqz v2, :cond_b

    move v0, v3

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    if-eqz v0, :cond_c

    .line 350
    const/4 v0, 0x2

    goto :goto_7

    :cond_c
    move v0, v4

    .line 351
    goto :goto_7
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 185
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 186
    return-void
.end method

.method final a(FFF)V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->K:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 308
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 309
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 310
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v1

    .line 311
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 312
    new-instance v2, Lcom/android/ex/photo/views/a;

    invoke-direct {v2, p0}, Lcom/android/ex/photo/views/a;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    .line 313
    const-wide/16 v4, 0x258

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    :cond_0
    div-float/2addr v0, v1

    .line 315
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 316
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->K:F

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 317
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 318
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    if-eq p1, v0, :cond_0

    .line 162
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    .line 163
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 164
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 165
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->O:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 306
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    .line 251
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 253
    :cond_0
    return-void
.end method

.method final c()V
    .locals 10

    .prologue
    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->L:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 353
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 354
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 355
    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 356
    :goto_1
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 357
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 358
    sub-float v5, v4, v3

    sub-float v6, v2, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 359
    sub-float/2addr v2, v0

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    .line 365
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 366
    :goto_3
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 367
    :goto_4
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 368
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 369
    sub-float v6, v5, v4

    sub-float v7, v3, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_a

    .line 370
    sub-float v1, v3, v2

    add-float v3, v5, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 376
    :cond_0
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_c

    .line 377
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->I:Lcom/android/ex/photo/views/d;

    .line 378
    iget-boolean v3, v2, Lcom/android/ex/photo/views/d;->e:Z

    if-nez v3, :cond_2

    .line 379
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/android/ex/photo/views/d;->d:J

    .line 380
    iput v0, v2, Lcom/android/ex/photo/views/d;->b:F

    .line 381
    iput v1, v2, Lcom/android/ex/photo/views/d;->c:F

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/ex/photo/views/d;->f:Z

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/android/ex/photo/views/d;->e:Z

    .line 384
    iget-object v0, v2, Lcom/android/ex/photo/views/d;->a:Lcom/android/ex/photo/views/PhotoView;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_2
    :goto_6
    return-void

    :cond_3
    move v0, v1

    .line 354
    goto :goto_0

    .line 355
    :cond_4
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 360
    :cond_5
    cmpl-float v5, v3, v0

    if-lez v5, :cond_6

    .line 361
    sub-float/2addr v0, v3

    goto :goto_2

    .line 362
    :cond_6
    cmpg-float v0, v4, v2

    if-gez v0, :cond_7

    .line 363
    sub-float v0, v2, v4

    goto :goto_2

    :cond_7
    move v0, v1

    .line 364
    goto :goto_2

    :cond_8
    move v2, v1

    .line 365
    goto :goto_3

    .line 366
    :cond_9
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    .line 371
    :cond_a
    cmpl-float v6, v4, v2

    if-lez v6, :cond_b

    .line 372
    sub-float v1, v2, v4

    goto :goto_5

    .line 373
    :cond_b
    cmpg-float v2, v5, v3

    if-gez v2, :cond_0

    .line 374
    sub-float v1, v3, v5

    goto :goto_5

    .line 386
    :cond_c
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 387
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_6
.end method

.method public final c(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 254
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->m:Z

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 257
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 258
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 259
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    .line 260
    if-ltz v3, :cond_2

    if-ne v0, v3, :cond_a

    :cond_2
    if-ltz v4, :cond_3

    if-ne v5, v4, :cond_a

    :cond_3
    move v0, v2

    .line 261
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    if-nez p1, :cond_4

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->F:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->m:Z

    if-eqz v3, :cond_8

    .line 264
    :cond_4
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 265
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 266
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v3, :cond_b

    sget v3, Lcom/android/ex/photo/views/PhotoView;->c:I

    .line 267
    :goto_2
    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v4, :cond_c

    sget v4, Lcom/android/ex/photo/views/PhotoView;->c:I

    .line 268
    :goto_3
    if-ltz v5, :cond_5

    if-ne v3, v5, :cond_7

    :cond_5
    if-ltz v6, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    move v1, v2

    .line 269
    :cond_7
    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->u:Z

    if-nez v1, :cond_d

    .line 270
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 290
    :goto_4
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 292
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 293
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 294
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v1, :cond_11

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->d()I

    move-result v1

    .line 295
    :goto_5
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_12

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->d()I

    move-result v2

    .line 296
    :goto_6
    if-ge v3, v1, :cond_13

    if-ge v4, v2, :cond_13

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-nez v1, :cond_13

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->u:Z

    if-nez v1, :cond_13

    .line 297
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->F:F

    .line 299
    :goto_7
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->F:F

    mul-float/2addr v1, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    .line 300
    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 301
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 260
    goto/16 :goto_1

    .line 266
    :cond_b
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    goto :goto_2

    .line 267
    :cond_c
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v4

    goto :goto_3

    .line 271
    :cond_d
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->L:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v7, v6

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v1, :cond_e

    .line 273
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->M:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 286
    :goto_8
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    int-to-float v7, v5

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v2, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    int-to-float v8, v6

    iget v9, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    mul-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v5

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    mul-float/2addr v5, v8

    div-float/2addr v5, v10

    add-float/2addr v3, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v6

    iget v6, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    invoke-direct {v1, v2, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->M:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 288
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->L:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_4

    .line 274
    :cond_e
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->u:Z

    if-eqz v1, :cond_f

    .line 275
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->v:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    int-to-float v7, v5

    mul-float/2addr v2, v7

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 277
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->v:F

    int-to-float v7, v4

    mul-float/2addr v2, v7

    iget v7, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    int-to-float v8, v6

    mul-float/2addr v7, v8

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 279
    int-to-float v7, v3

    sub-float/2addr v7, v1

    div-float/2addr v7, v10

    .line 280
    add-float/2addr v1, v7

    .line 281
    int-to-float v8, v4

    sub-float/2addr v8, v2

    div-float/2addr v8, v10

    .line 282
    add-float/2addr v2, v8

    .line 283
    iget-object v9, p0, Lcom/android/ex/photo/views/PhotoView;->M:Landroid/graphics/RectF;

    invoke-virtual {v9, v7, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 285
    :cond_f
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->M:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v7, v4

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 289
    :cond_10
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->L:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->M:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_4

    .line 294
    :cond_11
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    goto/16 :goto_5

    .line 295
    :cond_12
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    goto/16 :goto_6

    .line 298
    :cond_13
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->F:F

    goto/16 :goto_7

    .line 302
    :cond_14
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    goto/16 :goto_0
.end method

.method public getCroppedPhoto()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v1, 0x100

    .line 170
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-nez v0, :cond_1

    .line 171
    const/4 v0, 0x0

    .line 183
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 176
    const/high16 v3, 0x43800000    # 256.0f

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 177
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 180
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoData()[B
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:[B

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    .line 49
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->S:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 55
    :pswitch_0
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->S:Z

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->Q:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->R:F

    goto :goto_0

    .line 58
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->S:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_2
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->Q:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->R:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 63
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 64
    sget v2, Lcom/android/ex/photo/views/PhotoView;->a:I

    if-le v1, v2, :cond_0

    .line 65
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lcom/android/ex/photo/views/e;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/e;->a()V

    .line 119
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Lcom/android/ex/photo/views/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/d;->a()V

    .line 120
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 188
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:[B

    if-eqz v0, :cond_1

    .line 196
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->p:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->d:Landroid/graphics/Bitmap;

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 198
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 199
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 201
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 203
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 205
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 208
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 213
    :cond_4
    return-void

    .line 196
    :cond_5
    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->e:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x40d3880000000000L    # 20000.0

    .line 121
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/c;

    .line 122
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->i:Z

    .line 123
    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lcom/android/ex/photo/views/e;

    .line 125
    iget-boolean v1, v0, Lcom/android/ex/photo/views/e;->g:Z

    if-nez v1, :cond_0

    .line 126
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/ex/photo/views/e;->f:J

    .line 127
    iput p3, v0, Lcom/android/ex/photo/views/e;->b:F

    .line 128
    iput p4, v0, Lcom/android/ex/photo/views/e;->c:F

    .line 129
    iget v1, v0, Lcom/android/ex/photo/views/e;->c:F

    float-to-double v2, v1

    iget v1, v0, Lcom/android/ex/photo/views/e;->b:F

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 130
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v0, Lcom/android/ex/photo/views/e;->d:F

    .line 131
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v1, v2

    iput v1, v0, Lcom/android/ex/photo/views/e;->e:F

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/e;->h:Z

    .line 133
    iput-boolean v8, v0, Lcom/android/ex/photo/views/e;->g:Z

    .line 134
    iget-object v1, v0, Lcom/android/ex/photo/views/e;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_0
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 214
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->m:Z

    .line 216
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v1

    .line 218
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_0

    .line 219
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->u:Z

    if-eqz v2, :cond_1

    .line 220
    sget v2, Lcom/android/ex/photo/views/PhotoView;->c:I

    int-to-float v3, v0

    iget v4, p0, Lcom/android/ex/photo/views/PhotoView;->v:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v1

    iget v5, p0, Lcom/android/ex/photo/views/PhotoView;->v:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    .line 224
    :goto_0
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 225
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 226
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    add-int/2addr v2, v0

    .line 227
    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    add-int/2addr v3, v1

    .line 228
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->c(Z)V

    .line 230
    return-void

    .line 223
    :cond_1
    sget v2, Lcom/android/ex/photo/views/PhotoView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 232
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    const/high16 v1, -0x80000000

    .line 233
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 234
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 235
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/c;

    .line 137
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->i:Z

    .line 138
    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    .line 140
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 142
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->a(FFF)V

    .line 143
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/c;

    .line 145
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->i:Z

    .line 146
    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/c;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/c;->a()V

    .line 148
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    .line 149
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    .line 152
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 153
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/c;

    .line 113
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->i:Z

    .line 114
    if-nez v0, :cond_0

    .line 115
    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    .line 116
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->z:Lcom/android/ex/photo/i;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->z:Lcom/android/ex/photo/i;

    invoke-interface {v0}, Lcom/android/ex/photo/i;->b()V

    .line 107
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/support/v4/view/i;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/support/v4/view/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)Z

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lcom/android/ex/photo/views/e;

    .line 44
    iget-boolean v0, v0, Lcom/android/ex/photo/views/e;->g:Z

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->c()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFixedHeight(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 243
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    if-eq p1, v0, :cond_1

    move v0, v1

    .line 244
    :goto_0
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    .line 245
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    invoke-virtual {p0, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/views/PhotoView;->c(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 249
    :cond_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInitialLightboxScale(F)V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->u:Z

    .line 168
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->v:F

    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialLightboxScale must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxInitialScale(F)V
    .locals 0

    .prologue
    .line 418
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    .line 419
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/view/View$OnClickListener;

    .line 155
    return-void
.end method

.method public setOnOutsidePhotoListener(Lcom/android/ex/photo/i;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->z:Lcom/android/ex/photo/i;

    .line 421
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
