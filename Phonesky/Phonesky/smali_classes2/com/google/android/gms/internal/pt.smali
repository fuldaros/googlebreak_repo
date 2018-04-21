.class final Lcom/google/android/gms/internal/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/oz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/oy;
    .locals 6

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/sb;->e:Lcom/google/android/gms/internal/sb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/internal/sb;

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/sb;

    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/sb;->a:I

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/rv;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/rv;->a()Lcom/google/android/gms/internal/se;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/se;->a()Lcom/google/android/gms/internal/sh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sh;)Lcom/google/android/gms/internal/ux;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v2

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/uv;->a(Lcom/google/android/gms/internal/ux;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/qb;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/rv;->b()Lcom/google/android/gms/internal/rp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rp;->a()Lcom/google/android/gms/internal/tb;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/qb;-><init>(Lcom/google/android/gms/internal/tb;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ur;

    .line 25
    iget-object v2, v3, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v2

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/se;->b()Lcom/google/android/gms/internal/sj;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sj;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/rv;->d()Lcom/google/android/gms/internal/rn;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/rn;)Lcom/google/android/gms/internal/uy;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ur;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/uy;Lcom/google/android/gms/internal/up;)V

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/oy;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ws;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/pt;->d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/oy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 35
    .line 36
    instance-of v0, p1, Lcom/google/android/gms/internal/sb;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/sb;

    .line 41
    iget v0, p1, Lcom/google/android/gms/internal/sb;->a:I

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/rv;)V

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/rv;->a()Lcom/google/android/gms/internal/se;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/se;->a()Lcom/google/android/gms/internal/sh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sh;)Lcom/google/android/gms/internal/ux;

    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v1

    .line 50
    iget-object v2, p1, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/uv;->a(Lcom/google/android/gms/internal/ux;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/qb;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/rv;->b()Lcom/google/android/gms/internal/rp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rp;->a()Lcom/google/android/gms/internal/tb;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/qb;-><init>(Lcom/google/android/gms/internal/tb;)V

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ur;

    .line 56
    iget-object v2, v3, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v2

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/se;->b()Lcom/google/android/gms/internal/sj;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sj;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/rv;->d()Lcom/google/android/gms/internal/rn;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/rn;)Lcom/google/android/gms/internal/uy;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ur;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/uy;Lcom/google/android/gms/internal/up;)V

    .line 60
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/su;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
