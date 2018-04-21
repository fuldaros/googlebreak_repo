.class public final Lcom/google/android/finsky/af/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    :goto_1
    const-string v1, "Unexpected exception: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :catch_1
    move-exception v0

    goto :goto_1
.end method
