.class final Lcom/google/protobuf/an;
.super Lcom/google/protobuf/am;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/am;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final a(Ljava/lang/Object;)Lcom/google/protobuf/ap;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/google/protobuf/az;

    iget-object v0, p1, Lcom/google/protobuf/az;->a:Lcom/google/protobuf/ap;

    return-object v0
.end method

.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final a(Lcom/google/protobuf/ak;Lcom/google/protobuf/cg;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/cg;I)Lcom/google/protobuf/ba;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Lcom/google/protobuf/ap;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Lcom/google/protobuf/az;

    iput-object p2, p1, Lcom/google/protobuf/az;->a:Lcom/google/protobuf/ap;

    .line 5
    return-void
.end method

.method final a(Lcom/google/protobuf/cg;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/protobuf/az;

    return v0
.end method

.method final b(Ljava/lang/Object;)Lcom/google/protobuf/ap;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/google/protobuf/ap;->b:Z

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ap;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;Lcom/google/protobuf/ap;)V

    .line 12
    :cond_0
    return-object v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final b(Ljava/util/Map$Entry;)V
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->a()V

    .line 14
    return-void
.end method
