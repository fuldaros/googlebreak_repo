.class final Lcom/google/android/gms/internal/ps;
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

.method private static d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ox;
    .locals 6

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ry;->d:Lcom/google/android/gms/internal/ry;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ry;

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/internal/ry;

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ry;

    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ry;->a:I

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ry;->a()Lcom/google/android/gms/internal/sb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/rv;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ry;->a()Lcom/google/android/gms/internal/sb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/rv;->a()Lcom/google/android/gms/internal/se;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/se;->a()Lcom/google/android/gms/internal/sh;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sh;)Lcom/google/android/gms/internal/ux;

    move-result-object v3

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v0

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/uv;->a(Lcom/google/android/gms/internal/ux;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    new-instance v5, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v5, v4, v3}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/va;->g:Lcom/google/android/gms/internal/va;

    const-string v3, "EC"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/va;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 24
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/qb;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/rv;->b()Lcom/google/android/gms/internal/rp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/rp;->a()Lcom/google/android/gms/internal/tb;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/qb;-><init>(Lcom/google/android/gms/internal/tb;)V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/uq;

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ws;->c()[B

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/se;->b()Lcom/google/android/gms/internal/sj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sj;)Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/rv;->d()Lcom/google/android/gms/internal/rn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/rn;)Lcom/google/android/gms/internal/uy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uq;-><init>()V

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ox;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ws;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/ps;->d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ox;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 114
    .line 115
    instance-of v0, p1, Lcom/google/android/gms/internal/ry;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ry;

    .line 120
    iget v0, p1, Lcom/google/android/gms/internal/ry;->a:I

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ry;->a()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/rv;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ry;->a()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/rv;->a()Lcom/google/android/gms/internal/se;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/se;->a()Lcom/google/android/gms/internal/sh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sh;)Lcom/google/android/gms/internal/ux;

    move-result-object v0

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v3

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/uv;->a(Lcom/google/android/gms/internal/ux;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 131
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 132
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v3, v4, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 133
    sget-object v0, Lcom/google/android/gms/internal/va;->g:Lcom/google/android/gms/internal/va;

    const-string v4, "EC"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/va;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 134
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/qb;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/rv;->b()Lcom/google/android/gms/internal/rp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/rp;->a()Lcom/google/android/gms/internal/tb;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/qb;-><init>(Lcom/google/android/gms/internal/tb;)V

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/uq;

    .line 138
    iget-object v3, v2, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ws;->c()[B

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/se;->b()Lcom/google/android/gms/internal/sj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sj;)Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/rv;->d()Lcom/google/android/gms/internal/rn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/rn;)Lcom/google/android/gms/internal/uy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uq;-><init>()V

    .line 142
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/rs;->b:Lcom/google/android/gms/internal/rs;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rs;

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ps;->b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid EciesAeadHkdf key format"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    instance-of v0, p1, Lcom/google/android/gms/internal/rs;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/rs;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/rs;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/rv;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/rs;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rv;->a()Lcom/google/android/gms/internal/se;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/se;->a()Lcom/google/android/gms/internal/sh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sh;)Lcom/google/android/gms/internal/ux;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/uv;->a(Lcom/google/android/gms/internal/ux;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/uv;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 50
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 51
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/sb;->e:Lcom/google/android/gms/internal/sb;

    .line 54
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 55
    invoke-virtual {v2, v0, v5, v5}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/sc;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/sc;->b:Lcom/google/android/gms/internal/xo;

    check-cast v2, Lcom/google/android/gms/internal/sb;

    invoke-static {v2}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/sb;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/rs;->a()Lcom/google/android/gms/internal/rv;

    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/sc;->b:Lcom/google/android/gms/internal/xo;

    check-cast v2, Lcom/google/android/gms/internal/sb;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/rv;)V

    .line 70
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ws;->a([B)Lcom/google/android/gms/internal/ws;

    move-result-object v4

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/sc;->b:Lcom/google/android/gms/internal/xo;

    check-cast v2, Lcom/google/android/gms/internal/sb;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/ws;)V

    .line 75
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ws;->a([B)Lcom/google/android/gms/internal/ws;

    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/internal/sc;->b:Lcom/google/android/gms/internal/xo;

    check-cast v2, Lcom/google/android/gms/internal/sb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/sb;->b(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/ws;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/sb;

    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ry;->d:Lcom/google/android/gms/internal/ry;

    .line 83
    sget v2, Lcom/google/android/gms/internal/xv;->h:I

    .line 84
    invoke-virtual {v3, v2, v5, v5}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/xp;

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/xp;

    check-cast v2, Lcom/google/android/gms/internal/rz;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->b()V

    .line 91
    iget-object v3, v2, Lcom/google/android/gms/internal/rz;->b:Lcom/google/android/gms/internal/xo;

    check-cast v3, Lcom/google/android/gms/internal/ry;

    invoke-static {v3}, Lcom/google/android/gms/internal/ry;->a(Lcom/google/android/gms/internal/ry;)V

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->b()V

    .line 96
    iget-object v3, v2, Lcom/google/android/gms/internal/rz;->b:Lcom/google/android/gms/internal/xo;

    check-cast v3, Lcom/google/android/gms/internal/ry;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ry;->a(Lcom/google/android/gms/internal/ry;Lcom/google/android/gms/internal/sb;)V

    .line 99
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ws;->a([B)Lcom/google/android/gms/internal/ws;

    move-result-object v1

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->b()V

    .line 101
    iget-object v0, v2, Lcom/google/android/gms/internal/rz;->b:Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/ry;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ry;->a(Lcom/google/android/gms/internal/ry;Lcom/google/android/gms/internal/ws;)V

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 105
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/su;
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ps;->b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ry;

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/su;->b()Lcom/google/android/gms/internal/sv;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sv;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->e()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sw;->c:Lcom/google/android/gms/internal/sw;

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/sw;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/su;

    .line 113
    return-object v0
.end method
