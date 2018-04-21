.class final Lcom/google/android/gms/internal/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/oy;


# direct methods
.method static a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/internal/oy;

    if-eqz v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aei;->n:Lcom/google/android/gms/internal/ady;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/ady;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/du;->a(Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 13
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/pe;->a([B)Lcom/google/android/gms/internal/pa;

    move-result-object v3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/pu;->a:Lcom/google/android/gms/internal/uf;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/te;

    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing type_url."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing primitive_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing catalogue_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ph;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ot;

    move-result-object v5

    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    .line 37
    iget-object v7, v0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    .line 39
    iget v8, v0, Lcom/google/android/gms/internal/te;->c:I

    .line 40
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ot;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/oz;

    move-result-object v5

    .line 42
    iget-object v6, v0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    .line 44
    iget-boolean v0, v0, Lcom/google/android/gms/internal/te;->d:Z

    .line 45
    invoke-static {v6, v5, v0}, Lcom/google/android/gms/internal/ph;->a(Ljava/lang/String;Lcom/google/android/gms/internal/oz;Z)V

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/px;->a(Lcom/google/android/gms/internal/pa;)Lcom/google/android/gms/internal/oy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/internal/oy;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/internal/oy;

    if-eqz v0, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method
