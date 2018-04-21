.class public final Lorg/keyczar/t;
.super Lorg/keyczar/q;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/keyczar/a/d;

.field public final e:[B


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/keyczar/a/d;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/keyczar/q;-><init>(I)V

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/keyczar/t;->e:[B

    .line 30
    iput-object p2, p0, Lorg/keyczar/t;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lorg/keyczar/t;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lorg/keyczar/t;->d:Lorg/keyczar/a/d;

    .line 33
    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/keyczar/t;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/keyczar/t;->a(Lorg/json/JSONObject;)Lorg/keyczar/t;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lorg/json/JSONObject;)Lorg/keyczar/t;
    .locals 6

    .prologue
    .line 4
    new-instance v1, Lorg/keyczar/t;

    const-string v0, "size"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "modulus"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "publicExponent"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lorg/keyczar/a/d;

    const-string v5, "padding"

    .line 8
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/keyczar/d/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/keyczar/a/d;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/keyczar/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/keyczar/a/d;)V

    .line 9
    sget-object v0, Lorg/keyczar/c;->f:Lorg/keyczar/c;

    .line 10
    sget-object v2, Lorg/keyczar/c;->f:Lorg/keyczar/c;

    if-eq v0, v2, :cond_0

    .line 11
    new-instance v0, Lorg/keyczar/exceptions/UnsupportedTypeException;

    .line 12
    sget-object v1, Lorg/keyczar/c;->f:Lorg/keyczar/c;

    .line 13
    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/UnsupportedTypeException;-><init>(Lorg/keyczar/c/b;)V

    throw v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lorg/keyczar/t;->e()Lorg/keyczar/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/keyczar/t;->e:[B

    return-object v0
.end method

.method final b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "size"

    iget v2, p0, Lorg/keyczar/t;->h:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "modulus"

    iget-object v2, p0, Lorg/keyczar/t;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "publicExponent"

    iget-object v2, p0, Lorg/keyczar/t;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "padding"

    .line 19
    iget-object v0, p0, Lorg/keyczar/t;->d:Lorg/keyczar/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/keyczar/t;->d:Lorg/keyczar/a/d;

    invoke-virtual {v0}, Lorg/keyczar/a/d;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final c()Lorg/keyczar/c/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/keyczar/t;->j:Lorg/keyczar/v;

    invoke-virtual {v0}, Lorg/keyczar/v;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/c/f;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/keyczar/u;

    invoke-direct {v0, p0}, Lorg/keyczar/u;-><init>(Lorg/keyczar/t;)V

    goto :goto_0
.end method

.method final e()Lorg/keyczar/t;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lorg/keyczar/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/keyczar/d/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/keyczar/t;->c:Ljava/lang/String;

    invoke-static {v1}, Lorg/keyczar/d/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    .line 35
    :try_start_0
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    iput-object v0, p0, Lorg/keyczar/t;->a:Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {p0}, Lorg/keyczar/t;->f()Lorg/keyczar/a/d;

    move-result-object v0

    iget-object v1, p0, Lorg/keyczar/t;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 42
    invoke-virtual {v0}, Lorg/keyczar/a/d;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    const-string v1, "Bug! Unknown padding type"

    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :pswitch_0
    new-array v0, v5, [[B

    .line 44
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/d/b;->a([B)[B

    move-result-object v2

    aput-object v2, v0, v3

    .line 45
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lorg/keyczar/d/b;->a([B)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 46
    invoke-static {v0}, Lorg/keyczar/d/b;->a([[B)[B

    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lorg/keyczar/t;->e:[B

    iget-object v2, p0, Lorg/keyczar/t;->e:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    return-object p0

    .line 47
    :pswitch_1
    new-array v0, v5, [[B

    .line 48
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    aput-object v2, v0, v3

    .line 49
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 50
    invoke-static {v0}, Lorg/keyczar/d/b;->a([[B)[B

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Lorg/keyczar/a/d;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/keyczar/t;->d:Lorg/keyczar/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/keyczar/t;->d:Lorg/keyczar/a/d;

    sget-object v1, Lorg/keyczar/a/d;->a:Lorg/keyczar/a/d;

    if-ne v0, v1, :cond_1

    .line 55
    :cond_0
    sget-object v0, Lorg/keyczar/a/d;->a:Lorg/keyczar/a/d;

    .line 56
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/keyczar/a/d;->b:Lorg/keyczar/a/d;

    goto :goto_0
.end method
