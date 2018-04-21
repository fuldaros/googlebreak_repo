.class public final Lcom/google/android/finsky/ej/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bf/c;Ljava/lang/Boolean;)Z
    .locals 4

    .prologue
    .line 26
    invoke-interface {p1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 27
    if-eqz p2, :cond_0

    const-wide/32 v2, 0xc10043

    .line 28
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/finsky/ej/a;->b(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/finsky/ej/a;->c(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/e;)Z
    .locals 2

    .prologue
    .line 33
    const-wide/32 v0, 0xc0f0b0

    invoke-interface {p1, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/bf/e;)Z
    .locals 2

    .prologue
    .line 36
    const-wide/32 v0, 0xc0fa6a

    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/finsky/ej/a;->b(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/e;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    const-wide/32 v4, 0xc0da55

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->ay:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 15
    :goto_1
    if-nez v0, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/finsky/ej/a;->c(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/e;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    const-wide/32 v4, 0xc0eef6

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v4

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 22
    :goto_2
    if-eqz v0, :cond_7

    :cond_2
    move v0, v2

    .line 23
    :goto_3
    if-nez v0, :cond_3

    .line 24
    invoke-static {p0, v3}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    move v0, v2

    .line 25
    :goto_4
    return v0

    :cond_4
    move v0, v1

    .line 13
    goto :goto_0

    :cond_5
    move v0, v1

    .line 14
    goto :goto_1

    :cond_6
    move v0, v1

    .line 21
    goto :goto_2

    :cond_7
    move v0, v1

    .line 22
    goto :goto_3

    :cond_8
    move v0, v1

    .line 25
    goto :goto_4
.end method

.method private static b(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/e;)Z
    .locals 2

    .prologue
    .line 39
    const-wide/32 v0, 0xc0cfda

    invoke-interface {p1, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->ax:Lcom/google/android/play/utils/b/a;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public static b(Lcom/google/android/finsky/bf/e;)Z
    .locals 2

    .prologue
    .line 37
    const-wide/32 v0, 0xc0fff7

    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/e;)Z
    .locals 2

    .prologue
    .line 44
    const-wide/32 v0, 0xc11473

    invoke-interface {p1, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public static c(Lcom/google/android/finsky/bf/e;)Z
    .locals 2

    .prologue
    .line 38
    const-wide/32 v0, 0xc0fff8

    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method
