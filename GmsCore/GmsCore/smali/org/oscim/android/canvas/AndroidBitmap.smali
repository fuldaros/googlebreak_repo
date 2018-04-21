.class public Lorg/oscim/android/canvas/AndroidBitmap;
.super Ljava/lang/Object;
.source "AndroidBitmap.java"

# interfaces
.implements Lorg/oscim/backend/canvas/Bitmap;


# instance fields
.field final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 39
    :try_start_0
    invoke-static {p1}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public eraseColor(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public uploadToTexture(Z)V
    .locals 8

    .line 90
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 91
    iget-object v1, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v7

    if-eqz p1, :cond_0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 94
    iget-object v5, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    move v6, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 97
    iget-object v4, p0, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    move v3, v0

    move v5, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V

    :goto_0
    return-void
.end method
