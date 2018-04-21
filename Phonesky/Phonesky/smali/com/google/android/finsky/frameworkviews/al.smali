.class public final Lcom/google/android/finsky/frameworkviews/al;
.super Lcom/google/android/play/c/h;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/RectF;


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Path;

.field public final n:Z

.field public final o:Z

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p2, v1, v1}, Lcom/google/android/play/c/h;-><init>(Landroid/content/res/ColorStateList;FF)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/finsky/frameworkviews/al;->e:Z

    .line 3
    const v0, 0x7f060165

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/al;->f:I

    .line 4
    const v0, 0x7f060164

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/al;->g:I

    .line 6
    cmpg-float v0, p5, v1

    if-gez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->d:F

    cmpl-float v0, v0, p5

    if-eqz v0, :cond_1

    .line 9
    iput p5, p0, Lcom/google/android/finsky/frameworkviews/al;->d:F

    .line 10
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p5

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    .line 11
    iput-boolean v2, p0, Lcom/google/android/finsky/frameworkviews/al;->e:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/al;->invalidateSelf()V

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    .line 14
    iput p3, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    .line 15
    iput p4, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->p:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->q:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->p:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->j:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->q:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->l:Landroid/graphics/Paint;

    .line 24
    iput-boolean p6, p0, Lcom/google/android/finsky/frameworkviews/al;->n:Z

    .line 25
    iput-boolean p7, p0, Lcom/google/android/finsky/frameworkviews/al;->o:Z

    .line 26
    return-void
.end method

.method private final a(Landroid/graphics/Paint;F)Landroid/graphics/Paint;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 142
    new-instance v0, Landroid/graphics/LinearGradient;

    neg-float v2, p2

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    add-float/2addr v2, v3

    neg-float v3, p2

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    sub-float v4, v3, v4

    new-array v5, v7, [I

    const/4 v3, 0x0

    iget v6, p0, Lcom/google/android/finsky/frameworkviews/al;->f:I

    aput v6, v5, v3

    const/4 v3, 0x1

    iget v6, p0, Lcom/google/android/finsky/frameworkviews/al;->f:I

    aput v6, v5, v3

    const/4 v3, 0x2

    iget v6, p0, Lcom/google/android/finsky/frameworkviews/al;->g:I

    aput v6, v5, v3

    new-array v6, v7, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    return-object p1

    .line 142
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/graphics/Path;Landroid/graphics/Paint;F)Landroid/graphics/Path;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 126
    new-instance v0, Landroid/graphics/RectF;

    neg-float v2, p3

    neg-float v3, p3

    invoke-direct {v0, v2, v3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 128
    iget v3, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 129
    if-nez p1, :cond_1

    .line 130
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 132
    :goto_0
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 133
    neg-float v3, p3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    iget v3, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    neg-float v3, v3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 135
    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 136
    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0, v2, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 138
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    add-float/2addr v0, p3

    div-float v2, p3, v0

    .line 139
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    add-float/2addr v0, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 140
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    add-float/2addr v3, p3

    new-array v4, v9, [I

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/al;->f:I

    aput v5, v4, v6

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/al;->f:I

    aput v5, v4, v7

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/al;->g:I

    aput v5, v4, v8

    new-array v5, v9, [F

    aput v1, v5, v6

    aput v2, v5, v7

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v8

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    :cond_0
    return-object p1

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/al;->e:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/al;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->H:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->G:F

    :goto_0
    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->G:F

    :goto_1
    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->G:F

    :goto_2
    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->G:F

    :goto_3
    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 53
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/frameworkviews/al;->a(Landroid/graphics/Path;Landroid/graphics/Paint;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->k:Landroid/graphics/Path;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/al;->a(Landroid/graphics/Paint;F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->j:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    .line 57
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/frameworkviews/al;->a(Landroid/graphics/Path;Landroid/graphics/Paint;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->m:Landroid/graphics/Path;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/al;->a(Landroid/graphics/Paint;F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->l:Landroid/graphics/Paint;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/al;->e:Z

    .line 60
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    neg-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    sub-float v2, v0, v1

    .line 63
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v11, v0, v1

    .line 64
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    neg-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->c:F

    sub-float v12, v0, v1

    .line 65
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v13, v0, v1

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v11

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/al;->n:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 68
    :goto_5
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    sub-float/2addr v1, v13

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    const/4 v1, 0x1

    move v9, v1

    .line 69
    :goto_6
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v13

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/finsky/frameworkviews/al;->o:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    move v6, v1

    .line 71
    :goto_7
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    sub-float/2addr v1, v13

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_e

    const/4 v1, 0x1

    move v10, v1

    .line 72
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v11

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v11

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->k:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/al;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v11

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/al;->j:Landroid/graphics/Paint;

    move-object v0, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v13

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->m:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/al;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    if-eqz v6, :cond_2

    .line 85
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v13

    sub-float v6, v1, v3

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    neg-float v7, v1

    iget-object v8, p0, Lcom/google/android/finsky/frameworkviews/al;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v12

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v13

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->m:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/al;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    if-eqz v10, :cond_3

    .line 94
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    .line 95
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    sub-float v6, v1, v13

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    neg-float v7, v1

    iget-object v8, p0, Lcom/google/android/finsky/frameworkviews/al;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v12

    .line 96
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v11

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v11

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    if-eqz v9, :cond_4

    .line 103
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v11

    sub-float v3, v0, v13

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/al;->j:Landroid/graphics/Paint;

    move-object v0, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->d:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    sget-object v0, Lcom/google/android/finsky/frameworkviews/al;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_5

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/finsky/frameworkviews/al;->a:Landroid/graphics/RectF;

    .line 110
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 111
    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 112
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v6, v2, v0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v7, v0, v1

    .line 114
    sget-object v0, Lcom/google/android/finsky/frameworkviews/al;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    sget-object v1, Lcom/google/android/finsky/frameworkviews/al;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/al;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    sget-object v0, Lcom/google/android/finsky/frameworkviews/al;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 117
    sget-object v1, Lcom/google/android/finsky/frameworkviews/al;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/al;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 118
    sget-object v0, Lcom/google/android/finsky/frameworkviews/al;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    sget-object v1, Lcom/google/android/finsky/frameworkviews/al;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/al;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    sget-object v0, Lcom/google/android/finsky/frameworkviews/al;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 121
    sget-object v1, Lcom/google/android/finsky/frameworkviews/al;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/al;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/al;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/al;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/al;->h:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/google/android/finsky/frameworkviews/al;->i:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/google/android/finsky/frameworkviews/al;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    return-void

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    goto/16 :goto_1

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto/16 :goto_2

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    goto/16 :goto_3

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/al;->G:F

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/al;->G:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_4

    .line 67
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 68
    :cond_c
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_6

    .line 70
    :cond_d
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_7

    .line 71
    :cond_e
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_8
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/google/android/play/c/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/al;->e:Z

    .line 35
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/al;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    return-void
.end method
