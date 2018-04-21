.class public final Lcom/google/android/play/c/b;
.super Lcom/google/android/play/c/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:I

.field public x:Landroid/graphics/Path;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;IFFFFIII)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/c/a;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFFIII)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    .line 4
    sget v0, Lcom/google/android/play/d;->play_overlay_highlight_outline:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/c/b;->A:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, p0, Lcom/google/android/play/c/b;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/c/b;->B:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/c/b;->z:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/play/c/b;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/play/c/b;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/play/c/b;->z:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/play/e;->play_highlight_outline_thickness:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/play/c/b;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/play/c/a;->a(Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/play/c/b;->F:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget v0, p0, Lcom/google/android/play/c/b;->j:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/play/c/b;->u:F

    iget v2, p0, Lcom/google/android/play/c/b;->t:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v0, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/play/c/b;->u:F

    iget v2, p0, Lcom/google/android/play/c/b;->F:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/google/android/play/c/b;->m:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/play/c/b;->p:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/play/c/b;->u:F

    iget v4, p0, Lcom/google/android/play/c/b;->F:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/google/android/play/c/b;->m:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/play/c/b;->p:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/google/android/play/c/b;->F:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    const/high16 v2, 0x43610000    # 225.0f

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 30
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/play/c/b;->u:F

    iget v2, p0, Lcom/google/android/play/c/b;->t:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/play/c/b;->F:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget v0, p0, Lcom/google/android/play/c/b;->F:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/play/c/b;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/play/c/b;->v:F

    iget v3, p0, Lcom/google/android/play/c/b;->t:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v0, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/play/c/b;->m:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/play/c/b;->p:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/play/c/b;->v:F

    iget v3, p0, Lcom/google/android/play/c/b;->F:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/google/android/play/c/b;->m:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/play/c/b;->p:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/play/c/b;->v:F

    iget v5, p0, Lcom/google/android/play/c/b;->F:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/play/c/b;->F:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    const v2, 0x439d8000    # 315.0f

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 40
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/play/c/b;->v:F

    iget v3, p0, Lcom/google/android/play/c/b;->t:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/google/android/play/c/b;->F:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget v0, p0, Lcom/google/android/play/c/b;->F:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v9, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/play/c/b;->j:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/play/c/b;->u:F

    iget v2, p0, Lcom/google/android/play/c/b;->t:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v0, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/play/c/b;->u:F

    iget v2, p0, Lcom/google/android/play/c/b;->F:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/google/android/play/c/b;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/play/c/b;->p:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/play/c/b;->u:F

    iget v4, p0, Lcom/google/android/play/c/b;->F:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/google/android/play/c/b;->m:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/play/c/b;->p:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/google/android/play/c/b;->F:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 50
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/play/c/b;->u:F

    iget v2, p0, Lcom/google/android/play/c/b;->t:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/play/c/b;->F:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget v0, p0, Lcom/google/android/play/c/b;->F:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v7, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 55
    :cond_5
    iget v0, p0, Lcom/google/android/play/c/b;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 56
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/play/c/b;->v:F

    iget v3, p0, Lcom/google/android/play/c/b;->t:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object v0, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/play/c/b;->m:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/play/c/b;->p:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/play/c/b;->v:F

    iget v3, p0, Lcom/google/android/play/c/b;->F:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/google/android/play/c/b;->m:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/play/c/b;->p:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/play/c/b;->v:F

    iget v5, p0, Lcom/google/android/play/c/b;->F:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/play/c/b;->F:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 60
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/play/c/b;->v:F

    iget v3, p0, Lcom/google/android/play/c/b;->t:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/google/android/play/c/b;->F:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget v0, p0, Lcom/google/android/play/c/b;->F:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    .line 63
    iget-object v0, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/play/c/b;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/google/android/play/c/b;->F:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->y:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/google/android/play/c/b;->r:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/play/c/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/c/a;->a(Landroid/graphics/Rect;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/c/b;->r:Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/play/c/b;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/b;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/play/c/a;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/c/b;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/c/b;->A:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/play/c/a;->onStateChange([I)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/play/c/b;->A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/c/b;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/play/c/b;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/play/c/b;->A:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/google/android/play/c/b;->B:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/play/c/b;->invalidateSelf()V

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method
