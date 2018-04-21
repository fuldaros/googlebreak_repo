.class final Lcom/google/android/libraries/play/entertainment/story/e;
.super Lcom/google/android/libraries/play/entertainment/d/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/article/h;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/libraries/play/entertainment/story/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/c;Lcom/google/android/play/article/h;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/e;->c:Lcom/google/android/libraries/play/entertainment/story/c;

    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/e;->a:Lcom/google/android/play/article/h;

    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/e;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 6
    check-cast p1, Lcom/google/android/libraries/play/entertainment/l/d;

    .line 7
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/c;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Observed server latency: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/e;->c:Lcom/google/android/libraries/play/entertainment/story/c;

    .line 8
    iget-wide v6, v3, Lcom/google/android/libraries/play/entertainment/story/c;->b:J

    .line 9
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/l/d;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/e;->a:Lcom/google/android/play/article/h;

    invoke-interface {v2, v0}, Lcom/google/android/play/article/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    .line 19
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/c;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v3, "Error decoding blob response: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/e;->a:Lcom/google/android/play/article/h;

    invoke-interface {v0}, Lcom/google/android/play/article/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/e;->a:Lcom/google/android/play/article/h;

    invoke-interface {v0}, Lcom/google/android/play/article/h;->a()V

    .line 3
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/c;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Canceled load of uri: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/e;->b:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method
