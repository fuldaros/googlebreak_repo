.class public final Lcom/google/android/finsky/ao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/volley/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 5
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    instance-of v1, p0, Lcom/google/android/finsky/volley/e;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/finsky/volley/e;

    const-string v0, "cache_and_sync_marker_cache_key"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/volley/e;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    const-string v1, "cache_and_sync_marker_cache_key"

    invoke-interface {p0, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
