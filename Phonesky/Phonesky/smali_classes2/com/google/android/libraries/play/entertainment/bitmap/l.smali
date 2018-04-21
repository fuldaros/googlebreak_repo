.class final Lcom/google/android/libraries/play/entertainment/bitmap/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/t;


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/bitmap/a;

.field public final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/bitmap/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/l;->a:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/l;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/d/h;Lcom/google/android/libraries/play/entertainment/d/d;)Lcom/google/android/libraries/play/entertainment/d/h;
    .locals 6

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/h;

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->c:Landroid/graphics/BitmapFactory$Options;

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/l;->a:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v5, p0, Lcom/google/android/libraries/play/entertainment/bitmap/l;->b:Z

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/libraries/play/entertainment/bitmap/a;->a(IILandroid/graphics/Bitmap$Config;Z)Lcom/google/android/libraries/play/entertainment/bitmap/e;

    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore$NeedsAllocationException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore$NeedsAllocationException;-><init>(Lcom/google/android/libraries/play/entertainment/bitmap/h;)V

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->d:Lcom/google/android/libraries/play/entertainment/bitmap/e;

    goto :goto_0
.end method
