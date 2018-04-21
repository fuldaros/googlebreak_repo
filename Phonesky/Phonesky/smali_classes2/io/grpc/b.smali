.class public final Lio/grpc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/grpc/a;

.field public b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/grpc/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b;->a:Lio/grpc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/a;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/grpc/b;->a:Lio/grpc/a;

    .line 11
    iget-object v0, v0, Lio/grpc/a;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p0, Lio/grpc/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v3, p0, Lio/grpc/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lio/grpc/a;

    iget-object v1, p0, Lio/grpc/b;->b:Ljava/util/Map;

    .line 17
    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object v0, p0, Lio/grpc/b;->a:Lio/grpc/a;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/b;->b:Ljava/util/Map;

    .line 20
    :cond_2
    iget-object v0, p0, Lio/grpc/b;->a:Lio/grpc/a;

    return-object v0
.end method

.method public final a(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/b;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/b;->a(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final a(I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc/b;->b:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/b;->b:Ljava/util/Map;

    return-object v0
.end method
