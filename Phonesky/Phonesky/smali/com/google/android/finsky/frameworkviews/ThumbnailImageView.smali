.class public Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;
.super Lcom/google/android/play/image/FifeImageView;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/x;

.field public b:Lcom/google/android/finsky/dg/a/bn;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->c:F

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 25
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->c:F

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setBackgroundColor(I)V

    .line 27
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dg/a/bn;)V
    .locals 3

    .prologue
    .line 9
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eq p1, v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 17
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->c:F

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 19
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->a:Lcom/google/android/play/image/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    goto :goto_0

    .line 17
    :cond_2
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_1
.end method

.method protected final declared-synchronized a(ZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06012b

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;->c:F

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/frameworkviews/x;->a(Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;)V

    .line 7
    invoke-super {p0}, Lcom/google/android/play/image/FifeImageView;->onFinishInflate()V

    .line 8
    return-void
.end method
