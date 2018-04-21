.class public final Lcom/android/setupwizardlib/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/SoftReference;

.field public static b:[Landroid/graphics/Path;

.field public static c:[I


# instance fields
.field public d:I

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/setupwizardlib/a;->e:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 7
    const/16 v3, 0xcc

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/a;->d:I

    .line 8
    invoke-virtual {p0}, Lcom/android/setupwizardlib/a;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/android/setupwizardlib/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v3, Lcom/android/setupwizardlib/a;->a:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_0

    .line 15
    sget-object v0, Lcom/android/setupwizardlib/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 19
    if-le v1, v3, :cond_3

    int-to-float v3, v3

    const v5, 0x45001000    # 2049.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    .line 20
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/android/setupwizardlib/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 26
    int-to-float v0, v1

    const v1, 0x44aac000    # 1366.0f

    div-float/2addr v0, v1

    .line 27
    int-to-float v1, v2

    const/high16 v2, 0x44400000    # 768.0f

    div-float/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 29
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    const v1, 0x44aac000    # 1366.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 31
    const/high16 v2, 0x44400000    # 768.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 33
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 36
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    iget-object v0, p0, Lcom/android/setupwizardlib/a;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    sget-object v0, Lcom/android/setupwizardlib/a;->b:[Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Path;

    sput-object v0, Lcom/android/setupwizardlib/a;->b:[Landroid/graphics/Path;

    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/setupwizardlib/a;->c:[I

    .line 41
    sget-object v0, Lcom/android/setupwizardlib/a;->b:[Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aput-object v2, v0, v1

    .line 42
    const v0, 0x4480accd    # 1029.4f

    const v1, 0x43b2c000    # 357.5f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    const v0, 0x44aac000    # 1366.0f

    const v1, 0x443dc666    # 759.1f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    const v0, 0x44aac000    # 1366.0f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    const v0, 0x448e3666    # 1137.7f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 47
    sget-object v1, Lcom/android/setupwizardlib/a;->b:[Landroid/graphics/Path;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 48
    const v1, 0x448e4333    # 1138.1f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, -0x3cef3333    # -144.8f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 50
    const v1, 0x43ba599a    # 372.7f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 51
    const/4 v1, 0x0

    const/high16 v2, -0x3bfd0000    # -524.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 52
    const v1, 0x44a15666    # 1290.7f

    const v2, 0x42f33333    # 121.6f

    const v3, 0x44986666    # 1219.2f

    const v4, 0x42246666    # 41.1f

    const v5, 0x44935666    # 1178.7f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 54
    sget-object v1, Lcom/android/setupwizardlib/a;->b:[Landroid/graphics/Path;

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 55
    const v1, 0x446d7333    # 949.8f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x42b93333    # 92.6f

    const v2, -0x3cd56666    # -170.6f

    const/high16 v3, 0x43550000    # 213.0f

    const v4, -0x3c23d99a    # -440.3f

    const v5, 0x4386b333    # 269.4f

    const/high16 v6, -0x3bc00000    # -768.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 57
    const v1, 0x44124000    # 585.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x40066666    # 2.1f

    const v2, 0x443f8000    # 766.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    sget-object v1, Lcom/android/setupwizardlib/a;->b:[Landroid/graphics/Path;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 61
    const v1, 0x43eb8ccd    # 471.1f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x44302000    # 704.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 63
    const v1, 0x448c7333    # 1123.6f

    const v2, 0x440cd333    # 563.3f

    const v3, 0x44806ccd    # 1027.4f

    const v4, 0x4389999a    # 275.2f

    const v5, 0x44560ccd    # 856.2f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x43ee3333    # 476.4f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, -0x3f566666    # -5.3f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    sget-object v1, Lcom/android/setupwizardlib/a;->b:[Landroid/graphics/Path;

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 68
    const v1, 0x43a18ccd    # 323.1f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x44426000    # 777.5f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x4425799a    # 661.9f

    const v2, 0x43ae6666    # 348.8f

    const v3, 0x43d5999a    # 427.2f

    const v4, 0x41ab3333    # 21.4f

    const v5, 0x43c8999a    # 401.2f

    const v6, 0x41cb3333    # 25.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x43a18ccd    # 323.1f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    sget-object v1, Lcom/android/setupwizardlib/a;->b:[Landroid/graphics/Path;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 74
    const v1, 0x4332715f

    const v2, 0x443fb6db

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x439a599a    # 308.7f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x43bed99a    # 381.7f

    const v2, 0x44172666    # 604.6f

    const v3, 0x43f0cccd    # 481.6f

    const v4, 0x43ac2666    # 344.3f

    const v5, 0x440c8ccd    # 562.2f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    sget-object v1, Lcom/android/setupwizardlib/a;->b:[Landroid/graphics/Path;

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 80
    const/high16 v1, 0x43120000    # 146.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/4 v1, 0x0

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x43c5199a    # 394.2f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x43a3d99a    # 327.7f

    const v2, 0x43eda666    # 475.3f

    const v3, 0x43648000    # 228.5f

    const/high16 v4, 0x43490000    # 201.0f

    const/high16 v5, 0x43120000    # 146.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/android/setupwizardlib/a;->e:Landroid/graphics/Paint;

    sget-object v2, Lcom/android/setupwizardlib/a;->c:[I

    aget v2, v2, v0

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget-object v1, Lcom/android/setupwizardlib/a;->b:[Landroid/graphics/Path;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/setupwizardlib/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    if-le v2, v4, :cond_1

    int-to-float v3, v4

    const/high16 v4, 0x44900000    # 1152.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 22
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 90
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 91
    iget-object v0, p0, Lcom/android/setupwizardlib/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 94
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/setupwizardlib/a;->a:Ljava/lang/ref/SoftReference;

    .line 95
    iget-object v0, p0, Lcom/android/setupwizardlib/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    move-object v0, v7

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 101
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 102
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 103
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    cmpl-float v5, v4, v3

    if-lez v5, :cond_7

    .line 105
    div-float v2, v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e158106    # 0.146f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 108
    :cond_6
    :goto_2
    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 109
    iget-object v1, p0, Lcom/android/setupwizardlib/a;->e:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/setupwizardlib/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    iget v0, p0, Lcom/android/setupwizardlib/a;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    return-void

    .line 106
    :cond_7
    cmpl-float v1, v3, v4

    if-lez v1, :cond_6

    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const v5, 0x3e6978d5    # 0.228f

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    .line 40
    nop

    :array_0
    .array-data 4
        0xa
        0x28
        0x33
        0x42
        0x5b
        0x70
        0x82
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
