.class public final Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final b:Landroid/graphics/Bitmap$Config;

.field public static final c:Lcom/google/android/libraries/play/entertainment/d/h;


# instance fields
.field public final d:Lcom/google/android/libraries/play/entertainment/l/e;

.field public final e:Lcom/google/android/libraries/play/entertainment/bitmap/a;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/google/android/libraries/play/entertainment/d/t;

.field public final h:Lcom/google/android/libraries/play/entertainment/d/o;

.field public final i:Lcom/google/android/libraries/play/entertainment/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->b:Landroid/graphics/Bitmap$Config;

    .line 29
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot decode bounds"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->c:Lcom/google/android/libraries/play/entertainment/d/h;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/l/e;Lcom/google/android/libraries/play/entertainment/bitmap/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/e;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->d:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/a;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->e:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->f:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lcom/google/android/libraries/play/entertainment/bitmap/l;

    .line 6
    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/libraries/play/entertainment/bitmap/l;-><init>(Lcom/google/android/libraries/play/entertainment/bitmap/a;Z)V

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->g:Lcom/google/android/libraries/play/entertainment/d/t;

    .line 8
    new-instance v1, Lcom/google/android/libraries/play/entertainment/bitmap/k;

    .line 9
    invoke-static {p4}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/bitmap/l;

    .line 10
    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lcom/google/android/libraries/play/entertainment/bitmap/l;-><init>(Lcom/google/android/libraries/play/entertainment/bitmap/a;Z)V

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/t;)V

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->h:Lcom/google/android/libraries/play/entertainment/d/o;

    .line 12
    new-instance v0, Lcom/google/android/libraries/play/entertainment/bitmap/i;

    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/i;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->i:Lcom/google/android/libraries/play/entertainment/d/t;

    .line 15
    return-void
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/l/d;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/l/d;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 17
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/play/entertainment/m/c;

    move-object v1, v0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/m/c;->a()[B

    move-result-object v3

    .line 19
    iget v4, v1, Lcom/google/android/libraries/play/entertainment/m/c;->a:I

    .line 21
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/m/c;->b:I

    .line 23
    invoke-static {v3, v4, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    throw v1
.end method
