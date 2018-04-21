.class final Lcom/google/android/gms/clearcut/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/clearcut/d;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/ArrayList;

.field public synthetic d:Lcom/google/android/gms/clearcut/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/g;[B)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/clearcut/s;->d:Lcom/google/android/gms/clearcut/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/clearcut/s;->a:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/clearcut/g;->k(Lcom/google/android/gms/clearcut/g;)Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/s;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/s;->b:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/clearcut/s;->b:Ljava/lang/Integer;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/s;->d:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->b(Lcom/google/android/gms/clearcut/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/clearcut/s;->d:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->b(Lcom/google/android/gms/clearcut/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/h;

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/clearcut/s;->c:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/aax;
    .locals 14

    .prologue
    .line 13
    new-instance v6, Lcom/google/android/gms/internal/aax;

    invoke-direct {v6}, Lcom/google/android/gms/internal/aax;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/clearcut/s;->d:Lcom/google/android/gms/clearcut/g;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/g;->l(Lcom/google/android/gms/clearcut/g;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/gms/internal/aax;->a:J

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/clearcut/s;->a:[B

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/clearcut/s;->a:[B

    iput-object v0, v6, Lcom/google/android/gms/internal/aax;->d:[B

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/aaw;

    iput-object v0, v6, Lcom/google/android/gms/internal/aax;->c:[Lcom/google/android/gms/internal/aaw;

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/clearcut/s;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v5, v2

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/android/gms/clearcut/h;

    .line 20
    iget-object v8, v6, Lcom/google/android/gms/internal/aax;->c:[Lcom/google/android/gms/internal/aaw;

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/clearcut/h;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/s;->b:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 22
    new-instance v9, Lcom/google/android/gms/internal/aaw;

    invoke-direct {v9}, Lcom/google/android/gms/internal/aaw;-><init>()V

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/clearcut/h;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/clearcut/g;->a(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/aaw;->b:J

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/aav;

    iput-object v1, v9, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    new-instance v11, Lcom/google/android/gms/internal/aav;

    invoke-direct {v11}, Lcom/google/android/gms/internal/aav;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/google/android/gms/internal/aav;->b:J

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v12, v1, v2

    iput-wide v12, v11, Lcom/google/android/gms/internal/aav;->c:J

    .line 32
    iget-object v2, v9, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    add-int/lit8 v1, v3, 0x1

    aput-object v11, v2, v3

    move v3, v1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    aput-object v9, v8, v5

    .line 36
    add-int/lit8 v1, v5, 0x1

    move v2, v4

    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v6
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/s;->b()Lcom/google/android/gms/internal/aax;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/clearcut/s;

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Lcom/google/android/gms/clearcut/s;

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/s;->b()Lcom/google/android/gms/internal/aax;

    move-result-object v0

    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/clearcut/s;->b()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aax;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/clearcut/s;->b()Lcom/google/android/gms/internal/aax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
