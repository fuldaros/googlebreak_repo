.class public Lcom/google/android/play/layout/StarRatingBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/n;


# instance fields
.field public c:F

.field public d:F

.field public final e:F

.field public f:Z

.field public g:Z

.field public final h:F

.field public final i:D

.field public final j:D

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Paint;

.field public final o:I

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/text/TextPaint;

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/layout/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/google/android/play/k;->StarRatingBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6
    sget v3, Lcom/google/android/play/k;->StarRatingBar_gap:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    .line 7
    sget v3, Lcom/google/android/play/k;->StarRatingBar_rating:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    .line 8
    sget v3, Lcom/google/android/play/k;->StarRatingBar_star_height:I

    sget v4, Lcom/google/android/play/e;->play_star_height_default:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, p0, Lcom/google/android/play/layout/StarRatingBar;->i:D

    .line 11
    sget v3, Lcom/google/android/play/k;->StarRatingBar_range:I

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/play/layout/StarRatingBar;->d:F

    .line 12
    sget v3, Lcom/google/android/play/k;->StarRatingBar_show_empty_stars:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    .line 13
    sget v3, Lcom/google/android/play/k;->StarRatingBar_compact_mode:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    .line 14
    sget v3, Lcom/google/android/play/k;->StarRatingBar_text_size:I

    sget v4, Lcom/google/android/play/e;->play_medium_size:I

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/play/layout/StarRatingBar;->s:I

    .line 17
    sget v3, Lcom/google/android/play/k;->StarRatingBar_star_color:I

    sget v4, Lcom/google/android/play/d;->play_white:I

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/play/layout/StarRatingBar;->o:I

    .line 20
    sget v3, Lcom/google/android/play/k;->StarRatingBar_star_bg_color:I

    sget v4, Lcom/google/android/play/d;->play_transparent:I

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 23
    sget v4, Lcom/google/android/play/k;->StarRatingBar_text_color:I

    sget v5, Lcom/google/android/play/d;->play_secondary_text:I

    .line 24
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 25
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/play/layout/StarRatingBar;->r:I

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Paint;

    .line 28
    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/play/layout/StarRatingBar;->o:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    .line 31
    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->i:D

    invoke-static {v2, v3}, Lcom/google/android/play/layout/o;->a(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    .line 34
    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    invoke-static {v2, v3}, Lcom/google/android/play/layout/o;->b(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    .line 35
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->q:Landroid/text/TextPaint;

    .line 36
    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 37
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->q:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/play/layout/StarRatingBar;->s:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->q:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/play/layout/StarRatingBar;->r:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/play/layout/StarRatingBar;->a()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/play/layout/StarRatingBar;->b()V

    .line 42
    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    invoke-static {v2, v3}, Lcom/google/android/play/layout/o;->c(D)[Landroid/graphics/PointF;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/android/play/layout/o;->a([Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->k:Landroid/graphics/Path;

    .line 45
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 46
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 47
    aget-object v0, v2, v6

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 49
    aget-object v4, v2, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, v2, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 53
    iput-object v3, p0, Lcom/google/android/play/layout/StarRatingBar;->l:Landroid/graphics/Path;

    .line 55
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 56
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    aget-object v0, v2, v6

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v1

    .line 58
    :goto_1
    array-length v1, v2

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 59
    aget-object v1, v2, v0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 63
    iput-object v3, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    .line 64
    invoke-virtual {p0, v6}, Lcom/google/android/play/layout/StarRatingBar;->setWillNotDraw(Z)V

    .line 65
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 171
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/play/layout/StarRatingBar;->t:I

    .line 172
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/play/layout/StarRatingBar;->u:I

    .line 173
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    invoke-static {v0}, Lcom/google/android/play/layout/o;->a(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->w:Ljava/lang/String;

    .line 175
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->u:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getRating()F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    return v0
.end method

.method public getStarColor()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->o:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->r:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 101
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getStarColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->q:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getTextColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 104
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 105
    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingTop()I

    move-result v4

    .line 110
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v5

    .line 112
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-eqz v0, :cond_2

    .line 113
    int-to-float v0, v5

    .line 114
    int-to-float v1, v4

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->w:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/layout/StarRatingBar;->u:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget-object v5, p0, Lcom/google/android/play/layout/StarRatingBar;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    iget v2, p0, Lcom/google/android/play/layout/StarRatingBar;->v:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingBottom()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/play/layout/StarRatingBar;->t:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 122
    iget-wide v4, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    iget v2, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    float-to-double v6, v2

    sub-double/2addr v4, v6

    double-to-float v2, v4

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 153
    return-void

    .line 125
    :cond_2
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    float-to-int v6, v0

    .line 127
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    rem-float/2addr v0, v8

    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 130
    :goto_0
    int-to-float v5, v5

    iget v7, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    add-float/2addr v5, v7

    .line 131
    int-to-float v4, v4

    iget-wide v8, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    double-to-float v7, v8

    add-float/2addr v4, v7

    .line 132
    :goto_1
    if-ge v2, v6, :cond_4

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    int-to-float v7, v2

    iget v8, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    mul-float/2addr v8, v10

    iget v9, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    add-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    iget-object v7, p0, Lcom/google/android/play/layout/StarRatingBar;->k:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 127
    goto :goto_0

    .line 138
    :cond_4
    if-ne v0, v1, :cond_5

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    int-to-float v0, v2

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    mul-float/2addr v1, v10

    iget v6, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    add-float/2addr v1, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    add-int/lit8 v0, v2, 0x1

    .line 145
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    if-eqz v1, :cond_1

    .line 146
    :goto_3
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/play/layout/StarRatingBar;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    mul-float/2addr v2, v10

    iget v6, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    add-float/2addr v2, v6

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    iget-object v1, p0, Lcom/google/android/play/layout/StarRatingBar;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 154
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setMeasuredDimension(II)V

    .line 169
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/play/layout/StarRatingBar;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/StarRatingBar;->v:F

    .line 162
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->v:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    int-to-double v2, v0

    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->t:I

    int-to-double v4, v0

    iget-wide v6, p0, Lcom/google/android/play/layout/StarRatingBar;->i:D

    .line 164
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 168
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/layout/StarRatingBar;->setMeasuredDimension(II)V

    goto :goto_0

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->d:F

    .line 166
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v0, v3

    iget v3, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 167
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/google/android/play/layout/StarRatingBar;->i:D

    add-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_1

    .line 165
    :cond_2
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_2
.end method

.method public setCompactMode(Z)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-ne v0, p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    .line 79
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->requestLayout()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->invalidate()V

    goto :goto_0
.end method

.method public setRating(F)V
    .locals 5

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 69
    :cond_0
    iput p1, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    .line 70
    invoke-direct {p0}, Lcom/google/android/play/layout/StarRatingBar;->b()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/i;->play_star_rating_content_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->w:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/StarRatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    if-nez v0, :cond_2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->requestLayout()V

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->invalidate()V

    goto :goto_0
.end method

.method public setShowEmptyStars(Z)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    if-ne v0, p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    .line 85
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->requestLayout()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->invalidate()V

    goto :goto_0
.end method

.method public setTextSize(I)V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->s:I

    if-ne v0, p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    iput p1, p0, Lcom/google/android/play/layout/StarRatingBar;->s:I

    .line 91
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->q:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 92
    invoke-direct {p0}, Lcom/google/android/play/layout/StarRatingBar;->a()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->requestLayout()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->invalidate()V

    goto :goto_0
.end method
