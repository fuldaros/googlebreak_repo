.class public final Lcom/google/android/finsky/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/google/android/finsky/az/d;)Lcom/google/android/finsky/utils/w;
    .locals 2

    .prologue
    .line 4
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p2, Lcom/google/android/finsky/az/d;->g:J

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/w;->b(Ljava/io/OutputStream;J)Lcom/google/android/finsky/utils/w;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p2, Lcom/google/android/finsky/az/d;->g:J

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/w;->a(Ljava/io/OutputStream;J)Lcom/google/android/finsky/utils/w;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/az/d;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/az/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHA-1"

    .line 2
    :goto_0
    const-string v1, "APK integrity will be verified using [%s] method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-object v0

    .line 1
    :cond_0
    const-string v0, "SHA-256"

    goto :goto_0
.end method
