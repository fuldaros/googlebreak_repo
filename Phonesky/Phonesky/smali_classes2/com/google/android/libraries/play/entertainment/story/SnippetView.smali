.class public Lcom/google/android/libraries/play/entertainment/story/SnippetView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public o:Lcom/google/android/libraries/play/entertainment/story/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    .line 190
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/a;->b(I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->k:F

    .line 7
    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->l:F

    .line 8
    const v0, 0x123456

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->m:I

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->b:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/libraries/play/entertainment/story/ab;->play_text_view_fadeout:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->f:F

    .line 15
    sget v1, Lcom/google/android/libraries/play/entertainment/story/ab;->play_text_view_fadeout_hint_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->g:F

    .line 16
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/af;->SnippetView:[I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/libraries/play/entertainment/story/af;->SnippetView_moreHintText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    .line 19
    sget v1, Lcom/google/android/libraries/play/entertainment/story/af;->SnippetView_moreHintContentDescription:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->e:Ljava/lang/CharSequence;

    .line 21
    sget v1, Lcom/google/android/libraries/play/entertainment/story/af;->SnippetView_moreHintColor:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getCurrentTextColor()I

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setMoreHintColor(I)V

    .line 25
    sget-boolean v1, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->n:Z

    if-eqz v1, :cond_0

    .line 26
    sget v1, Lcom/google/android/libraries/play/entertainment/story/af;->SnippetView_android_foreground:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-void
.end method

.method private final a(FFI)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 123
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->l:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->m:I

    if-eq v0, p3, :cond_1

    .line 124
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->k:F

    .line 125
    iput p2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->l:F

    .line 126
    iput p3, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->m:I

    .line 127
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 128
    iget-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, p1

    move v3, p2

    move v4, v2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    const/4 v5, 0x1

    .line 130
    :cond_1
    return v5
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->drawableHotspotChanged(FF)V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 180
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 181
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 182
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 168
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 186
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 187
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 188
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->j:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    iget v5, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->i:F

    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 138
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {v4}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 39
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 40
    iput-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->j:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getMaxLines()I

    move-result v0

    .line 46
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 47
    if-lez v0, :cond_3

    if-ge v0, v1, :cond_3

    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 48
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    move v6, v0

    move v0, v5

    .line 49
    :goto_2
    if-lez v0, :cond_4

    .line 50
    add-int/lit8 v5, v0, -0x1

    .line 51
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    .line 52
    if-gt v6, v8, :cond_4

    .line 54
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    move v6, v0

    move v0, v5

    .line 55
    goto :goto_2

    :cond_3
    move v0, v1

    .line 47
    goto :goto_1

    .line 56
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 57
    if-nez v0, :cond_5

    if-gtz v6, :cond_5

    if-eqz v5, :cond_5

    move v0, v2

    .line 59
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v0, 0x1

    if-ge v8, v1, :cond_6

    .line 60
    if-ne v0, v2, :cond_7

    move v1, v3

    .line 61
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getPaddingTop()I

    move-result v8

    add-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v1, v8

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getMeasuredHeight()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getMeasuredWidthAndState()I

    move-result v8

    invoke-virtual {p0, v8, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setMeasuredDimension(II)V

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    if-eqz v5, :cond_8

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_7
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    goto :goto_3

    .line 68
    :cond_8
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-string v1, ".\n\n"

    aput-object v1, v5, v4

    const/4 v8, 0x2

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->e:Ljava/lang/CharSequence;

    .line 71
    :goto_4
    aput-object v1, v5, v8

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getPaddingLeft()I

    move-result v1

    int-to-float v8, v1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v9, v1

    .line 75
    sub-float v5, v9, v8

    .line 76
    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-lez v1, :cond_1

    .line 78
    iput-boolean v4, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->j:Z

    .line 79
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->i:F

    .line 80
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->g:F

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    iget-object v12, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    .line 82
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v1, v11, v3, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    sub-float v11, v5, v10

    .line 83
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 85
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    if-ne v1, v2, :cond_9

    move v3, v4

    .line 86
    :cond_9
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    if-le v1, v0, :cond_c

    .line 87
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    .line 88
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ag;->a:[I

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v1, v5

    .line 94
    :goto_5
    :pswitch_0
    if-eqz v3, :cond_a

    .line 95
    sub-float v1, v5, v1

    .line 98
    :cond_a
    :goto_6
    if-eqz v3, :cond_d

    add-float v2, v11, v10

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_d

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 100
    sub-float v0, v1, v10

    sub-float/2addr v0, v11

    add-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    goto/16 :goto_0

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    goto :goto_4

    .line 89
    :pswitch_1
    add-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 90
    goto :goto_5

    .line 97
    :cond_c
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_6

    .line 102
    :cond_d
    if-nez v3, :cond_e

    sub-float v2, v5, v1

    add-float v4, v11, v10

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_e

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 104
    add-float v0, v8, v1

    add-float/2addr v0, v10

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    goto/16 :goto_0

    .line 106
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 108
    if-eqz v3, :cond_f

    .line 109
    iput v8, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    .line 110
    add-float v0, v8, v11

    add-float/2addr v0, v10

    .line 111
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->f:F

    add-float/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    iput v8, v2, Landroid/graphics/RectF;->left:F

    .line 113
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 114
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->m:I

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a(FFI)Z

    goto/16 :goto_0

    .line 116
    :cond_f
    sub-float v0, v9, v11

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    .line 117
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    sub-float/2addr v0, v10

    .line 118
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->f:F

    sub-float v1, v0, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    iput v9, v2, Landroid/graphics/RectF;->right:F

    .line 121
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->m:I

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a(FFI)Z

    goto/16 :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEraseColor(I)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->k:F

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->l:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a(FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->invalidate()V

    .line 38
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 142
    sget-boolean v0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->n:Z

    if-nez v0, :cond_0

    .line 143
    invoke-super {p0, p1}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 147
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/entertainment/story/ah;-><init>(Lcom/google/android/libraries/play/entertainment/story/SnippetView;)V

    .line 148
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 150
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 152
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_2
    iput-object p1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    .line 154
    if-eqz p1, :cond_3

    .line 155
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->invalidate()V

    goto :goto_0
.end method

.method public setMoreHintColor(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->invalidate()V

    .line 35
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 174
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 176
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 175
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 162
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v2, :cond_2

    move v2, v1

    .line 163
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 164
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 162
    goto :goto_0
.end method
