.class public Lorg/oscim/android/canvas/AndroidBitmap;
.super Ljava/lang/Object;
.source "AndroidBitmap.java"

# interfaces
.implements Lorg/oscim/backend/canvas/Bitmap;


# instance fields
.field final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # I

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    iput-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 39
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public eraseColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 81
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public uploadToTexture(Z)V
    .locals 13
    .param p1, "replace"    # Z

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 85
    iget-object v2, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 86
    .local v5, "format":I
    iget-object v2, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 88
    .local v6, "type":I
    if-eqz p1, :cond_0

    .line 89
    iget-object v4, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v10, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    move v7, v0

    move v8, v1

    move v9, v5

    move v11, v6

    move v12, v1

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V

    goto :goto_0
.end method
