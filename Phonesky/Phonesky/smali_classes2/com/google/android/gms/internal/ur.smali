.class public final Lcom/google/android/gms/internal/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/oy;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lcom/google/android/gms/internal/ut;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lcom/google/android/gms/internal/uy;

.field public final f:Lcom/google/android/gms/internal/up;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ur;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/uy;Lcom/google/android/gms/internal/up;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/uv;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ut;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ut;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ur;->b:Lcom/google/android/gms/internal/ut;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ur;->d:[B

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ur;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ur;->e:Lcom/google/android/gms/internal/uy;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ur;->f:Lcom/google/android/gms/internal/up;

    .line 9
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 19

    .prologue
    .line 10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ur;->b:Lcom/google/android/gms/internal/ut;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/ur;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/ur;->d:[B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ur;->f:Lcom/google/android/gms/internal/up;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/up;->a()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/ur;->e:Lcom/google/android/gms/internal/uy;

    .line 13
    iget-object v2, v4, Lcom/google/android/gms/internal/ut;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/uv;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 15
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ut;->a:Ljava/security/interfaces/ECPublicKey;

    .line 18
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    .line 19
    invoke-interface {v3}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 24
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "invalid public key spec"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_1
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/uv;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 27
    invoke-interface {v3}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 29
    new-instance v6, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v6, v4, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 30
    const-string v4, "EC"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/va;

    const-string v6, "ECDH"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/va;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/KeyAgreement;

    .line 33
    invoke-virtual {v4, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 34
    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 35
    invoke-virtual {v4}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v12

    .line 37
    invoke-interface {v3}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    .line 38
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/uv;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 40
    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "shared secret is out of range"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/uv;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v13

    .line 43
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v5

    .line 44
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v3

    .line 45
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 47
    invoke-virtual {v13}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 48
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v3, "p must be positive"

    invoke-direct {v2, v3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_4
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 50
    const/4 v4, 0x0

    .line 51
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 90
    :cond_5
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eq v3, v5, :cond_6

    .line 91
    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    :cond_6
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    .line 97
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/uv;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/uv;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v5, v2, 0x8

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/uw;->a:[I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/uy;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 115
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "invalid format:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 54
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 55
    invoke-virtual {v14, v3, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 86
    :cond_8
    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 87
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Could not find a modular square root"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 57
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 58
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_a
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 61
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 63
    invoke-virtual {v15, v5, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 64
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 65
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 66
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v3, "p is not prime"

    invoke-direct {v2, v3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_b
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    const/16 v6, 0x80

    if-ne v3, v6, :cond_a

    .line 70
    const/16 v6, 0x50

    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v6

    if-nez v6, :cond_a

    .line 71
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v3, "p is not prime"

    invoke-direct {v2, v3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_c
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v16

    .line 75
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    move v7, v3

    move-object v3, v4

    :goto_1
    if-ltz v7, :cond_d

    .line 77
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v17

    .line 78
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 79
    move-object/from16 v0, v17

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 80
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 81
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 82
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 84
    :goto_2
    add-int/lit8 v6, v7, -0x1

    move v7, v6

    move-object/from16 v18, v3

    move-object v3, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_d
    move-object v4, v3

    .line 85
    goto/16 :goto_0

    .line 103
    :pswitch_0
    mul-int/lit8 v2, v5, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 104
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 105
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .line 106
    const/4 v6, 0x0

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x1

    array-length v11, v4

    sub-int/2addr v7, v11

    array-length v11, v4

    invoke-static {v4, v6, v2, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    const/4 v4, 0x0

    add-int/lit8 v5, v5, 0x1

    array-length v6, v3

    sub-int/2addr v5, v6

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v2, v3

    move-object v3, v2

    .line 119
    :goto_3
    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v12, v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ul;->a([[B)[B

    move-result-object v4

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/va;->d:Lcom/google/android/gms/internal/va;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/va;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    .line 122
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v5

    mul-int/lit16 v5, v5, 0xff

    if-le v10, v5, :cond_f

    .line 123
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "size too large"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :pswitch_1
    add-int/lit8 v2, v5, 0x1

    new-array v3, v2, [B

    .line 111
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 112
    const/4 v6, 0x0

    add-int/lit8 v5, v5, 0x1

    array-length v7, v2

    sub-int/2addr v5, v7

    array-length v7, v2

    invoke-static {v2, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x3

    :goto_4
    int-to-byte v2, v2

    aput-byte v2, v3, v5

    goto :goto_3

    :cond_e
    const/4 v2, 0x2

    goto :goto_4

    .line 124
    :cond_f
    if-eqz v9, :cond_10

    array-length v5, v9

    if-nez v5, :cond_11

    .line 125
    :cond_10
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v5, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 127
    :goto_5
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 128
    new-array v7, v10, [B

    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v5, 0x0

    .line 131
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 132
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 133
    :goto_6
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 134
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 135
    int-to-byte v4, v6

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update(B)V

    .line 136
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    .line 137
    array-length v8, v4

    add-int/2addr v8, v5

    if-ge v8, v10, :cond_12

    .line 138
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v8, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    array-length v8, v4

    add-int/2addr v5, v8

    .line 140
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 126
    :cond_11
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, v9, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_5

    .line 141
    :cond_12
    const/4 v2, 0x0

    sub-int v6, v10, v5

    invoke-static {v4, v2, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    new-instance v4, Lcom/google/android/gms/internal/uu;

    invoke-direct {v4, v3, v7}, Lcom/google/android/gms/internal/uu;-><init>([B[B)V

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ur;->f:Lcom/google/android/gms/internal/up;

    .line 147
    iget-object v2, v4, Lcom/google/android/gms/internal/uu;->b:Lcom/google/android/gms/internal/vj;

    if-nez v2, :cond_13

    .line 148
    const/4 v2, 0x0

    .line 150
    :goto_7
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/up;->a([B)Lcom/google/android/gms/internal/os;

    move-result-object v2

    .line 151
    sget-object v3, Lcom/google/android/gms/internal/ur;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/os;->a([B[B)[B

    move-result-object v3

    .line 153
    iget-object v2, v4, Lcom/google/android/gms/internal/uu;->a:Lcom/google/android/gms/internal/vj;

    if-nez v2, :cond_14

    .line 154
    const/4 v2, 0x0

    .line 157
    :goto_8
    array-length v4, v2

    array-length v5, v3

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 158
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 161
    return-object v2

    .line 149
    :cond_13
    iget-object v2, v4, Lcom/google/android/gms/internal/uu;->b:Lcom/google/android/gms/internal/vj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vj;->a()[B

    move-result-object v2

    goto :goto_7

    .line 155
    :cond_14
    iget-object v2, v4, Lcom/google/android/gms/internal/uu;->a:Lcom/google/android/gms/internal/vj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vj;->a()[B

    move-result-object v2

    goto :goto_8

    :cond_15
    move-object v5, v6

    goto/16 :goto_2

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
