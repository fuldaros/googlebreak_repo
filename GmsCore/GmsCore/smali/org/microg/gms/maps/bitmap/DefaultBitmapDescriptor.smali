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

    .prologue
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
    .param p1, "hue"    # F

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;-><init>()V

    .line 41
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    add-float/2addr p1, v0

    .end local p1    # "hue":F
    :cond_0
    iput p1, p0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->hue:F

    .line 42
    return-void
.end method

.method public static adjustHue(F)Landroid/graphics/ColorFilter;
    .locals 2
    .param p0, "value"    # F

    .prologue
    .line 70
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 71
    .local v0, "cm":Landroid/graphics/ColorMatrix;
    invoke-static {v0, p0}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->adjustHue(Landroid/graphics/ColorMatrix;F)V

    .line 72
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public static adjustHue(Landroid/graphics/ColorMatrix;F)V
    .locals 11
    .param p0, "cm"    # Landroid/graphics/ColorMatrix;
    .param p1, "value"    # F

    .prologue
    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 80
    invoke-static {p1, v7}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->cleanValue(FF)F

    move-result v6

    div-float/2addr v6, v7

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float p1, v6, v7

    .line 81
    cmpl-float v6, p1, v9

    if-nez v6, :cond_0

    .line 100
    :goto_0
    return-void

    .line 84
    :cond_0
    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 85
    .local v0, "cosVal":F
    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 86
    .local v5, "sinVal":F
    const v3, 0x3e5a1cac    # 0.213f

    .line 87
    .local v3, "lumR":F
    const v2, 0x3f370a3d    # 0.715f

    .line 88
    .local v2, "lumG":F
    const v1, 0x3d9374bc    # 0.072f

    .line 89
    .local v1, "lumB":F
    const/16 v6, 0x19

    new-array v4, v6, [F

    const/4 v6, 0x0

    sub-float v7, v10, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    neg-float v8, v3

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x1

    neg-float v7, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    neg-float v8, v2

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x2

    neg-float v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    sub-float v8, v10, v1

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x3

    aput v9, v4, v6

    const/4 v6, 0x4

    aput v9, v4, v6

    const/4 v6, 0x5

    neg-float v7, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    const v8, 0x3e126e98    # 0.143f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x6

    sub-float v7, v10, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    const v8, 0x3e0f5c29    # 0.14f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x7

    neg-float v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    const v8, -0x416f1aa0    # -0.283f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0x8

    aput v9, v4, v6

    const/16 v6, 0x9

    aput v9, v4, v6

    const/16 v6, 0xa

    neg-float v7, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    sub-float v8, v10, v3

    neg-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xb

    neg-float v7, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    mul-float v8, v5, v2

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xc

    sub-float v7, v10, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    mul-float v8, v5, v1

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xd

    aput v9, v4, v6

    const/16 v6, 0xe

    aput v9, v4, v6

    const/16 v6, 0xf

    aput v9, v4, v6

    const/16 v6, 0x10

    aput v9, v4, v6

    const/16 v6, 0x11

    aput v9, v4, v6

    const/16 v6, 0x12

    aput v10, v4, v6

    const/16 v6, 0x13

    aput v9, v4, v6

    const/16 v6, 0x14

    aput v9, v4, v6

    const/16 v6, 0x15

    aput v9, v4, v6

    const/16 v6, 0x16

    aput v9, v4, v6

    const/16 v6, 0x17

    aput v9, v4, v6

    const/16 v6, 0x18

    aput v10, v4, v6

    .line 99
    .local v4, "mat":[F
    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v6}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_0
.end method

.method protected static cleanValue(FF)F
    .locals 1
    .param p0, "p_val"    # F
    .param p1, "p_limit"    # F

    .prologue
    .line 103
    neg-float v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public generateBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 47
    sget-object v4, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR:Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    if-ne p0, v4, :cond_0

    .line 48
    invoke-static {}, Lorg/microg/gms/maps/ResourcesContainer;->get()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020055

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 52
    .local v3, "source":Landroid/graphics/Bitmap;
    :goto_0
    iget v4, p0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->hue:F

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    cmpl-float v4, v4, v7

    if-nez v4, :cond_1

    .line 58
    .end local v3    # "source":Landroid/graphics/Bitmap;
    :goto_1
    return-object v3

    .line 50
    :cond_0
    sget-object v4, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->DEFAULT_DESCRIPTOR:Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    invoke-virtual {v4, p1}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->loadBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .restart local v3    # "source":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .local v2, "paint":Landroid/graphics/Paint;
    iget v4, p0, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->hue:F

    invoke-static {v4}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;->adjustHue(F)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1, v3, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v0

    .line 58
    goto :goto_1
.end method
