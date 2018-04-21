.class public abstract Lcom/google/android/libraries/performance/primes/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:[Lcom/google/protobuf/nano/h;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/nano/h;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/b/j;->b:[Lcom/google/protobuf/nano/h;

    .line 3
    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/protobuf/nano/h;Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;
.end method

.method abstract a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/nano/h;
.end method

.method abstract a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;
.end method

.method final a(Ljava/util/Map;)[Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_0

    move-object v0, v2

    .line 29
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/performance/primes/b/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/j;->b:[Lcom/google/protobuf/nano/h;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/nano/h;

    goto :goto_0
.end method

.method public final a([Lcom/google/protobuf/nano/h;[Lcom/google/protobuf/nano/h;)[Lcom/google/protobuf/nano/h;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v1, p1

    .line 19
    :cond_1
    :goto_0
    return-object v1

    .line 6
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v6, p1

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_6

    aget-object v7, p1, v4

    .line 8
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/performance/primes/b/j;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v8

    .line 9
    array-length v9, p2

    move v2, v3

    :goto_2
    if-ge v2, v9, :cond_5

    aget-object v0, p2, v2

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/b/j;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    :goto_3
    invoke-virtual {p0, v7, v0}, Lcom/google/android/libraries/performance/primes/b/j;->a(Lcom/google/protobuf/nano/h;Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 12
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 13
    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/b/j;->b:[Lcom/google/protobuf/nano/h;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/nano/h;

    move-object v1, v0

    goto :goto_0
.end method
