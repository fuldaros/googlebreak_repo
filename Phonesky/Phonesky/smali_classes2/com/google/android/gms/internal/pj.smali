.class public final Lcom/google/android/gms/internal/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/uf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/uf;->a()Lcom/google/android/gms/internal/ug;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/qf;->a:Lcom/google/android/gms/internal/uf;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ug;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/te;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/te;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    .line 7
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/te;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/te;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/te;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/te;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/te;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/te;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/te;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/te;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/te;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/te;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/uf;

    sput-object v0, Lcom/google/android/gms/internal/pj;->a:Lcom/google/android/gms/internal/uf;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/uf;->a()Lcom/google/android/gms/internal/ug;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/pj;->a:Lcom/google/android/gms/internal/uf;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ug;

    const-string v1, "TINK_AEAD_1_1_0"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pj;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TinkAead"

    new-instance v1, Lcom/google/android/gms/internal/pi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pi;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ph;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ot;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/qf;->a()V

    .line 3
    return-void
.end method
