.class final Lcom/google/android/wallet/common/pub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/ad;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/common/pub/a;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/common/pub/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/common/pub/b;->a:Lcom/google/android/wallet/common/pub/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/b;->a:Lcom/google/android/wallet/common/pub/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/b;->a:Lcom/google/android/wallet/common/pub/a;

    iget-object v0, v0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/b;->a:Lcom/google/android/wallet/common/pub/a;

    iget-object v0, v0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getWidth()I

    move-result v2

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/b;->a:Lcom/google/android/wallet/common/pub/a;

    iget-object v0, v0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->getHeight()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 8
    int-to-float v1, v3

    int-to-float v5, v4

    div-float v5, v1, v5

    .line 9
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/b;->a:Lcom/google/android/wallet/common/pub/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cl;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    int-to-float v1, v0

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 14
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v3, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 18
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/b;->a:Lcom/google/android/wallet/common/pub/a;

    iget-object v1, v1, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    :cond_0
    return-void

    .line 12
    :cond_1
    int-to-float v1, v0

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method
