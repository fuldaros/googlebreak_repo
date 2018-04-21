.class public Lcom/google/android/play/image/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:[B

.field public final c:Lcom/google/android/play/image/m;

.field public final d:Lcom/google/android/play/image/p;

.field public final e:Lcom/google/android/play/image/bz;

.field public final f:Landroid/os/Handler;

.field public g:Lcom/google/android/play/image/o;


# direct methods
.method public constructor <init>([BLcom/google/android/play/image/m;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/image/s;->b:[B

    .line 3
    iput-object p2, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    .line 4
    iput-object p3, p0, Lcom/google/android/play/image/s;->d:Lcom/google/android/play/image/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/play/image/s;->e:Lcom/google/android/play/image/bz;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/image/s;->f:Landroid/os/Handler;

    .line 7
    return-void
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 6

    .prologue
    .line 59
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    .line 78
    :cond_0
    :goto_0
    return p0

    .line 61
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    .line 62
    if-nez p0, :cond_0

    move p0, p2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    if-nez p0, :cond_3

    .line 66
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 67
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 68
    :cond_3
    if-eqz p1, :cond_0

    .line 70
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 72
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    .line 73
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 74
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0

    .line 76
    :cond_4
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 77
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/OutOfMemoryError;)V
    .locals 0

    .prologue
    .line 58
    throw p1
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    .line 8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget v0, v0, Lcom/google/android/play/image/m;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget v0, v0, Lcom/google/android/play/image/m;->e:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget-object v0, v0, Lcom/google/android/play/image/m;->f:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    iget-object v0, p0, Lcom/google/android/play/image/s;->b:[B

    iget-object v2, p0, Lcom/google/android/play/image/s;->b:[B

    array-length v2, v2

    invoke-static {v0, v12, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 48
    :goto_0
    if-nez v1, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/play/image/s;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/image/t;

    invoke-direct {v1, p0}, Lcom/google/android/play/image/t;-><init>(Lcom/google/android/play/image/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :goto_1
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/image/s;->e:Lcom/google/android/play/image/bz;

    iget-object v3, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget v3, v3, Lcom/google/android/play/image/m;->d:I

    iget-object v4, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget v4, v4, Lcom/google/android/play/image/m;->e:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/bz;->a(I)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/play/image/s;->b:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/image/s;->b:[B

    array-length v4, v4

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    iget-object v4, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget v4, v4, Lcom/google/android/play/image/m;->d:I

    iget-object v5, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget v5, v5, Lcom/google/android/play/image/m;->e:I

    iget-object v6, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget-object v6, v6, Lcom/google/android/play/image/m;->g:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-static {v4, v5, v0, v3, v6}, Lcom/google/android/play/image/s;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget v5, v5, Lcom/google/android/play/image/m;->e:I

    iget-object v6, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget v6, v6, Lcom/google/android/play/image/m;->d:I

    iget-object v7, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget-object v7, v7, Lcom/google/android/play/image/m;->g:Landroid/widget/ImageView$ScaleType;

    .line 20
    invoke-static {v5, v6, v3, v0, v7}, Lcom/google/android/play/image/s;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 21
    const/4 v6, 0x0

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    int-to-double v6, v0

    int-to-double v8, v4

    div-double/2addr v6, v8

    .line 25
    int-to-double v8, v3

    int-to-double v10, v5

    div-double/2addr v8, v10

    .line 26
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    :goto_2
    mul-float v3, v0, v13

    float-to-double v8, v3

    cmpg-double v3, v8, v6

    if-gtz v3, :cond_1

    .line 29
    mul-float/2addr v0, v13

    goto :goto_2

    .line 30
    :cond_1
    float-to-int v0, v0

    .line 31
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/image/s;->b:[B

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/play/image/s;->b:[B

    array-length v6, v6

    .line 34
    invoke-static {v0, v3, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 38
    :goto_3
    if-eqz v0, :cond_3

    .line 39
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 41
    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Failed to decode bitmap."

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 47
    goto/16 :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/android/play/image/s;->a(Ljava/lang/OutOfMemoryError;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 44
    goto/16 :goto_0

    .line 50
    :cond_4
    sget-object v0, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    iget-object v0, v0, Lcom/google/android/play/image/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/image/s;->b:[B

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    .line 54
    invoke-static {v1, v0, v2}, Lcom/google/android/play/utils/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    :goto_4
    iget-object v1, p0, Lcom/google/android/play/image/s;->f:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/play/image/u;

    invoke-direct {v2, p0, v0}, Lcom/google/android/play/image/u;-><init>(Lcom/google/android/play/image/s;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_4
.end method
