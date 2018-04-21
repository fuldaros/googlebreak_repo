.class public final Lcom/google/android/wallet/common/c/a/e;
.super Lcom/google/android/wallet/common/c/a/c;
.source "SourceFile"


# instance fields
.field public final t:Lcom/google/protobuf/nano/h;

.field public final u:Lcom/google/android/wallet/common/c/a/a;

.field public final v:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/wallet/common/c/a/a;Lcom/google/protobuf/nano/h;Ljava/lang/Class;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/android/wallet/common/c/a/a;->b:Landroid/net/Uri;

    .line 2
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p5, p6}, Lcom/google/android/wallet/common/c/a/c;-><init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/wallet/common/c/a/e;->u:Lcom/google/android/wallet/common/c/a/a;

    .line 5
    invoke-static {p3}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/c/a/e;->t:Lcom/google/protobuf/nano/h;

    .line 6
    iput-object p4, p0, Lcom/google/android/wallet/common/c/a/e;->v:Ljava/lang/Class;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 4

    .prologue
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/wallet/common/c/a/e;->v:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/e;->v:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    iget-object v2, p1, Lcom/android/volley/m;->b:[B

    .line 16
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 30
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/t;->b(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/android/volley/a/n;->a(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v1

    .line 32
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create proto object."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create proto object."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :catch_2
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create proto object."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :catch_3
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create proto object."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :catch_4
    move-exception v0

    const-string v1, "ProtoRequest"

    const-string v2, "Couldn\'t parse proto response for url="

    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/m;)V

    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/e;->u:Lcom/google/android/wallet/common/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/wallet/common/c/a/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "application/protobuf"

    return-object v0
.end method

.method public final m()[B
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/e;->t:Lcom/google/protobuf/nano/h;

    const-string v1, "ProtoRequestProto="

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/e;->t:Lcom/google/protobuf/nano/h;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method
