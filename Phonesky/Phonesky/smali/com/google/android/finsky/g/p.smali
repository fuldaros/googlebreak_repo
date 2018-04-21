.class final Lcom/google/android/finsky/g/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/accounts/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/finsky/accounts/a;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 2
    const-string v1, "SaturnV"

    const-string v2, "delay_decompress_ms"

    .line 3
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_1
    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    const-string v0, "Wait (experiment delay) interrupted"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
