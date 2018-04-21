.class public final Lcom/google/android/finsky/installapi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 12
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const-string v1, "%s, %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    throw v0

    .line 6
    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 8
    const-string v2, "%s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    instance-of v2, v0, Lcom/android/volley/VolleyError;

    if-eqz v2, :cond_0

    .line 10
    check-cast v0, Lcom/android/volley/VolleyError;

    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
