.class public Lorg/oscim/android/canvas/AndroidCanvas;
.super Ljava/lang/Object;
.source "AndroidCanvas.java"

# interfaces
.implements Lorg/oscim/backend/canvas/Canvas;


# instance fields
.field final canvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    .line 28
    return-void
.end method


# virtual methods
.method public drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;Lorg/oscim/backend/canvas/Paint;)V
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "fill"    # Lorg/oscim/backend/canvas/Paint;
    .param p5, "stroke"    # Lorg/oscim/backend/canvas/Paint;

    .prologue
    .line 37
    if-eqz p1, :cond_1

    .line 38
    if-eqz p5, :cond_0

    .line 39
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    check-cast p5, Lorg/oscim/android/canvas/AndroidPaint;

    .end local p5    # "stroke":Lorg/oscim/backend/canvas/Paint;
    iget-object v1, p5, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    check-cast p4, Lorg/oscim/android/canvas/AndroidPaint;

    .end local p4    # "fill":Lorg/oscim/backend/canvas/Paint;
    iget-object v1, p4, Lorg/oscim/android/canvas/AndroidPaint;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    :cond_1
    return-void
.end method

.method public setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Lorg/oscim/backend/canvas/Bitmap;

    .prologue
    .line 32
    iget-object v0, p0, Lorg/oscim/android/canvas/AndroidCanvas;->canvas:Landroid/graphics/Canvas;

    check-cast p1, Lorg/oscim/android/canvas/AndroidBitmap;

    .end local p1    # "bitmap":Lorg/oscim/backend/canvas/Bitmap;
    iget-object v1, p1, Lorg/oscim/android/canvas/AndroidBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    return-void
.end method
