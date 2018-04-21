.class final Lcom/google/android/finsky/layout/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/layout/ScreenshotGallery;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ScreenshotGallery;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bq;->c:Lcom/google/android/finsky/layout/ScreenshotGallery;

    iput p2, p0, Lcom/google/android/finsky/layout/bq;->a:I

    iput p3, p0, Lcom/google/android/finsky/layout/bq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/bq;->c:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    .line 4
    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/bq;->c:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/layout/ScreenshotGallery;->m:Ljava/util/List;

    .line 8
    iget v3, p0, Lcom/google/android/finsky/layout/bq;->a:I

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    if-nez v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/bq;->c:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 12
    iget v1, v0, Lcom/google/android/finsky/layout/ScreenshotGallery;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/layout/ScreenshotGallery;->j:I

    .line 13
    iget v0, p0, Lcom/google/android/finsky/layout/bq;->b:I

    if-ne v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/bq;->c:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/layout/ScreenshotGallery;->f:Lcom/google/android/finsky/layoutswitcher/e;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/layout/bq;->c:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13061f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/bq;->c:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/layout/ScreenshotGallery;->f:Lcom/google/android/finsky/layoutswitcher/e;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/layoutswitcher/e;->l:I

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/bq;->c:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/layout/ScreenshotGallery;->f:Lcom/google/android/finsky/layoutswitcher/e;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 26
    :cond_3
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v5, v4, v2

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/google/android/finsky/layout/bq;->c:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 27
    iget-object v5, v5, Lcom/google/android/finsky/layout/ScreenshotGallery;->a:Landroid/content/res/Resources;

    .line 28
    invoke-direct {v2, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 30
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/layout/bq;->c:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 32
    iget-object v1, v1, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    .line 33
    iget v2, p0, Lcom/google/android/finsky/layout/bq;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/b/g;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 21
    goto :goto_1
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/bq;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method
