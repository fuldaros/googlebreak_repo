.class public Lcom/google/android/finsky/playcard/FadingEdgeTextView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/BoringLayout$Metrics;


# instance fields
.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/text/TextPaint;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/text/BoringLayout$Metrics;

.field public f:Landroid/text/Layout;

.field public g:Landroid/text/Layout;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:F

.field public m:F

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c:Landroid/text/TextPaint;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    .line 5
    sget-object v0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a:Landroid/text/BoringLayout$Metrics;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->e:Landroid/text/BoringLayout$Metrics;

    .line 6
    iput v3, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->h:I

    .line 7
    iput v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->n:I

    .line 8
    sget-object v0, Lcom/android/vending/a;->FadingEdgeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    .line 10
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->j:I

    .line 11
    const/16 v1, 0xf

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->i:I

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->l:F

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->j:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    return-void
.end method

.method private static a(Landroid/text/BoringLayout$Metrics;Z)I
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget v0, p0, Landroid/text/BoringLayout$Metrics;->bottom:I

    iget v1, p0, Landroid/text/BoringLayout$Metrics;->top:I

    sub-int/2addr v0, v1

    .line 146
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/text/BoringLayout$Metrics;->descent:I

    iget v1, p0, Landroid/text/BoringLayout$Metrics;->ascent:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final a()Landroid/text/BoringLayout$Metrics;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->e:Landroid/text/BoringLayout$Metrics;

    sget-object v1, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a:Landroid/text/BoringLayout$Metrics;

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->e:Landroid/text/BoringLayout$Metrics;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->e:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method private final a(FIFI)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    cmpl-float v0, p3, v2

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_0
    if-ne p2, v1, :cond_1

    .line 170
    new-array v5, v4, [I

    aput p4, v5, v3

    const v0, 0xffffff

    and-int/2addr v0, p4

    aput v0, v5, v1

    .line 171
    new-array v6, v4, [F

    iget v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->l:F

    div-float/2addr v0, p3

    sub-float v0, v7, v0

    aput v0, v6, v3

    aput v7, v6, v1

    .line 174
    :goto_1
    new-instance v0, Landroid/graphics/LinearGradient;

    add-float v3, p3, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 172
    :cond_1
    new-array v5, v4, [I

    const v0, 0xffffff

    and-int/2addr v0, p4

    aput v0, v5, v3

    aput p4, v5, v1

    .line 173
    new-array v6, v4, [F

    aput v2, v6, v3

    iget v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->l:F

    div-float/2addr v0, p3

    aput v0, v6, v1

    goto :goto_1
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 115
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setMeasuredDimension(II)V

    .line 116
    return-void

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method private final a(IZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 117
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b(IZI)V

    .line 143
    :goto_0
    return-void

    .line 121
    :cond_0
    iget v1, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 122
    if-le v1, p1, :cond_1

    iget v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    if-ne v2, v3, :cond_4

    .line 123
    :cond_1
    if-nez p2, :cond_2

    .line 124
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 125
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a(Landroid/text/BoringLayout$Metrics;Z)I

    move-result v0

    .line 135
    :goto_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 136
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_7

    .line 137
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 126
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b(IZI)V

    goto :goto_0

    .line 129
    :cond_5
    if-nez p2, :cond_6

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b(IZI)V

    goto :goto_0

    .line 132
    :cond_6
    invoke-static {v0, v3}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a(Landroid/text/BoringLayout$Metrics;Z)I

    move-result v1

    .line 133
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a(Landroid/text/BoringLayout$Metrics;Z)I

    move-result v0

    .line 134
    add-int/2addr v0, v1

    goto :goto_1

    .line 138
    :cond_7
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    .line 139
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 140
    if-le v0, v1, :cond_3

    move v0, v1

    .line 141
    goto :goto_2
.end method

.method private final b(I)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    .line 178
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    .line 179
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    .line 183
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->invalidate()V

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    goto :goto_0
.end method

.method private final b(IZI)V
    .locals 6

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b(I)Landroid/text/Layout;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 149
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    .line 151
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v2, v0

    .line 156
    :goto_0
    if-nez p2, :cond_3

    iget v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    if-gt v1, v0, :cond_3

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v0, 0x0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    :goto_1
    if-eq v0, v4, :cond_2

    .line 160
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 153
    if-nez v2, :cond_1

    move v2, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 162
    :cond_2
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 164
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 165
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setMeasuredDimension(II)V

    .line 166
    return-void
.end method

.method private final c(I)Landroid/text/Layout;
    .locals 11

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    .line 187
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->invalidate()V

    .line 188
    :cond_1
    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0

    .line 189
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    .line 190
    if-eqz v7, :cond_7

    iget v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, v7, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v0, p1, :cond_7

    .line 192
    :cond_3
    iget v0, v7, Landroid/text/BoringLayout$Metrics;->width:I

    if-le v0, p1, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c:Landroid/text/TextPaint;

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_6

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    .line 195
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    .line 196
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-ne v0, v2, :cond_5

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    goto :goto_0

    .line 192
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b:Landroid/text/TextPaint;

    goto :goto_1

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v3, p1

    .line 199
    invoke-virtual/range {v0 .. v8}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    .line 202
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->invalidate()V

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    goto :goto_0

    .line 200
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v3, p1

    .line 201
    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    goto :goto_2

    .line 206
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b(I)Landroid/text/Layout;

    move-result-object v10

    .line 207
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 208
    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    if-gt v0, v1, :cond_8

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->h:I

    move-object v0, v10

    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    add-int/lit8 v0, v0, -0x1

    .line 212
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->h:I

    .line 213
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    .line 216
    if-nez v7, :cond_9

    .line 217
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    .line 218
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c:Landroid/text/TextPaint;

    const/high16 v5, 0x1000000

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->g:Landroid/text/Layout;

    .line 224
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->invalidate()V

    move-object v0, v10

    .line 226
    goto/16 :goto_0

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->g:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_a

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->g:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c:Landroid/text/TextPaint;

    const/high16 v3, 0x1000000

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 221
    invoke-virtual/range {v0 .. v8}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->g:Landroid/text/Layout;

    goto :goto_3

    .line 222
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c:Landroid/text/TextPaint;

    const/high16 v3, 0x1000000

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 223
    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->g:Landroid/text/Layout;

    goto :goto_3
.end method


# virtual methods
.method public getLineCount()I
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c(I)Landroid/text/Layout;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    if-nez v1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 89
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 90
    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->m:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->n:I

    if-eq v1, v3, :cond_2

    .line 91
    :cond_1
    iput v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->m:F

    .line 92
    iput v3, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->n:I

    .line 93
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->j:I

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a(FIFI)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->h:I

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->g:Landroid/text/Layout;

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 101
    if-ne v1, v3, :cond_6

    .line 104
    :goto_1
    iget v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->m:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->n:I

    if-eq v2, v1, :cond_5

    .line 105
    :cond_4
    iput v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->m:F

    .line 106
    iput v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->n:I

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->j:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a(FIFI)V

    .line 108
    :cond_5
    neg-float v1, v0

    iget v2, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->h:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 110
    iget v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 103
    :cond_6
    const/high16 v0, 0x1000000

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 85
    sub-int v0, p4, p2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c(I)Landroid/text/Layout;

    .line 86
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0, p2}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a(I)V

    .line 64
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setMeasuredDimension(II)V

    .line 84
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a(IZI)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 75
    invoke-direct {p0, p2}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a(I)V

    goto :goto_0

    .line 77
    :cond_4
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_5

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    invoke-direct {p0, p2}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a(I)V

    goto :goto_0

    .line 82
    :cond_5
    const v0, 0x7fffffff

    .line 83
    :cond_6
    invoke-direct {p0, v0, v2, p2}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a(IZI)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 55
    if-eq p1, p3, :cond_0

    .line 56
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->m:F

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->invalidate()V

    .line 58
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    if-ne v0, p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->k:I

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->requestLayout()V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    const-string p1, ""

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->d:Ljava/lang/CharSequence;

    .line 40
    sget-object v0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->a:Landroid/text/BoringLayout$Metrics;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->e:Landroid/text/BoringLayout$Metrics;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->requestLayout()V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->j:I

    if-ne v0, p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->j:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->f:Landroid/text/Layout;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 32
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->m:F

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->invalidate()V

    goto :goto_0
.end method

.method public setTextSize(I)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->i:I

    if-ne v0, p1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->i:I

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->b:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->c:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FadingEdgeTextView;->requestLayout()V

    goto :goto_0
.end method
