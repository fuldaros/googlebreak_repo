.class public final Lcom/google/android/gms/internal/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/pa;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/th;->d:Lcom/google/android/gms/internal/th;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;[B)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/th;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/xz;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/tj;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/tj;->a()Lcom/google/android/gms/internal/su;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/su;->a()Lcom/google/android/gms/internal/sw;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/sw;->a:Lcom/google/android/gms/internal/sw;

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/tj;->a()Lcom/google/android/gms/internal/su;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/su;->a()Lcom/google/android/gms/internal/sw;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/internal/sw;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/tj;->a()Lcom/google/android/gms/internal/su;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/su;->a()Lcom/google/android/gms/internal/sw;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/sw;->c:Lcom/google/android/gms/internal/sw;

    if-ne v1, v3, :cond_0

    .line 10
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains secret key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/th;->a()I

    move-result v1

    if-gtz v1, :cond_4

    .line 15
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/pa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pa;-><init>(Lcom/google/android/gms/internal/th;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    return-object v1
.end method
