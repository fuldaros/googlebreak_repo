.class public final Lorg/oscim/android/canvas/AndroidGraphics;
.super Lorg/oscim/backend/CanvasAdapter;
.source "AndroidGraphics.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/oscim/backend/CanvasAdapter;-><init>()V

    .line 46
    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lorg/oscim/android/canvas/AndroidGraphics;

    invoke-direct {v0}, Lorg/oscim/android/canvas/AndroidGraphics;-><init>()V

    invoke-static {v0}, Lorg/oscim/backend/CanvasAdapter;->init(Lorg/oscim/backend/CanvasAdapter;)V

    .line 38
    return-void
.end method


# virtual methods
.method public decodeBitmapImpl(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 50
    new-instance v0, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-direct {v0, p1}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public loadBitmapAssetImpl(Ljava/lang/String;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 56
    :try_start_0
    invoke-static {p1}, Lorg/oscim/android/canvas/AndroidGraphics;->createBitmap(Ljava/lang/String;)Lorg/oscim/backend/canvas/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 60
    :goto_0
    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public newBitmapImpl(III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # I

    .prologue
    .line 70
    new-instance v0, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-direct {v0, p1, p2, p3}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(III)V

    return-object v0
.end method

.method public newCanvasImpl()Lorg/oscim/backend/canvas/Canvas;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lorg/oscim/android/canvas/AndroidCanvas;

    invoke-direct {v0}, Lorg/oscim/android/canvas/AndroidCanvas;-><init>()V

    return-object v0
.end method

.method public newPaintImpl()Lorg/oscim/backend/canvas/Paint;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lorg/oscim/android/canvas/AndroidPaint;

    invoke-direct {v0}, Lorg/oscim/android/canvas/AndroidPaint;-><init>()V

    return-object v0
.end method
