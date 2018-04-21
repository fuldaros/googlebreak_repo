.class public abstract Lcom/google/android/wallet/common/c/a/g;
.super Lcom/google/android/wallet/common/c/a/c;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/Map;

.field public final u:[B

.field public final v:Lcom/google/android/wallet/common/pub/UiConfig;

.field public final w:Lcom/google/android/wallet/common/c/a/a;

.field public final x:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/common/c/a/a;Ljava/util/Map;[BLcom/google/android/wallet/common/pub/UiConfig;Ljava/lang/Class;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p6, p7}, Lcom/google/android/wallet/common/c/a/c;-><init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/common/c/a/g;->w:Lcom/google/android/wallet/common/c/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/common/c/a/g;->t:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/common/c/a/g;->u:[B

    .line 5
    iput-object p4, p0, Lcom/google/android/wallet/common/c/a/g;->v:Lcom/google/android/wallet/common/pub/UiConfig;

    .line 6
    iput-object p5, p0, Lcom/google/android/wallet/common/c/a/g;->x:Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/g;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There must be at least an EES serialization header."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 4

    .prologue
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/wallet/common/c/a/g;->x:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/g;->x:Ljava/lang/Class;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    iget-object v2, p1, Lcom/android/volley/m;->b:[B

    invoke-static {v0, v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/t;->b(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/android/volley/a/n;->a(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v1

    .line 38
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to instantiate proto object."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to access proto constructor."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_2
    move-exception v0

    const-string v1, "SecureRequest"

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

    .line 35
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/m;)V

    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/g;->w:Lcom/google/android/wallet/common/c/a/a;

    iget-object v0, v0, Lcom/google/android/wallet/common/c/a/a;->c:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/wallet/common/c/a/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "s7e_mode"

    const-string v2, "proto"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/support/v4/g/a;

    iget-object v1, p0, Lcom/google/android/wallet/common/c/a/g;->t:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/common/c/a/g;->w:Lcom/google/android/wallet/common/c/a/a;

    invoke-virtual {v2}, Lcom/google/android/wallet/common/c/a/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/wallet/common/c/a/g;->w:Lcom/google/android/wallet/common/c/a/a;

    invoke-virtual {v1}, Lcom/google/android/wallet/common/c/a/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/wallet/common/c/a/g;->t:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->putAll(Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "application/protobuf"

    return-object v0
.end method

.method public final m()[B
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/wallet/common/c/a/g;->u()Lcom/google/protobuf/nano/h;

    move-result-object v0

    .line 17
    const-string v1, "SecureRequestProto="

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lcom/google/protobuf/nano/h;
.end method

.method public abstract v()Ljava/lang/String;
.end method
