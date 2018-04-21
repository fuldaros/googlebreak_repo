.class public final Landroid/support/d/a/l;
.super Landroid/support/d/a/k;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Landroid/support/d/a/r;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 412
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/d/a/l;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/d/a/k;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/d/a/l;->g:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/d/a/l;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/l;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/support/d/a/r;

    invoke-direct {v0}, Landroid/support/d/a/r;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 7
    return-void
.end method

.method constructor <init>(Landroid/support/d/a/r;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/d/a/k;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/d/a/l;->g:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/d/a/l;->h:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/l;->i:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 14
    iget-object v0, p1, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/d/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/l;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 196
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 197
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 198
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 199
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/support/d/a/k;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 119
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 176
    new-instance v0, Landroid/support/d/a/l;

    invoke-direct {v0}, Landroid/support/d/a/l;-><init>()V

    .line 177
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    .line 178
    new-instance v1, Landroid/support/d/a/s;

    iget-object v2, v0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    .line 179
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/d/a/s;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 192
    :goto_0
    return-object v0

    .line 181
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 183
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 184
    :cond_2
    if-eq v2, v4, :cond_3

    .line 185
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/d/a/l;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/d/a/l;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Landroid/support/d/a/l;

    invoke-direct {v0}, Landroid/support/d/a/l;-><init>()V

    .line 194
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/d/a/l;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 195
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 405
    invoke-super {p0, p1}, Landroid/support/d/a/k;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 166
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Landroid/support/d/a/k;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/d/a/l;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/d/a/l;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/d/a/l;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    :goto_1
    iget-object v1, p0, Landroid/support/d/a/l;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v1, p0, Landroid/support/d/a/l;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/d/a/l;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v1, p0, Landroid/support/d/a/l;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 37
    iget-object v1, p0, Landroid/support/d/a/l;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    iget-object v6, p0, Landroid/support/d/a/l;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Landroid/support/d/a/l;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 43
    :cond_3
    iget-object v6, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 44
    iget-object v6, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 45
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 46
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 47
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 50
    iget-object v1, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    .line 53
    invoke-virtual {p0}, Landroid/support/d/a/l;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    invoke-static {p0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    :cond_4
    iget-object v1, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    iget-object v2, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 61
    iget-object v1, v2, Landroid/support/d/a/r;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 62
    iget-object v1, v2, Landroid/support/d/a/r;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Landroid/support/d/a/r;->f:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 66
    :goto_3
    if-nez v1, :cond_6

    .line 67
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Landroid/support/d/a/r;->f:Landroid/graphics/Bitmap;

    .line 68
    iput-boolean v4, v2, Landroid/support/d/a/r;->k:Z

    .line 69
    :cond_6
    iget-boolean v1, p0, Landroid/support/d/a/l;->g:Z

    if-nez v1, :cond_c

    .line 70
    iget-object v1, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    invoke-virtual {v1, v3, v6}, Landroid/support/d/a/r;->a(II)V

    .line 84
    :cond_7
    :goto_4
    iget-object v2, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    iget-object v3, p0, Landroid/support/d/a/l;->j:Landroid/graphics/Rect;

    .line 87
    iget-object v1, v2, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    invoke-virtual {v1}, Landroid/support/d/a/q;->getRootAlpha()I

    move-result v1

    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 88
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 89
    const/4 v0, 0x0

    .line 97
    :goto_6
    iget-object v1, v2, Landroid/support/d/a/r;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Landroid/support/d/a/l;->d:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 54
    goto :goto_2

    :cond_a
    move v1, v5

    .line 55
    goto :goto_2

    :cond_b
    move v1, v5

    .line 65
    goto :goto_3

    .line 71
    :cond_c
    iget-object v1, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 72
    iget-boolean v2, v1, Landroid/support/d/a/r;->k:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Landroid/support/d/a/r;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Landroid/support/d/a/r;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Landroid/support/d/a/r;->j:Z

    iget-boolean v8, v1, Landroid/support/d/a/r;->e:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Landroid/support/d/a/r;->i:I

    iget-object v1, v1, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 73
    invoke-virtual {v1}, Landroid/support/d/a/q;->getRootAlpha()I

    move-result v1

    if-ne v2, v1, :cond_d

    move v1, v4

    .line 76
    :goto_7
    if-nez v1, :cond_7

    .line 77
    iget-object v1, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    invoke-virtual {v1, v3, v6}, Landroid/support/d/a/r;->a(II)V

    .line 78
    iget-object v1, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 79
    iget-object v2, v1, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/d/a/r;->g:Landroid/content/res/ColorStateList;

    .line 80
    iget-object v2, v1, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Landroid/support/d/a/r;->h:Landroid/graphics/PorterDuff$Mode;

    .line 81
    iget-object v2, v1, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    invoke-virtual {v2}, Landroid/support/d/a/q;->getRootAlpha()I

    move-result v2

    iput v2, v1, Landroid/support/d/a/r;->i:I

    .line 82
    iget-boolean v2, v1, Landroid/support/d/a/r;->e:Z

    iput-boolean v2, v1, Landroid/support/d/a/r;->j:Z

    .line 83
    iput-boolean v5, v1, Landroid/support/d/a/r;->k:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 75
    goto :goto_7

    :cond_e
    move v1, v5

    .line 87
    goto :goto_5

    .line 90
    :cond_f
    iget-object v1, v2, Landroid/support/d/a/r;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Landroid/support/d/a/r;->l:Landroid/graphics/Paint;

    .line 92
    iget-object v1, v2, Landroid/support/d/a/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 93
    :cond_10
    iget-object v1, v2, Landroid/support/d/a/r;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    invoke-virtual {v4}, Landroid/support/d/a/q;->getRootAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object v1, v2, Landroid/support/d/a/r;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 95
    iget-object v0, v2, Landroid/support/d/a/r;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    iget-object v0, v0, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    invoke-virtual {v0}, Landroid/support/d/a/q;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 377
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/d/a/k;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    invoke-virtual {v1}, Landroid/support/d/a/r;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 410
    invoke-super {p0}, Landroid/support/d/a/k;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Landroid/support/d/a/s;

    iget-object v1, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/d/a/s;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    invoke-virtual {p0}, Landroid/support/d/a/l;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/d/a/r;->a:I

    .line 26
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Landroid/support/d/a/k;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    iget-object v0, v0, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    iget v0, v0, Landroid/support/d/a/q;->k:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    iget-object v0, v0, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    iget v0, v0, Landroid/support/d/a/q;->j:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 401
    invoke-super {p0}, Landroid/support/d/a/k;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Landroid/support/d/a/k;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1}, Landroid/support/d/a/k;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Landroid/support/d/a/k;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Landroid/support/d/a/k;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/d/a/l;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    .prologue
    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 371
    :goto_0
    return-void

    .line 208
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 209
    new-instance v4, Landroid/support/d/a/q;

    invoke-direct {v4}, Landroid/support/d/a/q;-><init>()V

    .line 210
    iput-object v4, v6, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 211
    sget-object v4, Landroid/support/d/a/a;->a:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 213
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 214
    iget-object v8, v7, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 215
    const-string v4, "tintMode"

    const/4 v9, 0x6

    const/4 v10, -0x1

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v9, v10}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 216
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 217
    packed-switch v9, :pswitch_data_0

    .line 225
    :goto_1
    :pswitch_0
    iput-object v4, v7, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 228
    if-eqz v4, :cond_1

    .line 229
    iput-object v4, v7, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    .line 230
    :cond_1
    const-string v9, "autoMirrored"

    iget-boolean v4, v7, Landroid/support/d/a/r;->e:Z

    .line 231
    move-object/from16 v0, p2

    invoke-static {v0, v9}, Landroid/support/v4/content/a/j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    .line 232
    if-nez v9, :cond_2

    .line 235
    :goto_2
    iput-boolean v4, v7, Landroid/support/d/a/r;->e:Z

    .line 236
    const-string v4, "viewportWidth"

    const/4 v7, 0x7

    iget v9, v8, Landroid/support/d/a/q;->l:F

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v7, v9}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v8, Landroid/support/d/a/q;->l:F

    .line 237
    const-string v4, "viewportHeight"

    const/16 v7, 0x8

    iget v9, v8, Landroid/support/d/a/q;->m:F

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v7, v9}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v8, Landroid/support/d/a/q;->m:F

    .line 238
    iget v4, v8, Landroid/support/d/a/q;->l:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_3

    .line 239
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 218
    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 219
    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 220
    :pswitch_3
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 221
    :pswitch_4
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 222
    :pswitch_5
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 223
    :pswitch_6
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 234
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto :goto_2

    .line 240
    :cond_3
    iget v4, v8, Landroid/support/d/a/q;->m:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_4

    .line 241
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 242
    :cond_4
    const/4 v4, 0x3

    iget v7, v8, Landroid/support/d/a/q;->j:F

    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v8, Landroid/support/d/a/q;->j:F

    .line 243
    const/4 v4, 0x2

    iget v7, v8, Landroid/support/d/a/q;->k:F

    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v8, Landroid/support/d/a/q;->k:F

    .line 244
    iget v4, v8, Landroid/support/d/a/q;->j:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_5

    .line 245
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires width > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 246
    :cond_5
    iget v4, v8, Landroid/support/d/a/q;->k:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_6

    .line 247
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires height > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 248
    :cond_6
    const-string v4, "alpha"

    const/4 v7, 0x4

    .line 249
    invoke-virtual {v8}, Landroid/support/d/a/q;->getAlpha()F

    move-result v9

    .line 250
    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v7, v9}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 251
    invoke-virtual {v8, v4}, Landroid/support/d/a/q;->setAlpha(F)V

    .line 252
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    iput-object v4, v8, Landroid/support/d/a/q;->o:Ljava/lang/String;

    .line 255
    iget-object v7, v8, Landroid/support/d/a/q;->p:Landroid/support/v4/g/a;

    invoke-virtual {v7, v4, v8}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/support/d/a/l;->getChangingConfigurations()I

    move-result v4

    iput v4, v6, Landroid/support/d/a/r;->a:I

    .line 258
    const/4 v4, 0x1

    iput-boolean v4, v6, Landroid/support/d/a/r;->k:Z

    .line 260
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 261
    iget-object v8, v7, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 262
    const/4 v5, 0x1

    .line 263
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 264
    iget-object v4, v8, Landroid/support/d/a/q;->i:Landroid/support/d/a/o;

    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 265
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 266
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 267
    :goto_3
    const/4 v11, 0x1

    if-eq v4, v11, :cond_18

    .line 268
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v10, :cond_8

    const/4 v11, 0x3

    if-eq v4, v11, :cond_18

    .line 269
    :cond_8
    const/4 v11, 0x2

    if-ne v4, v11, :cond_16

    .line 270
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 271
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/d/a/o;

    .line 272
    const-string v12, "path"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 273
    new-instance v11, Landroid/support/d/a/n;

    invoke-direct {v11}, Landroid/support/d/a/n;-><init>()V

    .line 275
    sget-object v5, Landroid/support/d/a/a;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 277
    const/4 v5, 0x0

    iput-object v5, v11, Landroid/support/d/a/n;->a:[I

    .line 278
    const-string v5, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Landroid/support/v4/content/a/j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 281
    if-eqz v5, :cond_9

    .line 282
    iput-object v5, v11, Landroid/support/d/a/n;->o:Ljava/lang/String;

    .line 283
    :cond_9
    const/4 v5, 0x2

    .line 284
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 285
    if-eqz v5, :cond_a

    .line 286
    invoke-static {v5}, Landroid/support/v4/a/b;->b(Ljava/lang/String;)[Landroid/support/v4/a/d;

    move-result-object v5

    iput-object v5, v11, Landroid/support/d/a/n;->n:[Landroid/support/v4/a/d;

    .line 287
    :cond_a
    const-string v5, "fillColor"

    const/4 v13, 0x1

    iget v14, v11, Landroid/support/d/a/n;->d:I

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    iput v5, v11, Landroid/support/d/a/n;->d:I

    .line 288
    const-string v5, "fillAlpha"

    const/16 v13, 0xc

    iget v14, v11, Landroid/support/d/a/n;->g:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Landroid/support/d/a/n;->g:F

    .line 289
    const-string v5, "strokeLineCap"

    const/16 v13, 0x8

    const/4 v14, -0x1

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    .line 290
    iget-object v5, v11, Landroid/support/d/a/n;->k:Landroid/graphics/Paint$Cap;

    .line 291
    packed-switch v13, :pswitch_data_1

    .line 296
    :goto_4
    iput-object v5, v11, Landroid/support/d/a/n;->k:Landroid/graphics/Paint$Cap;

    .line 297
    const-string v5, "strokeLineJoin"

    const/16 v13, 0x9

    const/4 v14, -0x1

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    .line 298
    iget-object v5, v11, Landroid/support/d/a/n;->l:Landroid/graphics/Paint$Join;

    .line 299
    packed-switch v13, :pswitch_data_2

    .line 304
    :goto_5
    iput-object v5, v11, Landroid/support/d/a/n;->l:Landroid/graphics/Paint$Join;

    .line 305
    const-string v5, "strokeMiterLimit"

    const/16 v13, 0xa

    iget v14, v11, Landroid/support/d/a/n;->m:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Landroid/support/d/a/n;->m:F

    .line 306
    const-string v5, "strokeColor"

    const/4 v13, 0x3

    iget v14, v11, Landroid/support/d/a/n;->b:I

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    iput v5, v11, Landroid/support/d/a/n;->b:I

    .line 307
    const-string v5, "strokeAlpha"

    const/16 v13, 0xb

    iget v14, v11, Landroid/support/d/a/n;->e:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Landroid/support/d/a/n;->e:F

    .line 308
    const-string v5, "strokeWidth"

    const/4 v13, 0x4

    iget v14, v11, Landroid/support/d/a/n;->c:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Landroid/support/d/a/n;->c:F

    .line 309
    const-string v5, "trimPathEnd"

    const/4 v13, 0x6

    iget v14, v11, Landroid/support/d/a/n;->i:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Landroid/support/d/a/n;->i:F

    .line 310
    const-string v5, "trimPathOffset"

    const/4 v13, 0x7

    iget v14, v11, Landroid/support/d/a/n;->j:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Landroid/support/d/a/n;->j:F

    .line 311
    const-string v5, "trimPathStart"

    const/4 v13, 0x5

    iget v14, v11, Landroid/support/d/a/n;->h:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Landroid/support/d/a/n;->h:F

    .line 312
    const-string v5, "fillType"

    const/16 v13, 0xd

    iget v14, v11, Landroid/support/d/a/n;->f:I

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    iput v5, v11, Landroid/support/d/a/n;->f:I

    .line 313
    :cond_b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    iget-object v4, v4, Landroid/support/d/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v11}, Landroid/support/d/a/p;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 316
    iget-object v4, v8, Landroid/support/d/a/q;->p:Landroid/support/v4/g/a;

    invoke-virtual {v11}, Landroid/support/d/a/p;->getPathName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_c
    const/4 v4, 0x0

    .line 318
    iget v5, v7, Landroid/support/d/a/r;->a:I

    iget v11, v11, Landroid/support/d/a/n;->p:I

    or-int/2addr v5, v11

    iput v5, v7, Landroid/support/d/a/r;->a:I

    .line 367
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_3

    .line 292
    :pswitch_7
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    .line 293
    :pswitch_8
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    .line 294
    :pswitch_9
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    .line 300
    :pswitch_a
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    .line 301
    :pswitch_b
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    .line 302
    :pswitch_c
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    .line 319
    :cond_d
    const-string v12, "clip-path"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 320
    new-instance v11, Landroid/support/d/a/m;

    invoke-direct {v11}, Landroid/support/d/a/m;-><init>()V

    .line 322
    const-string v12, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Landroid/support/v4/content/a/j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    .line 323
    if-eqz v12, :cond_10

    .line 324
    sget-object v12, Landroid/support/d/a/a;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v12}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 328
    if-eqz v13, :cond_e

    .line 329
    iput-object v13, v11, Landroid/support/d/a/m;->o:Ljava/lang/String;

    .line 330
    :cond_e
    const/4 v13, 0x1

    .line 331
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 332
    if-eqz v13, :cond_f

    .line 333
    invoke-static {v13}, Landroid/support/v4/a/b;->b(Ljava/lang/String;)[Landroid/support/v4/a/d;

    move-result-object v13

    iput-object v13, v11, Landroid/support/d/a/m;->n:[Landroid/support/v4/a/d;

    .line 334
    :cond_f
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    :cond_10
    iget-object v4, v4, Landroid/support/d/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v11}, Landroid/support/d/a/p;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 337
    iget-object v4, v8, Landroid/support/d/a/q;->p:Landroid/support/v4/g/a;

    invoke-virtual {v11}, Landroid/support/d/a/p;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_11
    iget v4, v7, Landroid/support/d/a/r;->a:I

    iget v11, v11, Landroid/support/d/a/m;->p:I

    or-int/2addr v4, v11

    iput v4, v7, Landroid/support/d/a/r;->a:I

    move v4, v5

    .line 339
    goto :goto_6

    :cond_12
    const-string v12, "group"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 340
    new-instance v11, Landroid/support/d/a/o;

    invoke-direct {v11}, Landroid/support/d/a/o;-><init>()V

    .line 342
    sget-object v12, Landroid/support/d/a/a;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v12}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 344
    const/4 v13, 0x0

    iput-object v13, v11, Landroid/support/d/a/o;->l:[I

    .line 345
    const-string v13, "rotation"

    const/4 v14, 0x5

    iget v15, v11, Landroid/support/d/a/o;->c:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Landroid/support/d/a/o;->c:F

    .line 346
    const/4 v13, 0x1

    iget v14, v11, Landroid/support/d/a/o;->d:F

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v11, Landroid/support/d/a/o;->d:F

    .line 347
    const/4 v13, 0x2

    iget v14, v11, Landroid/support/d/a/o;->e:F

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v11, Landroid/support/d/a/o;->e:F

    .line 348
    const-string v13, "scaleX"

    const/4 v14, 0x3

    iget v15, v11, Landroid/support/d/a/o;->f:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Landroid/support/d/a/o;->f:F

    .line 349
    const-string v13, "scaleY"

    const/4 v14, 0x4

    iget v15, v11, Landroid/support/d/a/o;->g:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Landroid/support/d/a/o;->g:F

    .line 350
    const-string v13, "translateX"

    const/4 v14, 0x6

    iget v15, v11, Landroid/support/d/a/o;->h:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Landroid/support/d/a/o;->h:F

    .line 351
    const-string v13, "translateY"

    const/4 v14, 0x7

    iget v15, v11, Landroid/support/d/a/o;->i:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Landroid/support/d/a/o;->i:F

    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 354
    if-eqz v13, :cond_13

    .line 355
    iput-object v13, v11, Landroid/support/d/a/o;->m:Ljava/lang/String;

    .line 356
    :cond_13
    invoke-virtual {v11}, Landroid/support/d/a/o;->a()V

    .line 357
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    iget-object v4, v4, Landroid/support/d/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v11}, Landroid/support/d/a/o;->getGroupName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 361
    iget-object v4, v8, Landroid/support/d/a/q;->p:Landroid/support/v4/g/a;

    invoke-virtual {v11}, Landroid/support/d/a/o;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_14
    iget v4, v7, Landroid/support/d/a/r;->a:I

    iget v11, v11, Landroid/support/d/a/o;->k:I

    or-int/2addr v4, v11

    iput v4, v7, Landroid/support/d/a/r;->a:I

    :cond_15
    move v4, v5

    .line 363
    goto/16 :goto_6

    :cond_16
    const/4 v11, 0x3

    if-ne v4, v11, :cond_17

    .line 364
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 365
    const-string v11, "group"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 366
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_17
    move v4, v5

    goto/16 :goto_6

    .line 368
    :cond_18
    if-eqz v5, :cond_19

    .line 369
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "no path defined"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 370
    :cond_19
    iget-object v4, v6, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    iget-object v5, v6, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Landroid/support/d/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/d/a/l;->c:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 299
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 382
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-super {p0}, Landroid/support/d/a/k;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 169
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    iget-boolean v0, v0, Landroid/support/d/a/r;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-super {p0}, Landroid/support/d/a/k;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    iget-object v0, v0, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    iget-object v0, v0, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    .line 146
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 406
    invoke-super {p0}, Landroid/support/d/a/k;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroid/support/d/a/l;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/d/a/k;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Landroid/support/d/a/r;

    iget-object v1, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    invoke-direct {v0, v1}, Landroid/support/d/a/r;-><init>(Landroid/support/d/a/r;)V

    iput-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/d/a/l;->f:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 374
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 154
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 150
    iget-object v1, v0, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, v0, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Landroid/support/d/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/l;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 152
    invoke-virtual {p0}, Landroid/support/d/a/l;->invalidateSelf()V

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/d/a/k;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    iget-object v0, v0, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    invoke-virtual {v0}, Landroid/support/d/a/q;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    iget-object v0, v0, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    invoke-virtual {v0, p1}, Landroid/support/d/a/q;->setRootAlpha(I)V

    .line 108
    invoke-virtual {p0}, Landroid/support/d/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    iput-boolean p1, v0, Landroid/support/d/a/r;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 397
    invoke-super {p0, p1}, Landroid/support/d/a/k;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0, p1, p2}, Landroid/support/d/a/k;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Landroid/support/d/a/l;->d:Landroid/graphics/ColorFilter;

    .line 114
    invoke-virtual {p0}, Landroid/support/d/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0, p1}, Landroid/support/d/a/k;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0, p1, p2}, Landroid/support/d/a/k;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 408
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/d/a/k;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 396
    invoke-super {p0, p1}, Landroid/support/d/a/k;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/d/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 129
    iget-object v1, v0, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 130
    iput-object p1, v0, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    .line 131
    iget-object v0, v0, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/d/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/l;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 132
    invoke-virtual {p0}, Landroid/support/d/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/l;->b:Landroid/support/d/a/r;

    .line 138
    iget-object v1, v0, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 139
    iput-object p1, v0, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    .line 140
    iget-object v0, v0, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroid/support/d/a/l;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/l;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 141
    invoke-virtual {p0}, Landroid/support/d/a/l;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/d/a/k;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/support/d/a/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 395
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-super {p0, p1}, Landroid/support/d/a/k;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
