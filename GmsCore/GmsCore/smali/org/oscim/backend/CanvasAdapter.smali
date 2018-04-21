.class public abstract Lorg/oscim/backend/CanvasAdapter;
.super Ljava/lang/Object;
.source "CanvasAdapter.java"


# static fields
.field public static dpi:F

.field static g:Lorg/oscim/backend/CanvasAdapter;

.field public static textScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/high16 v0, 0x43700000    # 240.0f

    sput v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lorg/oscim/backend/CanvasAdapter;->textScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createBitmap(Ljava/lang/String;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 3
    .param p0, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 101
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    sget-object v2, Lorg/oscim/backend/AssetAdapter;->g:Lorg/oscim/backend/AssetAdapter;

    invoke-virtual {v2, p0}, Lorg/oscim/backend/AssetAdapter;->openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 107
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_0

    .line 112
    invoke-static {v1}, Lorg/oscim/backend/CanvasAdapter;->decodeBitmap(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v0

    .line 113
    .local v0, "bitmap":Lorg/oscim/backend/canvas/Bitmap;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 85
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0, p0}, Lorg/oscim/backend/CanvasAdapter;->decodeBitmapImpl(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapAsset(Ljava/lang/String;)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 97
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0, p0}, Lorg/oscim/backend/CanvasAdapter;->loadBitmapAssetImpl(Ljava/lang/String;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected static init(Lorg/oscim/backend/CanvasAdapter;)V
    .locals 0
    .param p0, "adapter"    # Lorg/oscim/backend/CanvasAdapter;

    .prologue
    .line 118
    sput-object p0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    .line 119
    return-void
.end method

.method public static newBitmap(III)Lorg/oscim/backend/canvas/Bitmap;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I

    .prologue
    .line 73
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0, p0, p1, p2}, Lorg/oscim/backend/CanvasAdapter;->newBitmapImpl(III)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static newCanvas()Lorg/oscim/backend/canvas/Canvas;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0}, Lorg/oscim/backend/CanvasAdapter;->newCanvasImpl()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public static newPaint()Lorg/oscim/backend/canvas/Paint;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->g:Lorg/oscim/backend/CanvasAdapter;

    invoke-virtual {v0}, Lorg/oscim/backend/CanvasAdapter;->newPaintImpl()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract decodeBitmapImpl(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;
.end method

.method protected abstract loadBitmapAssetImpl(Ljava/lang/String;)Lorg/oscim/backend/canvas/Bitmap;
.end method

.method protected abstract newBitmapImpl(III)Lorg/oscim/backend/canvas/Bitmap;
.end method

.method protected abstract newCanvasImpl()Lorg/oscim/backend/canvas/Canvas;
.end method

.method protected abstract newPaintImpl()Lorg/oscim/backend/canvas/Paint;
.end method
