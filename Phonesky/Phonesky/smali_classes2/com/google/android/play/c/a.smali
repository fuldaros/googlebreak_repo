.class public Lcom/google/android/play/c/a;
.super Lcom/google/android/play/c/h;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static c:Landroid/graphics/RectF;

.field public static d:Landroid/graphics/RectF;


# instance fields
.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public q:F

.field public r:Z

.field public s:Landroid/graphics/Path;

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/play/c/a;->a:F

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/play/c/a;->b:F

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFFIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/c/h;-><init>(Landroid/content/res/ColorStateList;FF)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/play/c/a;->r:Z

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/c/a;->s:Landroid/graphics/Path;

    .line 5
    sget v0, Lcom/google/android/play/d;->play_card_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/c/a;->h:I

    .line 6
    sget v0, Lcom/google/android/play/d;->play_card_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/c/a;->i:I

    .line 7
    iput p7, p0, Lcom/google/android/play/c/a;->j:I

    .line 8
    iput p8, p0, Lcom/google/android/play/c/a;->k:I

    .line 9
    iput p9, p0, Lcom/google/android/play/c/a;->l:I

    .line 11
    cmpg-float v0, p5, v1

    if-gez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/play/c/a;->q:F

    cmpl-float v0, v0, p5

    if-eqz v0, :cond_1

    .line 14
    iput p5, p0, Lcom/google/android/play/c/a;->q:F

    .line 15
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p5

    iput v0, p0, Lcom/google/android/play/c/a;->p:F

    .line 16
    iput-boolean v2, p0, Lcom/google/android/play/c/a;->r:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/play/c/a;->invalidateSelf()V

    .line 19
    :cond_1
    cmpg-float v0, p6, v1

    if-gtz v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid bubble size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/play/c/a;->m:F

    cmpl-float v0, v0, p6

    if-eqz v0, :cond_3

    .line 22
    iput p6, p0, Lcom/google/android/play/c/a;->m:F

    .line 23
    iput-boolean v2, p0, Lcom/google/android/play/c/a;->r:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/play/c/a;->invalidateSelf()V

    .line 25
    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/c/a;->n:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/google/android/play/c/a;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/play/c/a;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/play/c/a;->n:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/play/c/a;->o:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/c/a;->f:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    .line 31
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FF)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 218
    iget v0, p0, Lcom/google/android/play/c/a;->w:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 219
    iget v0, p0, Lcom/google/android/play/c/a;->t:F

    neg-float v0, v0

    div-float/2addr v0, v3

    div-float v2, p3, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/play/c/a;->p:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/play/c/a;->m:F

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/play/c/a;->p:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 221
    iget v0, p0, Lcom/google/android/play/c/a;->m:F

    iget v2, p0, Lcom/google/android/play/c/a;->p:F

    add-float/2addr v0, v2

    .line 222
    sget v2, Lcom/google/android/play/c/a;->b:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/play/c/a;->F:F

    sub-float v3, v0, v2

    .line 223
    iget v0, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/a;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 224
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 226
    iget-object v0, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/play/c/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    iget v0, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/a;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 228
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 127
    iput p1, p0, Lcom/google/android/play/c/a;->k:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/c/a;->r:Z

    .line 129
    invoke-virtual {p0}, Lcom/google/android/play/c/a;->invalidateSelf()V

    .line 130
    return-void
.end method

