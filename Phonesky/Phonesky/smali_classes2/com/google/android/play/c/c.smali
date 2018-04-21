.class public final Lcom/google/android/play/c/c;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lcom/google/android/play/c/b;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/google/android/play/c/b;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/play/d;->play_overlay_highlight_fill:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/c/c;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/c/c;->b:Lcom/google/android/play/c/b;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const v5, 0x102002e

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 11
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/c/c;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/c/c;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/google/android/play/c/c;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 20
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/google/android/play/c/c;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/play/c/c;->b:Lcom/google/android/play/c/b;

    invoke-virtual {v3, v4, v4, v0, v1}, Lcom/google/android/play/c/a;->setBounds(IIII)V

    .line 23
    iget-object v0, p0, Lcom/google/android/play/c/c;->b:Lcom/google/android/play/c/b;

    invoke-virtual {v0, v2}, Lcom/google/android/play/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 24
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/google/android/play/c/c;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/play/c/c;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {p0, v5, v0}, Lcom/google/android/play/c/c;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/play/c/c;->invalidateSelf()V

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/play/c/c;->c:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/play/c/c;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v5, v0}, Lcom/google/android/play/c/c;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_2
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/play/c/c;->b:Lcom/google/android/play/c/b;

    invoke-virtual {v0, p1}, Lcom/google/android/play/c/a;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/play/c/c;->a(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method
