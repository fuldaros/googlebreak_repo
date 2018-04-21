.class final Lcom/google/protobuf/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/protobuf/ca;->b:Lcom/google/protobuf/ca;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ca;->a()Lcom/google/protobuf/ca;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    check-cast p1, Lcom/google/protobuf/ca;

    .line 15
    check-cast p2, Lcom/google/protobuf/ca;

    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/ca;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p1, Lcom/google/protobuf/ca;->a:Z

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->a()Lcom/google/protobuf/ca;

    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->b()V

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/ca;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ca;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lcom/google/protobuf/ca;

    return-object p1
.end method

.method public final b()Lcom/google/protobuf/bz;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 4
    check-cast p1, Lcom/google/protobuf/ca;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/protobuf/ca;

    .line 6
    iget-boolean v0, p1, Lcom/google/protobuf/ca;->a:Z

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ca;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/ca;->a:Z

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    .line 28
    check-cast p1, Lcom/google/protobuf/ca;

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
