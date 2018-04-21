.class public final Lcom/google/android/gms/internal/pu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/uf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/uf;->a()Lcom/google/android/gms/internal/ug;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/pj;->a:Lcom/google/android/gms/internal/uf;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ug;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/te;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/te;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/te;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/te;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    const-string v1, "TINK_HYBRID_1_0_0"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/uf;

    sput-object v0, Lcom/google/android/gms/internal/pu;->a:Lcom/google/android/gms/internal/uf;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/uf;->a()Lcom/google/android/gms/internal/ug;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/pu;->a:Lcom/google/android/gms/internal/uf;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ug;

    const-string v1, "TINK_HYBRID_1_1_0"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    .line 14
    :try_start_0
    const-string v0, "TinkHybridEncrypt"

    new-instance v1, Lcom/google/android/gms/internal/pw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ph;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ot;)V

    .line 15
    const-string v0, "TinkHybridDecrypt"

    new-instance v1, Lcom/google/android/gms/internal/pv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pv;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ph;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ot;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/pj;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
