.class public Lcom/google/android/play/layout/PlayTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:F

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/drawable/GradientDrawable;

.field public i:I

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/play/layout/PlayTextView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/layout/PlayTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/google/android/play/k;->PlayTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 6
    sget v0, Lcom/google/android/play/k;->PlayTextView_lastLineOverdrawColor:I

    .line 7
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/layout/PlayTextView;->c:Z

    .line 8
    sget v0, Lcom/google/android/play/k;->PlayTextView_lastLineOverdrawHintAlways:I

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/layout/PlayTextView;->d:Z

    .line 9
    iget-boolean v0, p0, Lcom/google/android/play/layout/PlayTextView;->c:Z

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lcom/google/android/play/k;->PlayTextView_lastLineOverdrawColor:I

    sget v5, Lcom/google/android/play/d;->play_white:I

    .line 11
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 12
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/google/android/play/layout/PlayTextView;->f:Landroid/graphics/Paint;

    .line 14
    iget-object v5, p0, Lcom/google/android/play/layout/PlayTextView;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v5, p0, Lcom/google/android/play/layout/PlayTextView;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget v5, Lcom/google/android/play/e;->play_text_view_fadeout:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/play/layout/PlayTextView;->i:I

    .line 17
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v1, [I

    const v8, 0xffffff

    and-int/2addr v8, v0

    aput v8, v7, v9

    const/4 v8, 0x1

    aput v0, v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v5, p0, Lcom/google/android/play/layout/PlayTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    sget v0, Lcom/google/android/play/e;->play_text_view_fadeout_hint_margin:I

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/PlayTextView;->j:I

    .line 20
    :cond_0
    sget v0, Lcom/google/android/play/k;->PlayTextView_lastLineOverdrawHint:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget v5, Lcom/google/android/play/k;->PlayTextView_lastLineOverdrawAllCaps:I

    .line 22
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->e:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->g:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->g:Landroid/graphics/Paint;

    sget v5, Lcom/google/android/play/k;->PlayTextView_lastLineOverdrawHintColor:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getCurrentTextColor()I

    move-result v6

    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 30
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getTextSize()F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->g:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    :cond_2
    sget v0, Lcom/google/android/play/k;->PlayTextView_decoration_position:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 35
    invoke-static {p1}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v5

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 41
    iput v0, p0, Lcom/google/android/play/layout/PlayTextView;->n:I

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getTextSize()F

    move-result v0

    .line 43
    sget v1, Lcom/google/android/play/c;->play_text_compact_mode_enable:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 44
    sget v2, Lcom/google/android/play/k;->PlayTextView_allowsCompactLineSpacing:I

    .line 45
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 46
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 48
    const v2, 0x3f960419    # 1.172f

    mul-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v3

    div-float v1, v2, v1

    .line 50
    sub-float v1, v11, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayTextView;->b:F

    .line 53
    :goto_1
    iget v1, p0, Lcom/google/android/play/layout/PlayTextView;->b:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_4

    .line 54
    iget v1, p0, Lcom/google/android/play/layout/PlayTextView;->b:F

    neg-float v1, v1

    mul-float/2addr v0, v1

    .line 55
    sget-boolean v1, Lcom/google/android/play/layout/PlayTextView;->a:Z

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getLineSpacingMultiplier()F

    move-result v2

    sub-float/2addr v2, v11

    mul-float/2addr v1, v2

    .line 57
    add-float/2addr v0, v1

    .line 58
    :cond_3
    invoke-virtual {p0, v0, v11}, Lcom/google/android/play/layout/PlayTextView;->setLineSpacing(FF)V

    .line 59
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_text_view_outline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/PlayTextView;->k:F

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->l:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/play/layout/PlayTextView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    invoke-virtual {p0, v9}, Lcom/google/android/play/layout/PlayTextView;->setWillNotDraw(Z)V

    .line 65
    return-void

    .line 37
    :pswitch_0
    if-eqz v5, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/google/android/play/layout/PlayTextView;->n:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    .line 39
    :pswitch_1
    if-eqz v5, :cond_6

    :goto_3
    iput v2, p0, Lcom/google/android/play/layout/PlayTextView;->n:I

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_3

    .line 52
    :cond_7
    iput v10, p0, Lcom/google/android/play/layout/PlayTextView;->b:F

    goto :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/graphics/Canvas;IIZ)V
    .locals 18

    .prologue
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayTextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayTextView;->getPaddingTop()I

    move-result v12

    .line 133
    const/4 v2, -0x1

    move/from16 v1, p3

    .line 135
    :goto_0
    if-ltz v1, :cond_2

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 140
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 141
    :goto_1
    if-le v2, v4, :cond_1

    .line 142
    add-int/lit8 v5, v2, -0x1

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 147
    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 148
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 144
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 145
    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 149
    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    move v7, v1

    move v1, v2

    .line 152
    :goto_3
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    .line 153
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v14

    .line 154
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move v8, v2

    .line 155
    :goto_4
    invoke-virtual {v11, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v15, v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayTextView;->getPaddingLeft()I

    move-result v9

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayTextView;->getPaddingRight()I

    move-result v2

    .line 158
    add-int v1, v9, v15

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/layout/PlayTextView;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/layout/PlayTextView;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/layout/PlayTextView;->e:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v0, v3

    move/from16 v16, v0

    .line 162
    if-eqz v8, :cond_4

    .line 163
    :goto_5
    add-int v17, v9, v16

    .line 164
    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/play/layout/PlayTextView;->j:I

    add-int v2, v2, v17

    if-le v2, v15, :cond_5

    .line 165
    const/16 p4, 0x1

    .line 166
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/layout/PlayTextView;->j:I

    add-int v10, v17, v1

    .line 167
    int-to-float v2, v9

    add-int v1, v12, v13

    int-to-float v3, v1

    int-to-float v4, v10

    add-int v1, v12, v14

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/layout/PlayTextView;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v10

    .line 172
    :goto_6
    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/layout/PlayTextView;->j:I

    add-int v1, v1, v17

    if-ge v1, v15, :cond_6

    .line 173
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/layout/PlayTextView;->j:I

    sub-int v1, v15, v1

    .line 174
    sub-int v1, v1, v16

    .line 177
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/layout/PlayTextView;->e:Ljava/lang/String;

    int-to-float v1, v1

    .line 178
    move/from16 v0, p3

    invoke-virtual {v11, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/layout/PlayTextView;->g:Landroid/graphics/Paint;

    .line 179
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    int-to-float v1, v2

    invoke-virtual {v11, v7, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 183
    :goto_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 184
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_7

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 154
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_4

    .line 162
    :cond_4
    sub-int v2, p2, v2

    sub-int v9, v2, v16

    goto :goto_5

    .line 168
    :cond_5
    if-nez v8, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/play/layout/PlayTextView;->j:I

    sub-int v2, v9, v2

    if-ge v2, v15, :cond_d

    .line 169
    const/16 p4, 0x1

    .line 170
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/layout/PlayTextView;->j:I

    sub-int v10, v9, v1

    .line 171
    int-to-float v2, v10

    add-int v1, v12, v13

    int-to-float v3, v1

    move/from16 v0, v17

    int-to-float v4, v0

    add-int v1, v12, v14

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/layout/PlayTextView;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v10

    goto :goto_6

    .line 175
    :cond_6
    if-nez v8, :cond_c

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/layout/PlayTextView;->j:I

    sub-int v1, v9, v1

    if-le v1, v15, :cond_c

    .line 176
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/layout/PlayTextView;->j:I

    add-int/2addr v1, v15

    goto :goto_7

    .line 189
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/layout/PlayTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 191
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_8

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/layout/PlayTextView;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move v1, v2

    .line 194
    :cond_9
    if-eqz p4, :cond_b

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 196
    int-to-float v1, v1

    int-to-float v2, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    if-eqz v8, :cond_a

    .line 198
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 199
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/layout/PlayTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/play/layout/PlayTextView;->i:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v13, v3, v14}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 200
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/play/layout/PlayTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    :cond_b
    return-void

    :cond_c
    move v1, v9

    goto/16 :goto_7

    :cond_d
    move v2, v1

    goto/16 :goto_6

    :cond_e
    move v7, v1

    move v1, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 83
    iput-boolean p2, p0, Lcom/google/android/play/layout/PlayTextView;->m:Z

    .line 84
    iget-boolean v1, p0, Lcom/google/android/play/layout/PlayTextView;->m:Z

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/play/layout/PlayTextView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->invalidate()V

    .line 87
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    iget-boolean v0, p0, Lcom/google/android/play/layout/PlayTextView;->m:Z

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lcom/google/android/play/layout/PlayTextView;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    int-to-float v1, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getHeight()I

    move-result v4

    sub-int v0, v4, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/layout/PlayTextView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/play/layout/PlayTextView;->c:Z

    if-nez v0, :cond_2

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getHeight()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getWidth()I

    move-result v8

    .line 111
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getPaddingTop()I

    move-result v3

    .line 116
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move v6, v7

    .line 117
    :goto_1
    if-ge v6, v4, :cond_1

    .line 118
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    .line 119
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 120
    sget-boolean v9, Lcom/google/android/play/layout/PlayTextView;->a:Z

    if-eqz v9, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getLineSpacingExtra()F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v0, v9

    .line 122
    :cond_3
    if-le v0, v1, :cond_5

    .line 123
    if-gt v5, v1, :cond_4

    .line 124
    add-int v0, v3, v5

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v1

    iget-object v5, p0, Lcom/google/android/play/layout/PlayTextView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    :cond_4
    if-lez v6, :cond_1

    .line 126
    add-int/lit8 v0, v6, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v8, v0, v1}, Lcom/google/android/play/layout/PlayTextView;->a(Landroid/graphics/Canvas;IIZ)V

    goto :goto_0

    .line 127
    :cond_5
    add-int/lit8 v0, v4, -0x1

    if-ne v6, v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/play/layout/PlayTextView;->d:Z

    if-eqz v0, :cond_6

    .line 128
    invoke-direct {p0, p1, v8, v6, v7}, Lcom/google/android/play/layout/PlayTextView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 129
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 67
    iget v0, p0, Lcom/google/android/play/layout/PlayTextView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/play/layout/PlayTextView;->b:F

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setDecorationBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 76
    iget v1, p0, Lcom/google/android/play/layout/PlayTextView;->n:I

    packed-switch v1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 77
    :pswitch_0
    invoke-static {p0, v0, v2, v2, v2}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {p0, v2, v2, v0, v2}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setLastLineOverdrawColor(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 88
    iget-boolean v0, p0, Lcom/google/android/play/layout/PlayTextView;->c:Z

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->f:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    sget v1, Lcom/google/android/play/e;->play_text_view_fadeout:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayTextView;->i:I

    .line 93
    sget v1, Lcom/google/android/play/e;->play_text_view_fadeout_hint_margin:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/PlayTextView;->j:I

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0xffffff

    and-int/2addr v4, p1

    aput v4, v2, v3

    aput p1, v2, v5

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/google/android/play/layout/PlayTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 97
    iput-boolean v5, p0, Lcom/google/android/play/layout/PlayTextView;->c:Z

    .line 98
    return-void
.end method
