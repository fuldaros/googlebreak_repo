.class final Lcom/google/android/finsky/detailsmodules/modules/title/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/ad;


# static fields
.field public static a:Lcom/google/android/finsky/detailsmodules/modules/title/view/b;


# instance fields
.field public final b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/b;->b:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/b;->b:Landroid/content/res/Resources;

    .line 5
    invoke-static {v0}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/image/a;->a(II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 16
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    sub-int/2addr v1, v2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v4, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/b;->b:Landroid/content/res/Resources;

    .line 15
    invoke-static {v0}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3, p2, p3}, Lcom/google/android/play/image/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;II)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;II)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
