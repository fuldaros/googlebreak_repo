.class final Lcom/google/android/play/image/au;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingDeque;

.field public final b:Ljava/util/Map;

.field public volatile c:Z

.field public final synthetic d:Lcom/google/android/play/image/at;


# direct methods
.method public constructor <init>(Lcom/google/android/play/image/at;Ljava/util/concurrent/BlockingDeque;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/au;->d:Lcom/google/android/play/image/at;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/au;->c:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/play/image/au;->a:Ljava/util/concurrent/BlockingDeque;

    .line 4
    iput-object p3, p0, Lcom/google/android/play/image/au;->b:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 6
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/play/image/au;->c:Z

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/image/au;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/ax;

    .line 9
    iget-object v1, p0, Lcom/google/android/play/image/au;->b:Ljava/util/Map;

    .line 10
    iget-object v2, v0, Lcom/google/android/play/image/ax;->e:Lcom/android/volley/x;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lcom/google/android/play/image/ax;->b:Lcom/google/android/play/image/ap;

    .line 14
    iget-object v6, v1, Lcom/google/android/play/image/ap;->a:[B

    .line 15
    if-eqz v6, :cond_1

    array-length v1, v6

    if-nez v1, :cond_3

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/image/au;->d:Lcom/google/android/play/image/at;

    .line 17
    iget-object v1, v1, Lcom/google/android/play/image/at;->c:Landroid/os/Handler;

    .line 18
    new-instance v2, Lcom/google/android/play/image/av;

    invoke-direct {v2, v0}, Lcom/google/android/play/image/av;-><init>(Lcom/google/android/play/image/ax;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/play/image/au;->c:Z

    if-eqz v0, :cond_0

    .line 80
    :cond_2
    return-void

    .line 20
    :cond_3
    const/4 v1, 0x0

    .line 21
    const/4 v7, 0x0

    :try_start_1
    array-length v8, v6

    .line 23
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    const/4 v2, 0x1

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    iget-object v2, v0, Lcom/google/android/play/image/ax;->b:Lcom/google/android/play/image/ap;

    .line 28
    iget-object v2, v2, Lcom/google/android/play/image/ap;->a:[B

    const/4 v3, 0x0

    .line 29
    iget-object v4, v0, Lcom/google/android/play/image/ax;->b:Lcom/google/android/play/image/ap;

    .line 30
    iget-object v4, v4, Lcom/google/android/play/image/ap;->a:[B

    array-length v4, v4

    .line 31
    invoke-static {v2, v3, v4, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    const/4 v2, 0x0

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    iget v2, v0, Lcom/google/android/play/image/ax;->c:I

    .line 35
    if-nez v2, :cond_4

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v4, v2

    .line 40
    :goto_1
    iget v2, v0, Lcom/google/android/play/image/ax;->d:I

    .line 41
    if-nez v2, :cond_5

    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    :goto_2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    float-to-double v10, v3

    cmpg-double v3, v10, v4

    if-gtz v3, :cond_6

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    goto :goto_3

    .line 36
    :cond_4
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    .line 37
    iget v4, v0, Lcom/google/android/play/image/ax;->c:I

    .line 38
    int-to-double v4, v4

    div-double/2addr v2, v4

    move-wide v4, v2

    goto :goto_1

    .line 42
    :cond_5
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v10

    .line 43
    iget v10, v0, Lcom/google/android/play/image/ax;->d:I

    .line 44
    int-to-double v10, v10

    div-double/2addr v2, v10

    goto :goto_2

    .line 49
    :cond_6
    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    invoke-static {v6, v7, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 58
    :goto_4
    :try_start_2
    sget-object v1, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, v0, Lcom/google/android/play/image/ax;->a:Ljava/lang/String;

    .line 63
    array-length v3, v6

    div-int/lit16 v3, v3, 0x400

    invoke-static {v2, v1, v3}, Lcom/google/android/play/utils/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/android/play/image/au;->d:Lcom/google/android/play/image/at;

    .line 66
    iget-object v1, v1, Lcom/google/android/play/image/at;->c:Landroid/os/Handler;

    .line 67
    new-instance v3, Lcom/google/android/play/image/aw;

    invoke-direct {v3, v0, v2}, Lcom/google/android/play/image/aw;-><init>(Lcom/google/android/play/image/ax;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v1, p0, Lcom/google/android/play/image/au;->d:Lcom/google/android/play/image/at;

    .line 69
    iget-object v1, v1, Lcom/google/android/play/image/at;->d:Lcom/google/android/play/image/ah;

    .line 71
    iget-object v0, v0, Lcom/google/android/play/image/ax;->a:Ljava/lang/String;

    .line 73
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v1, Lcom/google/android/play/image/ah;->o:Landroid/support/v4/g/i;

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :catch_1
    move-exception v2

    const-string v2, "OutOfMemoryError while decoding %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 55
    iget-object v5, v0, Lcom/google/android/play/image/ax;->a:Ljava/lang/String;

    .line 56
    aput-object v5, v3, v4

    .line 57
    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    goto :goto_4
.end method
