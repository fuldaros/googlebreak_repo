.class public Lcom/android/volley/a/y;
.super Lcom/android/volley/n;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/Object;


# instance fields
.field public final e:Ljava/lang/Object;

.field public q:Lcom/android/volley/x;

.field public final r:Landroid/graphics/Bitmap$Config;

.field public final s:I

.field public final t:I

.field public final u:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/a/y;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/x;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/w;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/volley/a/y;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/android/volley/f;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/f;-><init>(IIF)V

    .line 4
    iput-object v0, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 5
    iput-object p2, p0, Lcom/android/volley/a/y;->q:Lcom/android/volley/x;

    .line 6
    iput-object p6, p0, Lcom/android/volley/a/y;->r:Landroid/graphics/Bitmap$Config;

    .line 7
    iput p3, p0, Lcom/android/volley/a/y;->s:I

    .line 8
    iput p4, p0, Lcom/android/volley/a/y;->t:I

    .line 9
    iput-object p5, p0, Lcom/android/volley/a/y;->u:Landroid/widget/ImageView$ScaleType;

    .line 10
    return-void
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 6

    .prologue
    .line 12
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    .line 31
    :cond_0
    :goto_0
    return p0

    .line 14
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    .line 15
    if-nez p0, :cond_0

    move p0, p2

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    if-nez p0, :cond_3

    .line 19
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 20
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 21
    :cond_3
    if-eqz p1, :cond_0

    .line 23
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    .line 26
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 27
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0

    .line 29
    :cond_4
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 30
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 14

    .prologue
    .line 32
    sget-object v2, Lcom/android/volley/a/y;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v1, p1, Lcom/android/volley/m;->b:[B

    .line 35
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    iget v0, p0, Lcom/android/volley/a/y;->s:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/volley/a/y;->t:I

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/volley/a/y;->r:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    const/4 v0, 0x0

    array-length v4, v1

    invoke-static {v1, v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    :goto_0
    if-nez v0, :cond_4

    .line 64
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/m;)V

    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    const/4 v0, 0x0

    array-length v4, v1

    invoke-static {v1, v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    iget v5, p0, Lcom/android/volley/a/y;->s:I

    iget v6, p0, Lcom/android/volley/a/y;->t:I

    iget-object v7, p0, Lcom/android/volley/a/y;->u:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v6, v0, v4, v7}, Lcom/android/volley/a/y;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 44
    iget v6, p0, Lcom/android/volley/a/y;->t:I

    iget v7, p0, Lcom/android/volley/a/y;->s:I

    iget-object v8, p0, Lcom/android/volley/a/y;->u:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v0, v8}, Lcom/android/volley/a/y;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 45
    const/4 v7, 0x0

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    int-to-double v8, v0

    int-to-double v10, v5

    div-double/2addr v8, v10

    .line 49
    int-to-double v10, v4

    int-to-double v12, v6

    div-double/2addr v10, v12

    .line 50
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    float-to-double v10, v4

    cmpg-double v4, v10, v8

    if-gtz v4, :cond_1

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    goto :goto_3

    .line 54
    :cond_1
    float-to-int v0, v0

    .line 55
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    const/4 v0, 0x0

    array-length v4, v1

    .line 57
    invoke-static {v1, v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 60
    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v5, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_3
    const-string v1, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/volley/m;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/android/volley/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    .line 62
    goto/16 :goto_0

    .line 65
    :cond_4
    :try_start_4
    invoke-static {p1}, Lcom/android/volley/a/n;->a(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lcom/android/volley/a/y;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a/y;->q:Lcom/android/volley/x;

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 80
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/a/y;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/android/volley/n;->f()V

    .line 72
    iget-object v1, p0, Lcom/android/volley/a/y;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/volley/a/y;->q:Lcom/android/volley/x;

    .line 74
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Lcom/android/volley/q;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/android/volley/q;->a:Lcom/android/volley/q;

    return-object v0
.end method
