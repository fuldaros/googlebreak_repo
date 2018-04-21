.class final Lcom/google/android/libraries/play/entertainment/f/c;
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
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->d()Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/d;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/l/d;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No url field in returned json"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/d/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/d;->a(Ljava/io/Closeable;)V

    throw v0
.end method
