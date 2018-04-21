.class public final Lio/grpc/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/base/n;

.field public static final b:Lio/grpc/an;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/n;->a(C)Lcom/google/common/base/n;

    move-result-object v0

    sput-object v0, Lio/grpc/an;->a:Lcom/google/common/base/n;

    .line 31
    new-instance v0, Lio/grpc/an;

    invoke-direct {v0}, Lio/grpc/an;-><init>()V

    .line 32
    new-instance v1, Lio/grpc/u;

    invoke-direct {v1}, Lio/grpc/u;-><init>()V

    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2}, Lio/grpc/an;->a(Lio/grpc/am;Z)Lio/grpc/an;

    move-result-object v0

    sget-object v1, Lio/grpc/v;->a:Lio/grpc/t;

    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lio/grpc/an;->a(Lio/grpc/am;Z)Lio/grpc/an;

    move-result-object v0

    sput-object v0, Lio/grpc/an;->b:Lio/grpc/an;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc/an;->c:Ljava/util/Map;

    .line 28
    new-array v0, v1, [B

    iput-object v0, p0, Lio/grpc/an;->d:[B

    .line 29
    return-void
.end method

.method private constructor <init>(Lio/grpc/am;ZLio/grpc/an;)V
    .locals 7

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/grpc/am;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p3, Lio/grpc/an;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 6
    iget-object v2, p3, Lio/grpc/an;->c:Ljava/util/Map;

    invoke-interface {p1}, Lio/grpc/am;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    iget-object v0, p3, Lio/grpc/an;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ao;

    .line 10
    iget-object v4, v0, Lio/grpc/ao;->a:Lio/grpc/am;

    invoke-interface {v4}, Lio/grpc/am;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    new-instance v5, Lio/grpc/ao;

    iget-object v6, v0, Lio/grpc/ao;->a:Lio/grpc/am;

    iget-boolean v0, v0, Lio/grpc/ao;->b:Z

    invoke-direct {v5, v6, v0}, Lio/grpc/ao;-><init>(Lio/grpc/am;Z)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lio/grpc/ao;

    invoke-direct {v0, p1, p2}, Lio/grpc/ao;-><init>(Lio/grpc/am;Z)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/an;->c:Ljava/util/Map;

    .line 16
    sget-object v2, Lio/grpc/an;->a:Lcom/google/common/base/n;

    .line 17
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lio/grpc/an;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    iget-object v0, p0, Lio/grpc/an;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ao;

    iget-boolean v1, v1, Lio/grpc/ao;->b:Z

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/base/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    .line 24
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/an;->d:[B

    .line 25
    return-void
.end method

.method private final a(Lio/grpc/am;Z)Lio/grpc/an;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/grpc/an;

    invoke-direct {v0, p1, p2, p0}, Lio/grpc/an;-><init>(Lio/grpc/am;ZLio/grpc/an;)V

    return-object v0
.end method
