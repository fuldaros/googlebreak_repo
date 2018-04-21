.class public Lorg/oscim/android/canvas/AndroidSvgBitmap;
.super Lorg/oscim/android/canvas/AndroidBitmap;
.source "AndroidSvgBitmap.java"


# static fields
.field public static DEFAULT_SIZE:F = 400.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {p1, p2, p3, p4}, Lorg/oscim/android/canvas/AndroidSvgBitmap;->getResourceBitmapImpl(Ljava/io/InputStream;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static getResourceBitmap(Ljava/io/InputStream;FFIII)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->renderToPicture()Landroid/graphics/Picture;

    move-result-object p0

    float-to-double v0, p1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    mul-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr v0, p1

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-float p1, p1

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result p2

    int-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-float p2, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    int-to-float p1, p3

    int-to-float p2, p4

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    int-to-float p2, p4

    mul-float p1, p2, v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    int-to-float p1, p3

    div-float p2, p1, v0

    :cond_2
    :goto_0
    const/16 p3, 0x64

    if-eq p5, p3, :cond_3

    int-to-float p3, p5

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    mul-float/2addr p1, p3

    mul-float/2addr p2, p3

    :cond_3
    float-to-double p3, p1

    .line 68
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    float-to-double p4, p2

    .line 69
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    invoke-static {p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 70
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    new-instance p5, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p5, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p4, p0, p5}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getResourceBitmapImpl(Ljava/io/InputStream;III)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->getVersion()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v2

    sget v3, Lorg/oscim/android/canvas/AndroidSvgBitmap;->DEFAULT_SIZE:F

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/oscim/android/canvas/AndroidSvgBitmap;->getResourceBitmap(Ljava/io/InputStream;FFIII)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
