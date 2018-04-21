.class final Lcom/google/android/libraries/play/entertainment/bitmap/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/t;


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/bitmap/g;

.field public final synthetic b:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;Lcom/google/android/libraries/play/entertainment/bitmap/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/j;->b:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/j;->a:Lcom/google/android/libraries/play/entertainment/bitmap/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/d/h;Lcom/google/android/libraries/play/entertainment/d/d;)Lcom/google/android/libraries/play/entertainment/d/h;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->d()Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/d;

    .line 7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    sget-object v2, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->b:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->a(Lcom/google/android/libraries/play/entertainment/l/d;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_2

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 13
    const-string v2, "Decode bmp failed, url=%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/bitmap/j;->a:Lcom/google/android/libraries/play/entertainment/bitmap/g;

    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/bitmap/g;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 14
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/j;->b:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->d:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/l/d;->a:Lcom/google/android/libraries/play/entertainment/l/b;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/l/e;->a(Lcom/google/android/libraries/play/entertainment/l/b;)V

    .line 18
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->c:Lcom/google/android/libraries/play/entertainment/d/h;

    goto :goto_0

    .line 19
    :cond_2
    new-instance v2, Lcom/google/android/libraries/play/entertainment/bitmap/h;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/bitmap/j;->a:Lcom/google/android/libraries/play/entertainment/bitmap/g;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/libraries/play/entertainment/bitmap/h;-><init>(Lcom/google/android/libraries/play/entertainment/bitmap/g;Lcom/google/android/libraries/play/entertainment/l/d;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    goto :goto_0
.end method
