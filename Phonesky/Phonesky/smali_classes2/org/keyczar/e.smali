.class public final Lorg/keyczar/e;
.super Lorg/keyczar/p;
.source "SourceFile"


# instance fields
.field public final a:Lorg/keyczar/g;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILorg/keyczar/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lorg/keyczar/p;-><init>(I)V

    .line 17
    iput-object p2, p0, Lorg/keyczar/e;->a:Lorg/keyczar/g;

    .line 18
    iput-object p3, p0, Lorg/keyczar/e;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/keyczar/e;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/keyczar/e;

    const-string v2, "size"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "publicKey"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lorg/keyczar/g;->a(Lorg/json/JSONObject;)Lorg/keyczar/g;

    move-result-object v3

    const-string v4, "x"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/keyczar/e;-><init>(ILorg/keyczar/g;Ljava/lang/String;)V

    .line 6
    invoke-direct {v1}, Lorg/keyczar/e;->e()Lorg/keyczar/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final e()Lorg/keyczar/e;
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lorg/keyczar/e;->a:Lorg/keyczar/g;

    invoke-virtual {v0}, Lorg/keyczar/g;->e()V

    .line 31
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/keyczar/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/keyczar/d/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 32
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/keyczar/e;->a:Lorg/keyczar/g;

    iget-object v2, v2, Lorg/keyczar/g;->e:Ljava/lang/String;

    invoke-static {v2}, Lorg/keyczar/d/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 33
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/keyczar/e;->a:Lorg/keyczar/g;

    iget-object v3, v3, Lorg/keyczar/g;->f:Ljava/lang/String;

    invoke-static {v3}, Lorg/keyczar/d/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 34
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/keyczar/e;->a:Lorg/keyczar/g;

    iget-object v4, v4, Lorg/keyczar/g;->g:Ljava/lang/String;

    invoke-static {v4}, Lorg/keyczar/d/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 35
    :try_start_0
    const-string v4, "DSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-direct {v5, v0, v1, v2, v3}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final a()[B
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lorg/keyczar/e;->a:Lorg/keyczar/g;

    .line 22
    invoke-virtual {v0}, Lorg/keyczar/p;->a()[B

    move-result-object v0

    return-object v0
.end method

.method final b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "size"

    iget v2, p0, Lorg/keyczar/e;->h:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "publicKey"

    .line 11
    iget-object v0, p0, Lorg/keyczar/e;->a:Lorg/keyczar/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/keyczar/e;->a:Lorg/keyczar/g;

    invoke-virtual {v0}, Lorg/keyczar/p;->b()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    iget-object v2, p0, Lorg/keyczar/e;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final c()Lorg/keyczar/c/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/keyczar/e;->j:Lorg/keyczar/v;

    invoke-virtual {v0}, Lorg/keyczar/v;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/c/f;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/keyczar/f;

    invoke-direct {v0, p0}, Lorg/keyczar/f;-><init>(Lorg/keyczar/e;)V

    goto :goto_0
.end method

.method protected final d()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lorg/keyczar/e;->a:Lorg/keyczar/g;

    .line 25
    invoke-virtual {v0}, Lorg/keyczar/p;->d()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
