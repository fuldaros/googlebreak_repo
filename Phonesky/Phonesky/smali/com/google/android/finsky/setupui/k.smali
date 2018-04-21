.class final Lcom/google/android/finsky/setupui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/bf;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setupui/SetupWizardIllustration;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/SetupWizardIllustration;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/k;->a:Lcom/google/android/finsky/setupui/SetupWizardIllustration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setupui/k;->a:Lcom/google/android/finsky/setupui/SetupWizardIllustration;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setupui/k;->a:Lcom/google/android/finsky/setupui/SetupWizardIllustration;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v2

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setupui/k;->a:Lcom/google/android/finsky/setupui/SetupWizardIllustration;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 14
    int-to-float v1, v3

    int-to-float v5, v4

    div-float v5, v1, v5

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/setupui/k;->a:Lcom/google/android/finsky/setupui/SetupWizardIllustration;

    .line 16
    iget-boolean v1, v1, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->d:Z

    .line 17
    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/setupui/k;->a:Lcom/google/android/finsky/setupui/SetupWizardIllustration;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    .line 20
    const v2, 0x7f0802c2

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setBackgroundResource(I)V

    .line 21
    int-to-float v1, v0

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 25
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v3, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/setupui/k;->a:Lcom/google/android/finsky/setupui/SetupWizardIllustration;

    .line 32
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v7

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    .line 38
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v1, v7

    add-float/2addr v1, v3

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/setupui/k;->a:Lcom/google/android/finsky/setupui/SetupWizardIllustration;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 42
    :cond_1
    return-void

    .line 23
    :cond_2
    int-to-float v1, v0

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method
