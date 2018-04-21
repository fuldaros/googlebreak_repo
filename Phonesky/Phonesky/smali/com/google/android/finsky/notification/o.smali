.class public final Lcom/google/android/finsky/notification/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a;

.field public final c:Lcom/google/android/finsky/bl/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a;Lcom/google/android/finsky/bl/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/notification/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/notification/o;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/notification/o;->c:Lcom/google/android/finsky/bl/v;

    .line 5
    return-void
.end method

.method static final synthetic a(Lcom/google/android/finsky/notification/r;Lcom/google/android/play/image/y;)V
    .locals 1

    .prologue
    .line 65
    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/finsky/notification/r;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    const v2, 0x1050006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 50
    if-gt v2, v1, :cond_0

    if-gt v3, v0, :cond_0

    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    .line 51
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    :goto_0
    monitor-exit p0

    return-object v0

    .line 52
    :cond_0
    :try_start_1
    const-string v4, "Resource for %s is %s of size %d*%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 54
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    int-to-float v1, v1

    int-to-float v4, v2

    div-float/2addr v1, v4

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 58
    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 59
    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/notification/n;Ljava/lang/String;Lcom/google/android/finsky/notification/r;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    invoke-interface {p3, v2}, Lcom/google/android/finsky/notification/r;->a(Landroid/graphics/Bitmap;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 15
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/notification/p;

    invoke-direct {v2, p3}, Lcom/google/android/finsky/notification/p;-><init>(Lcom/google/android/finsky/notification/r;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/notification/o;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1050005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/notification/o;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1050006

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/notification/o;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/x;

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v2, v0}, Lcom/google/android/play/image/z;->a(Lcom/google/android/play/image/y;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/notification/o;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lcom/google/android/finsky/notification/n;->a:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/notification/o;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Lcom/google/android/finsky/notification/r;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/notification/o;->c:Lcom/google/android/finsky/bl/v;

    .line 39
    iget-object v1, p1, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    .line 40
    new-instance v2, Lcom/google/android/finsky/notification/q;

    invoke-direct {v2, p0, p3, p1}, Lcom/google/android/finsky/notification/q;-><init>(Lcom/google/android/finsky/notification/o;Lcom/google/android/finsky/notification/r;Lcom/google/android/finsky/notification/n;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bl/v;->a(Ljava/lang/String;Lcom/google/android/finsky/bl/w;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "NotificationImage is missing an image!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {p3, v2}, Lcom/google/android/finsky/notification/r;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
