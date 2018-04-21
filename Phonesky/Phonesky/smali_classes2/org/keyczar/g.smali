.class public final Lorg/keyczar/g;
.super Lorg/keyczar/q;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public b:Ljava/security/interfaces/DSAPublicKey;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "keyczar.strict_dsa_verification"

    const-string v1, "false"

    .line 56
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lorg/keyczar/g;->a:Z

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/keyczar/q;-><init>(I)V

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/keyczar/g;->c:[B

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/keyczar/g;->b:Ljava/security/interfaces/DSAPublicKey;

    .line 25
    iput-object p2, p0, Lorg/keyczar/g;->d:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lorg/keyczar/g;->e:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lorg/keyczar/g;->f:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lorg/keyczar/g;->g:Ljava/lang/String;

    .line 29
    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/keyczar/g;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/keyczar/g;->a(Lorg/json/JSONObject;)Lorg/keyczar/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/keyczar/g;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lorg/json/JSONObject;)Lorg/keyczar/g;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lorg/keyczar/g;

    const-string v1, "size"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "y"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p"

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "q"

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "g"

    .line 11
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/keyczar/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/keyczar/g;->c:[B

    return-object v0
.end method

.method final b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "size"

    iget v2, p0, Lorg/keyczar/g;->h:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "y"

    iget-object v2, p0, Lorg/keyczar/g;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "p"

    iget-object v2, p0, Lorg/keyczar/g;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "q"

    iget-object v2, p0, Lorg/keyczar/g;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "g"

    iget-object v2, p0, Lorg/keyczar/g;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final c()Lorg/keyczar/c/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/keyczar/g;->j:Lorg/keyczar/v;

    invoke-virtual {v0}, Lorg/keyczar/v;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/c/f;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/keyczar/h;

    invoke-direct {v0, p0}, Lorg/keyczar/h;-><init>(Lorg/keyczar/g;)V

    goto :goto_0
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/keyczar/g;->d:Ljava/lang/String;

    invoke-static {v1}, Lorg/keyczar/d/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 36
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/keyczar/g;->e:Ljava/lang/String;

    invoke-static {v2}, Lorg/keyczar/d/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 37
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/keyczar/g;->f:Ljava/lang/String;

    invoke-static {v3}, Lorg/keyczar/d/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 38
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/keyczar/g;->g:Ljava/lang/String;

    invoke-static {v4}, Lorg/keyczar/d/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 40
    :try_start_0
    const-string v4, "DSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 41
    new-instance v5, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v5, v0, v1, v2, v3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    iput-object v0, p0, Lorg/keyczar/g;->b:Ljava/security/interfaces/DSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v0, p0, Lorg/keyczar/g;->b:Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    .line 47
    const/4 v1, 0x4

    new-array v1, v1, [[B

    .line 48
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/d/b;->a([B)[B

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    .line 49
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lorg/keyczar/d/b;->a([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 50
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/keyczar/d/b;->a([B)[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget-object v2, p0, Lorg/keyczar/g;->b:Ljava/security/interfaces/DSAPublicKey;

    .line 51
    invoke-interface {v2}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/keyczar/d/b;->a([B)[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 52
    invoke-static {v1}, Lorg/keyczar/d/b;->a([[B)[B

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/keyczar/g;->c:[B

    iget-object v2, p0, Lorg/keyczar/g;->c:[B

    array-length v2, v2

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
