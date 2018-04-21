.class public final Lcom/google/android/play/c/o;
.super Lcom/google/android/play/c/h;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/RectF;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lcom/google/android/play/c/h;-><init>(Landroid/content/res/ColorStateList;FF)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/play/c/o;->h:Z

    .line 3
    sget v0, Lcom/google/android/play/d;->play_card_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/c/o;->i:I

    .line 4
    sget v0, Lcom/google/android/play/d;->play_card_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/c/o;->j:I

    .line 6
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/play/c/o;->g:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    .line 9
    iput p4, p0, Lcom/google/android/play/c/o;->g:F

    .line 10
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p4

    iput v0, p0, Lcom/google/android/play/c/o;->f:F

    .line 11
    iput-boolean v2, p0, Lcom/google/android/play/c/o;->h:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/play/c/o;->invalidateSelf()V

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/play/c/o;->c:Landroid/graphics/Paint;

    .line 18
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p0, Lcom/google/android/play/c/o;->h:Z

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/play/c/o;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/play/c/o;->H:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    .line 35
    iget-object v2, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 36
    iget-object v0, p0, Lcom/google/android/play/c/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_7

    iget v0, p0, Lcom/google/android/play/c/o;->G:F

    :goto_0
    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 37
    iget-object v2, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 38
    iget-object v0, p0, Lcom/google/android/play/c/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/google/android/play/c/o;->G:F

    :goto_1
    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 39
    iget-object v2, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 40
    iget-object v0, p0, Lcom/google/android/play/c/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/google/android/play/c/o;->G:F

    :goto_2
    sub-float v0, v3, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 41
    iget-object v2, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 42
    iget-object v0, p0, Lcom/google/android/play/c/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_a

    iget v0, p0, Lcom/google/android/play/c/o;->G:F

    :goto_3
    sub-float v0, v3, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 45
    :goto_4
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/play/c/o;->F:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/android/play/c/o;->F:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/android/play/c/o;->F:F

    iget v5, p0, Lcom/google/android/play/c/o;->F:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 47
    iget v3, p0, Lcom/google/android/play/c/o;->f:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/android/play/c/o;->f:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 48
    iget-object v3, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    if-nez v3, :cond_c

    .line 49
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    .line 51
    :goto_5
    iget-object v3, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    iget-object v3, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/google/android/play/c/o;->F:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    iget-object v3, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/google/android/play/c/o;->f:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 54
    iget-object v3, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v3, v2, v4, v12, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 55
    iget-object v2, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 56
    iget-object v0, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 57
    iget v0, p0, Lcom/google/android/play/c/o;->F:F

    iget v2, p0, Lcom/google/android/play/c/o;->F:F

    iget v3, p0, Lcom/google/android/play/c/o;->f:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 58
    iget v0, p0, Lcom/google/android/play/c/o;->F:F

    iget v3, p0, Lcom/google/android/play/c/o;->f:F

    add-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 59
    iget-object v7, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/google/android/play/c/o;->F:F

    iget v4, p0, Lcom/google/android/play/c/o;->f:F

    add-float/2addr v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [I

    iget v5, p0, Lcom/google/android/play/c/o;->i:I

    aput v5, v4, v9

    iget v5, p0, Lcom/google/android/play/c/o;->i:I

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Lcom/google/android/play/c/o;->j:I

    aput v6, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v1, v5, v9

    aput v2, v5, v8

    const/4 v2, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    :cond_0
    iget-object v10, p0, Lcom/google/android/play/c/o;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/google/android/play/c/o;->F:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/android/play/c/o;->f:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/play/c/o;->F:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/android/play/c/o;->f:F

    sub-float v4, v3, v4

    const/4 v3, 0x3

    new-array v5, v3, [I

    iget v3, p0, Lcom/google/android/play/c/o;->i:I

    aput v3, v5, v9

    iget v3, p0, Lcom/google/android/play/c/o;->i:I

    aput v3, v5, v8

    const/4 v3, 0x2

    iget v6, p0, Lcom/google/android/play/c/o;->j:I

    aput v6, v5, v3

    const/4 v3, 0x3

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    iput-boolean v9, p0, Lcom/google/android/play/c/o;->h:Z

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/android/play/c/o;->g:F

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget v0, p0, Lcom/google/android/play/c/o;->F:F

    neg-float v0, v0

    iget v2, p0, Lcom/google/android/play/c/o;->f:F

    sub-float v2, v0, v2

    .line 65
    iget v0, p0, Lcom/google/android/play/c/o;->F:F

    iget v3, p0, Lcom/google/android/play/c/o;->g:F

    div-float/2addr v3, v11

    add-float v7, v0, v3

    .line 66
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    move v6, v8

    .line 67
    :goto_6
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    move v9, v8

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 69
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    iget-object v0, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    if-eqz v6, :cond_3

    .line 72
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/c/o;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/o;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    :cond_3
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 77
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 79
    iget-object v0, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    if-eqz v6, :cond_4

    .line 81
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/c/o;->F:F

    neg-float v0, v0

    iget v4, p0, Lcom/google/android/play/c/o;->f:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/o;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_4
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 86
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 88
    iget-object v0, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    if-eqz v9, :cond_5

    .line 90
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/c/o;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/o;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 95
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 97
    iget-object v0, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    if-eqz v9, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/c/o;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/o;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    :cond_6
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    iget v0, p0, Lcom/google/android/play/c/o;->g:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_e

    .line 105
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/play/c/o;->F:F

    iget v2, p0, Lcom/google/android/play/c/o;->F:F

    iget-object v3, p0, Lcom/google/android/play/c/o;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    :goto_7
    return-void

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/c/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/c/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    goto/16 :goto_1

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/c/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto/16 :goto_2

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/google/android/play/c/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    goto/16 :goto_3

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/play/c/o;->G:F

    iget v3, p0, Lcom/google/android/play/c/o;->G:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_4

    .line 50
    :cond_c
    iget-object v3, p0, Lcom/google/android/play/c/o;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_5

    :cond_d
    move v6, v9

    .line 66
    goto/16 :goto_6

    .line 106
    :cond_e
    sget-object v0, Lcom/google/android/play/c/o;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_f

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/play/c/o;->a:Landroid/graphics/RectF;

    .line 108
    :cond_f
    iget v0, p0, Lcom/google/android/play/c/o;->F:F

    mul-float/2addr v0, v11

    .line 109
    iget-object v2, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v9, v2, v0

    .line 110
    iget-object v2, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v0, v2, v0

    .line 111
    sget-object v2, Lcom/google/android/play/c/o;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/google/android/play/c/o;->F:F

    mul-float/2addr v6, v11

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/google/android/play/c/o;->F:F

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    sget-object v3, Lcom/google/android/play/c/o;->a:Landroid/graphics/RectF;

    const/high16 v4, 0x43340000    # 180.0f

    iget-object v7, p0, Lcom/google/android/play/c/o;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v12

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    sget-object v2, Lcom/google/android/play/c/o;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v9, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 114
    sget-object v3, Lcom/google/android/play/c/o;->a:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    iget-object v7, p0, Lcom/google/android/play/c/o;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v12

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 115
    sget-object v2, Lcom/google/android/play/c/o;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    sget-object v3, Lcom/google/android/play/c/o;->a:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/google/android/play/c/o;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    move v5, v12

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    sget-object v0, Lcom/google/android/play/c/o;->a:Landroid/graphics/RectF;

    neg-float v2, v9

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    sget-object v1, Lcom/google/android/play/c/o;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/play/c/o;->E:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v12

    move v3, v12

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/play/c/o;->F:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/google/android/play/c/o;->F:F

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/google/android/play/c/o;->F:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/o;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/play/c/o;->F:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/google/android/play/c/o;->F:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/google/android/play/c/o;->F:F

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/google/android/play/c/o;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/play/c/o;->F:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/play/c/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/google/android/play/c/o;->F:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/google/android/play/c/o;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 60
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, -0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/play/c/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/c/o;->h:Z

    .line 25
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/play/c/o;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/play/c/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/play/c/o;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    iget-object v0, p0, Lcom/google/android/play/c/o;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    iget-object v0, p0, Lcom/google/android/play/c/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    return-void
.end method
