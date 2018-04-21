.class public final Lorg/oscim/android/canvas/AndroidGraphics;
.super Lorg/oscim/backend/CanvasAdapter;
.source "AndroidGraphics.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/oscim/backend/CanvasAdapter;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    .line 40
    new-instance v0, Lorg/oscim/android/canvas/AndroidGraphics;

    invoke-direct {v0}, Lorg/oscim/android/canvas/AndroidGraphics;-><init>()V

    invoke-static {v0}, Lorg/oscim/backend/CanvasAdapter;->init(Lorg/oscim/backend/CanvasAdapter;)V

    .line 41
    sget-object v0, Lorg/oscim/backend/Platform;->ANDROID:Lorg/oscim/backend/Platform;

    sput-object v0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    return-void
.end method


# virtual methods
.method public decodeBitmapImpl(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1

    .line 58
    new-instance v0, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-direct {v0, p1}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public decodeSvgBitmapImpl(Ljava/io/InputStream;III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Lorg/oscim/android/canvas/AndroidSvgBitmap;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/oscim/android/canvas/AndroidSvgBitmap;-><init>(Ljava/io/InputStream;III)V

    return-object v0
.end method

.method public loadBitmapAssetImpl(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {p1, p2, p3, p4, p5}, Lorg/oscim/android/canvas/AndroidGraphics;->createBitmap(Ljava/lang/String;Ljava/lang/String;III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public newBitmapImpl(III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1

    .line 78
    new-instance v0, Lorg/oscim/android/canvas/AndroidBitmap;

    invoke-direct {v0, p1, p2, p3}, Lorg/oscim/android/canvas/AndroidBitmap;-><init>(III)V

    return-object v0
.end method

.method public newCanvasImpl()Lorg/oscim/backend/canvas/Canvas;
    .locals 1

    .line 83
    new-instance v0, Lorg/oscim/android/canvas/AndroidCanvas;

    invoke-direct {v0}, Lorg/oscim/android/canvas/AndroidCanvas;-><init>()V

    return-object v0
.end method

.method public newPaintImpl()Lorg/oscim/backend/canvas/Paint;
    .locals 1

    .line 73
    new-instance v0, Lorg/oscim/android/canvas/AndroidPaint;

    invoke-direct {v0}, Lorg/oscim/android/canvas/AndroidPaint;-><init>()V

    return-object v0
.end method
