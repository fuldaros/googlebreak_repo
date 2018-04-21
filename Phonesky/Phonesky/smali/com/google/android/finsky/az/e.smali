.class public final Lcom/google/android/finsky/az/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/wireless/android/finsky/b/a;)Lcom/google/wireless/android/finsky/b/f;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    .line 13
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_1
    if-nez v0, :cond_2

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/wireless/android/finsky/b/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/f;-><init>()V

    .line 8
    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/wireless/android/finsky/b/f;->a(J)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/b/f;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/b/f;->d()Lcom/google/wireless/android/finsky/b/f;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/wireless/android/finsky/b/e;)Lcom/google/wireless/android/finsky/b/f;
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/wireless/android/finsky/b/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/f;-><init>()V

    .line 17
    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/e;->g:J

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/wireless/android/finsky/b/f;->a(J)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/e;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/b/f;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/b/f;->d()Lcom/google/wireless/android/finsky/b/f;

    move-result-object v0

    goto :goto_0
.end method
