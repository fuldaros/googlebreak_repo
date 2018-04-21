.class final Lcom/google/android/libraries/play/entertainment/bitmap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/d/h;Lcom/google/android/libraries/play/entertainment/d/d;)Lcom/google/android/libraries/play/entertainment/d/h;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->d()Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/h;

    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->c:Landroid/graphics/BitmapFactory$Options;

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->d:Lcom/google/android/libraries/play/entertainment/bitmap/e;

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/bitmap/e;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/bitmap/e;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/bitmap/e;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 9
    const/4 v6, 0x1

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    const/4 v6, 0x0

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->b:Lcom/google/android/libraries/play/entertainment/l/d;

    invoke-static {v6, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->a(Lcom/google/android/libraries/play/entertainment/l/d;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    if-ne v2, v5, :cond_1

    move v2, v3

    :goto_1
    const-string v6, "Unexpected change of Bitmap instance"

    invoke-static {v2, v6}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->a:Lcom/google/android/libraries/play/entertainment/bitmap/g;

    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/bitmap/g;->b:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/entertainment/bitmap/d;

    .line 22
    invoke-interface {p2}, Lcom/google/android/libraries/play/entertainment/d/d;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/bitmap/e;->c()V

    .line 24
    sget-object v0, Lcom/google/android/libraries/play/entertainment/d/h;->b:Lcom/google/android/libraries/play/entertainment/d/h;

    goto :goto_0

    :cond_1
    move v2, v4

    .line 12
    goto :goto_1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    sget-object v5, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 16
    const-string v6, "Decode bmp failed unexpectedly, url=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->a:Lcom/google/android/libraries/play/entertainment/bitmap/g;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/bitmap/g;->a:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/bitmap/e;->c()V

    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v2, v5}, Lcom/google/android/libraries/play/entertainment/bitmap/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->a:Lcom/google/android/libraries/play/entertainment/bitmap/g;

    .line 29
    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v1, Lcom/google/android/libraries/play/entertainment/bitmap/e;->d:Lcom/google/android/libraries/play/entertainment/bitmap/f;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/f;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "This reference is already keyed or released, cannot set key"

    invoke-static {v0, v5}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 31
    iget-object v5, v1, Lcom/google/android/libraries/play/entertainment/bitmap/e;->b:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    iget-object v6, v1, Lcom/google/android/libraries/play/entertainment/bitmap/e;->c:Lcom/google/android/libraries/play/entertainment/bitmap/b;

    .line 32
    iget-object v7, v5, Lcom/google/android/libraries/play/entertainment/bitmap/a;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 33
    :try_start_1
    iget-boolean v0, v6, Lcom/google/android/libraries/play/entertainment/bitmap/b;->c:Z

    const-string v8, "Bitmap is already keyed, cannot set key"

    invoke-static {v0, v8}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 34
    iget v0, v6, Lcom/google/android/libraries/play/entertainment/bitmap/b;->d:I

    if-ne v0, v3, :cond_4

    move v0, v3

    :goto_3
    const-string v3, "unexpected refCount"

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->b(ZLjava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/google/android/libraries/play/entertainment/bitmap/b;->c:Z

    .line 36
    iput-object v2, v6, Lcom/google/android/libraries/play/entertainment/bitmap/b;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {v5, v6, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/a;->a(Lcom/google/android/libraries/play/entertainment/bitmap/b;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/a;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "Pub %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v4

    .line 34
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
