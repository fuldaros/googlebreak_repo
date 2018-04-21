.class public final Lcom/google/android/play/article/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/article/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/article/b;


# direct methods
.method public constructor <init>(Lcom/google/android/play/article/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/article/d;->b:Lcom/google/android/play/article/b;

    iput-object p2, p0, Lcom/google/android/play/article/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/play/article/f;

    invoke-direct {v0, p0}, Lcom/google/android/play/article/f;-><init>(Lcom/google/android/play/article/d;)V

    .line 23
    invoke-static {}, Lcom/google/android/play/article/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/play/article/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "html"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/play/article/e;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/article/e;-><init>(Lcom/google/android/play/article/d;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/play/article/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/google/android/play/article/b;->a:Ljava/lang/String;

    .line 18
    const-string v2, "Could not parse JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/play/article/d;->a()V

    goto :goto_0
.end method
