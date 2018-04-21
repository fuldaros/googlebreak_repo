.class public final Lcom/google/android/finsky/layout/actionbar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v3

    .line 5
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v2

    .line 7
    iget-object v4, v3, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v4, :cond_1

    .line 8
    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 9
    iget v2, v2, Lcom/google/android/finsky/bt/c;->b:I

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 10
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
