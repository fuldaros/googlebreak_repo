.class final Lcom/google/android/finsky/layout/bp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/ScreenshotGallery;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ScreenshotGallery;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bp;->a:Lcom/google/android/finsky/layout/ScreenshotGallery;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/bp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/layout/bp;->a:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    .line 5
    if-eqz v2, :cond_0

    .line 6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/bp;->publishProgress([Ljava/lang/Object;)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/layout/bp;->a:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->l:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 11
    const-wide/16 v2, 0x190

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/finsky/layout/bp;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 16
    check-cast p1, [Ljava/lang/Integer;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/layout/bp;->a:Lcom/google/android/finsky/layout/ScreenshotGallery;

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    iget-object v0, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 21
    iput v1, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->j:I

    .line 23
    iget-object v0, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-object v0, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->m:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v5, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    iget-object v6, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    .line 28
    iget-object v5, v5, Lcom/google/android/finsky/b/g;->c:[Lcom/google/android/finsky/dg/a/bp;

    aput-object v6, v5, v3

    .line 30
    iget-boolean v5, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 31
    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getHeight()I

    .line 33
    :cond_2
    iget-object v5, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->c:Lcom/google/android/play/image/x;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getHeight()I

    move-result v6

    new-instance v7, Lcom/google/android/finsky/layout/bq;

    invoke-direct {v7, v2, v3, v4}, Lcom/google/android/finsky/layout/bq;-><init>(Lcom/google/android/finsky/layout/ScreenshotGallery;II)V

    .line 35
    invoke-interface {v5, v0, v1, v6, v7}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v4

    .line 36
    iget-object v0, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v4}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v1, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->a:Landroid/content/res/Resources;

    .line 40
    invoke-interface {v4}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {v1, v3, v5}, Lcom/google/android/finsky/b/g;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v1, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->m:Ljava/util/List;

    invoke-interface {v1, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->f:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 45
    iget-object v0, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->o:Landroid/os/Handler;

    iget-object v1, v2, Lcom/google/android/finsky/layout/ScreenshotGallery;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
