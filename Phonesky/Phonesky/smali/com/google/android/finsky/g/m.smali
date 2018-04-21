.class public final Lcom/google/android/finsky/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/finsky/az/d;Lcom/google/android/finsky/utils/v;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string v0, "No digestResult for %s (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x3c1

    .line 16
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/google/android/finsky/az/d;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/utils/v;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "Signature check of %s (%s) failed, size expected=%d actual=%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v1, v2, v6

    iget-wide v4, p0, Lcom/google/android/finsky/az/d;->g:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v7

    iget-wide v4, p1, Lcom/google/android/finsky/utils/v;->a:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v8

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x397

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "SHA-256"

    iget-object v2, p1, Lcom/google/android/finsky/utils/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/az/d;->i:Ljava/lang/String;

    .line 13
    :goto_1
    iget-object v2, p1, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    const-string v2, "Signature check of %s (%s) failed, hash (%s) expected=%s actual=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v1, v3, v6

    iget-object v1, p1, Lcom/google/android/finsky/utils/v;->d:Ljava/lang/String;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    iget-object v0, p1, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x3c0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/az/d;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 16
    goto :goto_0
.end method
