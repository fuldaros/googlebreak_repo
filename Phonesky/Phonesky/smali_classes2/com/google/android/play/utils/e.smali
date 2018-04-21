.class public final Lcom/google/android/play/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/google/android/play/utils/e;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 31
    :goto_0
    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object v0, Lcom/google/android/play/utils/e;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    const-string v0, "ggpht.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xff0001

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    const/16 v0, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "k"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "h"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "w"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    const/high16 v0, 0x42200000    # 40.0f

    .line 16
    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    float-to-double v8, v0

    const-wide v10, 0x4008cccccccccccdL    # 3.1

    mul-double/2addr v8, v10

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-double v10, v7

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_1

    .line 19
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 22
    float-to-double v8, v7

    const-wide v10, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v8, v10

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-double v10, v7

    cmpg-double v7, v8, v10

    if-ltz v7, :cond_3

    .line 23
    :cond_1
    const-wide v8, 0x3fe999999999999aL    # 0.8

    float-to-double v10, v0

    mul-double/2addr v8, v10

    double-to-float v0, v8

    goto :goto_2

    .line 9
    :cond_2
    const v0, -0xff01

    goto/16 :goto_1

    .line 24
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v0

    .line 25
    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v8, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    .line 27
    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v7, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    const/high16 v5, 0x40a00000    # 5.0f

    add-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 29
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v6, v4, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v1

    .line 31
    goto/16 :goto_0
.end method
