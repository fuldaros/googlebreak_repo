.class public final Lorg/keyczar/i;
.super Lorg/keyczar/p;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljavax/crypto/SecretKey;

.field public final c:[B


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/keyczar/p;-><init>(I)V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/keyczar/i;->c:[B

    .line 3
    iput-object p2, p0, Lorg/keyczar/i;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/keyczar/i;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/keyczar/i;->a(Lorg/json/JSONObject;)Lorg/keyczar/i;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/keyczar/i;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lorg/json/JSONObject;)Lorg/keyczar/i;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lorg/keyczar/i;

    const-string v1, "size"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "hmacKeyString"

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/keyczar/i;-><init>(ILjava/lang/String;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final a()[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/keyczar/i;->c:[B

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

    iget v2, p0, Lorg/keyczar/i;->h:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hmacKeyString"

    iget-object v2, p0, Lorg/keyczar/i;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final c()Lorg/keyczar/c/f;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/keyczar/i;->j:Lorg/keyczar/v;

    invoke-virtual {v0}, Lorg/keyczar/v;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/c/f;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/keyczar/j;

    invoke-direct {v0, p0}, Lorg/keyczar/j;-><init>(Lorg/keyczar/i;)V

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lorg/keyczar/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/keyczar/d/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMACSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lorg/keyczar/i;->b:Ljavax/crypto/SecretKey;

    .line 7
    const/4 v1, 0x1

    new-array v1, v1, [[B

    aput-object v0, v1, v3

    invoke-static {v1}, Lorg/keyczar/d/b;->b([[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/keyczar/i;->c:[B

    iget-object v2, p0, Lorg/keyczar/i;->c:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method final f()[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/keyczar/i;->b:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
