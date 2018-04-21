.class public Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;
.super Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;
.source "DefaultBitmapDescriptor.java"


# static fields
.field public static final DEFAULT_DESCRIPTOR:Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

.field public static final DEFAULT_DESCRIPTOR_IMPL:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;


# instance fields
.field private final hue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;-><init>(F)V

    sput-object v0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR:Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    .line 35
    new-instance v0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    sget-object v1, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR:Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    sput-object v0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR_IMPL:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    add-float/2addr p1, v0

    .line 41
    :cond_0
    iput p1, p0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->hue:F

    return-void
.end method

.method public static adjustHue(F)Landroid/graphics/ColorFilter;
    .locals 1

    .line 70
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 71
    invoke-static {v0, p0}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->adjustHue(Landroid/graphics/ColorMatrix;F)V

    .line 72
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object p0
.end method

.method public static adjustHue(Landroid/graphics/ColorMatrix;F)V
    .locals 12

    const/high16 v0, 0x43340000    # 180.0f

    .line 80
    invoke-static {p1, v0}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->cleanValue(FF)F

    move-result p1

    div-float/2addr p1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    float-to-double v1, p1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3e5a1cac    # 0.213f

    const v3, 0x3f370a3d    # 0.715f

    const v4, 0x3d9374bc    # 0.072f

    const/16 v5, 0x19

    .line 89
    new-array v5, v5, [F

    const/4 v6, 0x0

    const v7, 0x3f4978d5    # 0.787f

    mul-float/2addr v7, p1

    add-float/2addr v7, v2

    const v8, -0x41a5e354    # -0.213f

    mul-float v9, v1, v8

    add-float/2addr v7, v9

    aput v7, v5, v6

    const/4 v6, 0x1

    const v7, -0x40c8f5c3    # -0.715f

    mul-float v9, p1, v7

    add-float/2addr v9, v3

    mul-float/2addr v7, v1

    add-float/2addr v7, v9

    aput v7, v5, v6

    const/4 v6, 0x2

    const v7, -0x426c8b44    # -0.072f

    mul-float/2addr v7, p1

    add-float/2addr v7, v4

    const v10, 0x3f6d9168    # 0.928f

    mul-float v11, v1, v10

    add-float/2addr v11, v7

    aput v11, v5, v6

    const/4 v6, 0x3

    aput v0, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    const/4 v6, 0x5

    mul-float/2addr v8, p1

    add-float/2addr v2, v8

    const v8, 0x3e126e98    # 0.143f

    mul-float/2addr v8, v1

    add-float/2addr v8, v2

    aput v8, v5, v6

    const/4 v6, 0x6

    const v8, 0x3e91eb86    # 0.28500003f

    mul-float/2addr v8, p1

    add-float/2addr v8, v3

    const v11, 0x3e0f5c29    # 0.14f

    mul-float/2addr v11, v1

    add-float/2addr v8, v11

    aput v8, v5, v6

    const/4 v6, 0x7

    const v8, -0x416f1aa0    # -0.283f

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/16 v6, 0x8

    aput v0, v5, v6

    const/16 v6, 0x9

    aput v0, v5, v6

    const/16 v6, 0xa

    const v7, -0x40b6872b    # -0.787f

    mul-float/2addr v7, v1

    add-float/2addr v2, v7

    aput v2, v5, v6

    const/16 v2, 0xb

    mul-float/2addr v3, v1

    add-float/2addr v9, v3

    aput v9, v5, v2

    const/16 v2, 0xc

    mul-float/2addr p1, v10

    add-float/2addr p1, v4

    mul-float/2addr v1, v4

    add-float/2addr p1, v1

    aput p1, v5, v2

    const/16 p1, 0xd

    aput v0, v5, p1

    const/16 p1, 0xe

    aput v0, v5, p1

    const/16 p1, 0xf

    aput v0, v5, p1

    const/16 p1, 0x10

    aput v0, v5, p1

    const/16 p1, 0x11

    aput v0, v5, p1

    const/16 p1, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v5, p1

    const/16 p1, 0x13

    aput v0, v5, p1

    const/16 p1, 0x14

    aput v0, v5, p1

    const/16 p1, 0x15

    aput v0, v5, p1

    const/16 p1, 0x16

    aput v0, v5, p1

    const/16 p1, 0x17

    aput v0, v5, p1

    const/16 p1, 0x18

    aput v1, v5, p1

    .line 99
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, p1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method protected static cleanValue(FF)F
    .locals 1

    neg-float v0, p1

    .line 103
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public generateBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .line 47
    sget-object v0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR:Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    if-ne p0, v0, :cond_0

    .line 48
    invoke-static {}, Lorg/microg/gms/maps/ResourcesContainer;->get()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070066

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR:Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    invoke-virtual {v0, p1}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->loadBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 52
    :goto_0
    iget v0, p0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->hue:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-object p1

    .line 53
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    iget v2, p0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->hue:F

    invoke-static {v2}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->adjustHue(F)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 56
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {v3, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2
.end method
