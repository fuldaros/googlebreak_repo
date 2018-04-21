.class public final Lorg/keyczar/r;
.super Lorg/keyczar/p;
.source "SourceFile"


# instance fields
.field public final a:Lorg/keyczar/t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILorg/keyczar/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lorg/keyczar/p;-><init>(I)V

    .line 16
    iput-object p2, p0, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    .line 17
    iput-object p3, p0, Lorg/keyczar/r;->b:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lorg/keyczar/r;->c:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lorg/keyczar/r;->d:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lorg/keyczar/r;->e:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lorg/keyczar/r;->f:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lorg/keyczar/r;->g:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/keyczar/r;
    .locals 10

    .prologue
    .line 1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/keyczar/r;

    const-string v1, "size"

    .line 3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "publicKey"

    .line 4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/t;->a(Lorg/json/JSONObject;)Lorg/keyczar/t;

    move-result-object v2

    const-string v3, "privateExponent"

    .line 5
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "primeP"

    .line 6
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "primeQ"

    .line 7
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "primeExponentP"

    .line 8
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "primeExponentQ"

    .line 9
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "crtCoefficient"

    .line 10
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/keyczar/r;-><init>(ILorg/keyczar/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0}, Lorg/keyczar/r;->e()Lorg/keyczar/r;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final e()Lorg/keyczar/r;
    .locals 10

    .prologue
    .line 42
    iget-object v0, p0, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    invoke-virtual {v0}, Lorg/keyczar/t;->e()Lorg/keyczar/t;

    .line 43
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    .line 44
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    iget-object v1, p0, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    iget-object v1, v1, Lorg/keyczar/t;->b:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lorg/keyczar/d/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    iget-object v2, v2, Lorg/keyczar/t;->c:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Lorg/keyczar/d/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/keyczar/r;->b:Ljava/lang/String;

    invoke-static {v3}, Lorg/keyczar/d/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/keyczar/r;->c:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Lorg/keyczar/d/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/keyczar/r;->d:Ljava/lang/String;

    invoke-static {v5}, Lorg/keyczar/d/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/keyczar/r;->e:Ljava/lang/String;

    invoke-static {v6}, Lorg/keyczar/d/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/keyczar/r;->f:Ljava/lang/String;

    .line 48
    invoke-static {v7}, Lorg/keyczar/d/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lorg/keyczar/r;->g:Ljava/lang/String;

    invoke-static {v8}, Lorg/keyczar/d/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    invoke-virtual {v9, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final a()[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    invoke-virtual {v0}, Lorg/keyczar/p;->a()[B

    move-result-object v0

    return-object v0
.end method

.method final b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "size"

    iget v2, p0, Lorg/keyczar/r;->h:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "publicKey"

    .line 26
    iget-object v0, p0, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    invoke-virtual {v0}, Lorg/keyczar/p;->b()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "privateExponent"

    iget-object v2, p0, Lorg/keyczar/r;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "primeP"

    iget-object v2, p0, Lorg/keyczar/r;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "primeQ"

    iget-object v2, p0, Lorg/keyczar/r;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "primeExponentP"

    iget-object v2, p0, Lorg/keyczar/r;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "primeExponentQ"

    iget-object v2, p0, Lorg/keyczar/r;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "crtCoefficient"

    iget-object v2, p0, Lorg/keyczar/r;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final c()Lorg/keyczar/c/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/keyczar/r;->j:Lorg/keyczar/v;

    invoke-virtual {v0}, Lorg/keyczar/v;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/c/f;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/keyczar/s;

    invoke-direct {v0, p0}, Lorg/keyczar/s;-><init>(Lorg/keyczar/r;)V

    goto :goto_0
.end method

.method protected final d()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/keyczar/r;->a:Lorg/keyczar/t;

    invoke-virtual {v0}, Lorg/keyczar/p;->d()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
