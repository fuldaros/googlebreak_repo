.class public final Lcom/google/android/finsky/bn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/dg/a/o;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 6
    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
