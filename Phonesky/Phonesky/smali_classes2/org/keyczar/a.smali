.class public final Lorg/keyczar/a;
.super Lorg/keyczar/p;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/keyczar/i;

.field public final d:Lorg/keyczar/a/a;

.field public final e:[B


# direct methods
.method private constructor <init>(ILjava/lang/String;Lorg/keyczar/i;Lorg/keyczar/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/keyczar/p;-><init>(I)V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/keyczar/a;->e:[B

    .line 3
    iput-object p2, p0, Lorg/keyczar/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/keyczar/a;->c:Lorg/keyczar/i;

    .line 5
    iput-object p4, p0, Lorg/keyczar/a;->d:Lorg/keyczar/a/a;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/keyczar/a;
    .locals 8

    .prologue
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lorg/keyczar/a;

    const-string v2, "size"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "aesKeyString"

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hmacKey"

    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lorg/keyczar/i;->a(Lorg/json/JSONObject;)Lorg/keyczar/i;

    move-result-object v4

    const-class v5, Lorg/keyczar/a/a;

    const-string v6, "mode"

    .line 13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/keyczar/d/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/keyczar/a/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/keyczar/a;-><init>(ILjava/lang/String;Lorg/keyczar/i;Lorg/keyczar/a/a;)V

    .line 15
    iget-object v0, v1, Lorg/keyczar/a;->c:Lorg/keyczar/i;

    invoke-virtual {v0}, Lorg/keyczar/i;->e()V

    .line 16
    iget-object v0, v1, Lorg/keyczar/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/keyczar/d/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, v1, Lorg/keyczar/a;->a:Ljavax/crypto/SecretKey;

    .line 18
    const/4 v2, 0x3

    new-array v2, v2, [[B

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v4}, Lorg/keyczar/d/b;->a(I)[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v4, v1, Lorg/keyczar/a;->c:Lorg/keyczar/i;

    invoke-virtual {v4}, Lorg/keyczar/i;->f()[B

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lorg/keyczar/d/b;->b([[B)[B

    move-result-object v2

    .line 19
    array-length v3, v0

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    .line 20
    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v5}, Lorg/keyczar/d/b;->a(I)[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lorg/keyczar/a;->c:Lorg/keyczar/i;

    invoke-virtual {v5}, Lorg/keyczar/i;->f()[B

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lorg/keyczar/d/b;->b([[B)[B

    move-result-object v3

    .line 21
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 22
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v3, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v3, v1, Lorg/keyczar/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-nez v3, :cond_1

    .line 25
    invoke-static {v0}, Lorg/keyczar/d/b;->a([B)[B

    move-result-object v0

    .line 26
    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Lorg/keyczar/d/b;->a(I)[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v1, Lorg/keyczar/a;->c:Lorg/keyczar/i;

    invoke-virtual {v4}, Lorg/keyczar/i;->f()[B

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lorg/keyczar/d/b;->b([[B)[B

    move-result-object v0

    .line 27
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 28
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, v1, Lorg/keyczar/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    const/4 v0, 0x0

    iget-object v3, v1, Lorg/keyczar/a;->e:[B

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/keyczar/a;->e:[B

    array-length v5, v5

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final a()[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/keyczar/a;->e:[B

    return-object v0
.end method

.method final b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "size"

    iget v2, p0, Lorg/keyczar/a;->h:I

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aesKeyString"

    iget-object v2, p0, Lorg/keyczar/a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hmacKey"

    .line 37
    iget-object v0, p0, Lorg/keyczar/a;->c:Lorg/keyczar/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/keyczar/a;->c:Lorg/keyczar/i;

    invoke-virtual {v0}, Lorg/keyczar/p;->b()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mode"

    iget-object v2, p0, Lorg/keyczar/a;->d:Lorg/keyczar/a/a;

    .line 38
    invoke-virtual {v2}, Lorg/keyczar/a/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final c()Lorg/keyczar/c/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/keyczar/a;->j:Lorg/keyczar/v;

    invoke-virtual {v0}, Lorg/keyczar/v;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/c/f;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/keyczar/b;

    invoke-direct {v0, p0}, Lorg/keyczar/b;-><init>(Lorg/keyczar/a;)V

    goto :goto_0
.end method