.method protected a(Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/play/c/a;->G:F

    iget v3, p0, Lcom/google/android/play/c/a;->G:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 135
    iget v0, p0, Lcom/google/android/play/c/a;->F:F

    iget v2, p0, Lcom/google/android/play/c/a;->m:F

    iget v3, p0, Lcom/google/android/play/c/a;->F:F

    sub-float/2addr v2, v3

    sget v3, Lcom/google/android/play/c/a;->a:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    mul-float/2addr v0, v9

    iput v0, p0, Lcom/google/android/play/c/a;->t:F

    .line 136
    iget v0, p0, Lcom/google/android/play/c/a;->k:I

    .line 137
    iget v2, p0, Lcom/google/android/play/c/a;->t:F

    float-to-int v2, v2

    div-int/lit8 v4, v2, 0x2

    .line 138
    iget v2, p0, Lcom/google/android/play/c/a;->j:I

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/play/c/a;->j:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_5

    .line 139
    :cond_0
    iget v2, p0, Lcom/google/android/play/c/a;->l:I

    if-nez v2, :cond_3

    .line 140
    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v9

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 143
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v4

    .line 144
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    add-int/2addr v2, v4

    .line 145
    if-ge v3, v0, :cond_4

    move v0, v3

    .line 160
    :cond_2
    :goto_1
    iget v2, p0, Lcom/google/android/play/c/a;->j:I

    sparse-switch v2, :sswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bubble gravity can only be on of TOP, BOTTOM, LEFT or RIGHT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_3
    iget v2, p0, Lcom/google/android/play/c/a;->l:I

    if-ne v2, v11, :cond_1

    .line 142
    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 147
    :cond_4
    if-le v2, v0, :cond_2

    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget v2, p0, Lcom/google/android/play/c/a;->j:I

    if-eq v2, v12, :cond_6

    iget v2, p0, Lcom/google/android/play/c/a;->j:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 150
    :cond_6
    iget v2, p0, Lcom/google/android/play/c/a;->l:I

    if-nez v2, :cond_8

    .line 151
    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v9

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 154
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    .line 155
    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    add-int/2addr v3, v4

    .line 156
    if-ge v2, v0, :cond_9

    move v0, v2

    .line 157
    goto :goto_1

    .line 152
    :cond_8
    iget v2, p0, Lcom/google/android/play/c/a;->l:I

    if-ne v2, v11, :cond_7

    .line 153
    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_2

    .line 158
    :cond_9
    if-le v3, v0, :cond_2

    move v0, v3

    .line 159
    goto :goto_1

    .line 161
    :sswitch_0
    iput v1, p0, Lcom/google/android/play/c/a;->w:F

    .line 162
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/google/android/play/c/a;->m:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 163
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/google/android/play/c/a;->m:F

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/play/c/a;->v:F

    .line 164
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/play/c/a;->u:F

    .line 182
    :goto_3
    iget-object v0, p0, Lcom/google/android/play/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 183
    iget-object v0, p0, Lcom/google/android/play/c/a;->f:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/google/android/play/c/a;->w:F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 185
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/android/play/c/a;->F:F

    iget v5, p0, Lcom/google/android/play/c/a;->F:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 187
    iget v3, p0, Lcom/google/android/play/c/a;->p:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/android/play/c/a;->p:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 188
    iget-object v3, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 189
    iget-object v3, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 190
    iget-object v3, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    iget v4, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    iget-object v3, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    iget v4, p0, Lcom/google/android/play/c/a;->p:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 192
    iget-object v3, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 193
    iget-object v2, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 194
    iget-object v0, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 195
    iget v0, p0, Lcom/google/android/play/c/a;->F:F

    iget v2, p0, Lcom/google/android/play/c/a;->F:F

    iget v3, p0, Lcom/google/android/play/c/a;->p:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 196
    iget v0, p0, Lcom/google/android/play/c/a;->F:F

    iget v3, p0, Lcom/google/android/play/c/a;->p:F

    add-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 197
    iget-object v7, p0, Lcom/google/android/play/c/a;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/google/android/play/c/a;->F:F

    iget v4, p0, Lcom/google/android/play/c/a;->p:F

    add-float/2addr v3, v4

    new-array v4, v12, [I

    iget v5, p0, Lcom/google/android/play/c/a;->h:I

    aput v5, v4, v10

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/play/c/a;->h:I

    aput v6, v4, v5

    iget v5, p0, Lcom/google/android/play/c/a;->i:I

    aput v5, v4, v11

    new-array v5, v12, [F

    aput v1, v5, v10

    const/4 v6, 0x1

    aput v2, v5, v6

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v11

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 198
    :cond_a
    iget-object v8, p0, Lcom/google/android/play/c/a;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/android/play/c/a;->p:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/android/play/c/a;->p:F

    sub-float v4, v3, v4

    new-array v5, v12, [I

    iget v3, p0, Lcom/google/android/play/c/a;->h:I

    aput v3, v5, v10

    const/4 v3, 0x1

    iget v6, p0, Lcom/google/android/play/c/a;->h:I

    aput v6, v5, v3

    iget v3, p0, Lcom/google/android/play/c/a;->i:I

    aput v3, v5, v11

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    sget-object v0, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_b

    .line 201
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    .line 202
    :cond_b
    sget-object v0, Lcom/google/android/play/c/a;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_c

    .line 203
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/play/c/a;->d:Landroid/graphics/RectF;

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/c/a;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 205
    iget-object v0, p0, Lcom/google/android/play/c/a;->s:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 206
    iget v0, p0, Lcom/google/android/play/c/a;->m:F

    div-float/2addr v0, v9

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    .line 207
    iget v2, p0, Lcom/google/android/play/c/a;->p:F

    div-float/2addr v2, v9

    iget v3, p0, Lcom/google/android/play/c/a;->m:F

    sub-float v3, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 208
    iget v3, p0, Lcom/google/android/play/c/a;->t:F

    neg-float v3, v3

    div-float/2addr v3, v9

    .line 209
    sget-object v4, Lcom/google/android/play/c/a;->d:Landroid/graphics/RectF;

    iget v5, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v5, v5

    iget v6, p0, Lcom/google/android/play/c/a;->F:F

    iget v7, p0, Lcom/google/android/play/c/a;->F:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v2

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    iget-object v2, p0, Lcom/google/android/play/c/a;->s:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    iget-object v2, p0, Lcom/google/android/play/c/a;->s:Landroid/graphics/Path;

    sget-object v4, Lcom/google/android/play/c/a;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sget-object v5, Lcom/google/android/play/c/a;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/google/android/play/c/a;->F:F

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget-object v2, p0, Lcom/google/android/play/c/a;->s:Landroid/graphics/Path;

    sget-object v4, Lcom/google/android/play/c/a;->d:Landroid/graphics/RectF;

    const/high16 v5, 0x43610000    # 225.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v2, v4, v5, v6, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 213
    iget-object v2, p0, Lcom/google/android/play/c/a;->s:Landroid/graphics/Path;

    iget v4, p0, Lcom/google/android/play/c/a;->t:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    iget-object v0, p0, Lcom/google/android/play/c/a;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 215
    iget v0, p0, Lcom/google/android/play/c/a;->w:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    .line 216
    iget-object v0, p0, Lcom/google/android/play/c/a;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 217
    :cond_d
    return-void

    .line 166
    :sswitch_1
    const/high16 v2, -0x3d4c0000    # -90.0f

    iput v2, p0, Lcom/google/android/play/c/a;->w:F

    .line 167
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/google/android/play/c/a;->m:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 168
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/play/c/a;->m:F

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/play/c/a;->u:F

    .line 169
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/play/c/a;->v:F

    goto/16 :goto_3

    .line 171
    :sswitch_2
    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, p0, Lcom/google/android/play/c/a;->w:F

    .line 172
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/google/android/play/c/a;->m:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 173
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/google/android/play/c/a;->m:F

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/play/c/a;->u:F

    .line 174
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/play/c/a;->v:F

    goto/16 :goto_3

    .line 176
    :sswitch_3
    const/high16 v2, 0x43340000    # 180.0f

    iput v2, p0, Lcom/google/android/play/c/a;->w:F

    .line 177
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/google/android/play/c/a;->m:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 178
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/google/android/play/c/a;->m:F

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/play/c/a;->v:F

    .line 179
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/play/c/a;->u:F

    goto/16 :goto_3

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x30 -> :sswitch_0
        0x50 -> :sswitch_3
    .end sparse-switch

    .line 198
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 38
    iget-boolean v2, p0, Lcom/google/android/play/c/a;->r:Z

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/play/c/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/play/c/a;->a(Landroid/graphics/Rect;)V

    .line 40
    iput-boolean v0, p0, Lcom/google/android/play/c/a;->r:Z

    .line 41
    :cond_0
    iget v2, p0, Lcom/google/android/play/c/a;->q:F

    div-float/2addr v2, v11

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    iget v2, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/android/play/c/a;->p:F

    sub-float/2addr v2, v3

    .line 44
    iget v3, p0, Lcom/google/android/play/c/a;->F:F

    iget v4, p0, Lcom/google/android/play/c/a;->q:F

    div-float/2addr v4, v11

    add-float v9, v3, v4

    .line 45
    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v4, v11, v9

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v1

    if-lez v3, :cond_9

    move v7, v6

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v4, v11, v9

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v1

    if-lez v3, :cond_a

    move v8, v6

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 48
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v9

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    iget-object v0, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/c/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    if-eqz v7, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/a;->o:Landroid/graphics/Paint;

    move-object v0, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    :cond_1
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    iget v0, p0, Lcom/google/android/play/c/a;->j:I

    const/16 v3, 0x30

    if-ne v0, v3, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 57
    iget v3, p0, Lcom/google/android/play/c/a;->u:F

    iget v4, p0, Lcom/google/android/play/c/a;->p:F

    add-float/2addr v4, v9

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    invoke-direct {p0, p1, v2, v9}, Lcom/google/android/play/c/a;->a(Landroid/graphics/Canvas;FF)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 61
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v9

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    iget-object v0, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/c/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    if-eqz v7, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v0, v0

    iget v4, p0, Lcom/google/android/play/c/a;->p:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/a;->o:Landroid/graphics/Paint;

    move-object v0, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    :cond_3
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    iget v0, p0, Lcom/google/android/play/c/a;->j:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 71
    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/google/android/play/c/a;->m:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/play/c/a;->v:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    invoke-direct {p0, p1, v2, v9}, Lcom/google/android/play/c/a;->a(Landroid/graphics/Canvas;FF)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 75
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v9

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 77
    iget-object v0, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/c/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    if-eqz v8, :cond_5

    .line 79
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/a;->o:Landroid/graphics/Paint;

    move-object v0, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    :cond_5
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    iget v0, p0, Lcom/google/android/play/c/a;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 85
    iget v3, p0, Lcom/google/android/play/c/a;->G:F

    iget v4, p0, Lcom/google/android/play/c/a;->v:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    invoke-direct {p0, p1, v2, v9}, Lcom/google/android/play/c/a;->a(Landroid/graphics/Canvas;FF)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 89
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v9

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 91
    iget-object v0, p0, Lcom/google/android/play/c/a;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/c/a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    if-eqz v8, :cond_7

    .line 93
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v9

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/c/a;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/a;->o:Landroid/graphics/Paint;

    move-object v0, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    :cond_7
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    iget v0, p0, Lcom/google/android/play/c/a;->j:I

    const/16 v3, 0x50

    if-ne v0, v3, :cond_8

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 99
    iget v3, p0, Lcom/google/android/play/c/a;->u:F

    iget-object v4, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/google/android/play/c/a;->m:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    invoke-direct {p0, p1, v2, v9}, Lcom/google/android/play/c/a;->a(Landroid/graphics/Canvas;FF)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    :cond_8
    iget v0, p0, Lcom/google/android/play/c/a;->q:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_b

    .line 105
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/play/c/a;->F:F

    iget v2, p0, Lcom/google/android/play/c/a;->F:F

    iget-object v3, p0, Lcom/google/android/play/c/a;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 123
    iget v1, p0, Lcom/google/android/play/c/a;->u:F

    iget v2, p0, Lcom/google/android/play/c/a;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    iget-object v1, p0, Lcom/google/android/play/c/a;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/play/c/a;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    return-void

    :cond_9
    move v7, v0

    .line 45
    goto/16 :goto_0

    :cond_a
    move v8, v0

    .line 46
    goto/16 :goto_1

    .line 106
    :cond_b
    sget-object v0, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_c

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    .line 108
    :cond_c
    iget v0, p0, Lcom/google/android/play/c/a;->F:F

    mul-float/2addr v0, v11

    .line 109
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v8, v2, v0

    .line 110
    iget-object v2, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v0, v2, v0

    .line 111
    sget-object v2, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/google/android/play/c/a;->F:F

    mul-float/2addr v7, v11

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v9, p0, Lcom/google/android/play/c/a;->F:F

    mul-float/2addr v9, v11

    add-float/2addr v7, v9

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    sget-object v3, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    const/high16 v4, 0x43340000    # 180.0f

    iget-object v7, p0, Lcom/google/android/play/c/a;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    sget-object v2, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 114
    sget-object v3, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    iget-object v7, p0, Lcom/google/android/play/c/a;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 115
    sget-object v2, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    sget-object v3, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/google/android/play/c/a;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    move v5, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    sget-object v0, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    neg-float v2, v8

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    sget-object v3, Lcom/google/android/play/c/a;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/google/android/play/c/a;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v12

    move v5, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/play/c/a;->F:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/google/android/play/c/a;->F:F

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/google/android/play/c/a;->F:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/play/c/a;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/play/c/a;->F:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/google/android/play/c/a;->F:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/google/android/play/c/a;->F:F

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/google/android/play/c/a;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/play/c/a;->F:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/play/c/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/google/android/play/c/a;->F:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/google/android/play/c/a;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/play/c/h;->setBounds(IIII)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/c/a;->r:Z

    .line 34
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/android/play/c/h;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/c/a;->r:Z

    .line 37
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
