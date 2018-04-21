.class public final Lb/a/f;
.super Lb/a/ak;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/util/Map;


# instance fields
.field public transient h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/a/ak;-><init>()V

    .line 2
    return-void
.end method

.method private final a(Lb/a/an;)Z
    .locals 5

    .prologue
    .line 36
    iget-object v2, p0, Lb/a/f;->i:[Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lb/a/f;->h:[Ljava/lang/Object;

    .line 38
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 39
    aget-object v0, v2, v1

    sget-object v4, Lb/a/f;->l:Ljava/lang/Object;

    if-eq v0, v4, :cond_1

    aget-object v0, v2, v1

    sget-object v4, Lb/a/f;->k:Ljava/lang/Object;

    if-eq v0, v4, :cond_1

    aget-object v0, v2, v1

    aget-object v4, v3, v1

    invoke-interface {p1, v0, v4}, Lb/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b()Lb/a/ak;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lb/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f;

    return-object v0
.end method

.method protected final b(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lb/a/f;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 72
    invoke-super {p0, p1}, Lb/a/ak;->b(I)V

    .line 73
    return-void
.end method

.method protected final c(I)I
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lb/a/ak;->c(I)I

    move-result v1

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/f;->h:[Ljava/lang/Object;

    .line 5
    return v1
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0}, Lb/a/ak;->clear()V

    .line 62
    iget-object v0, p0, Lb/a/f;->i:[Ljava/lang/Object;

    iget-object v1, p0, Lb/a/f;->i:[Ljava/lang/Object;

    array-length v1, v1

    sget-object v2, Lb/a/f;->l:Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lb/a/f;->h:[Ljava/lang/Object;

    iget-object v1, p0, Lb/a/f;->h:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    .line 111
    invoke-super {p0}, Lb/a/ak;->b()Lb/a/ak;

    move-result-object v0

    check-cast v0, Lb/a/f;

    .line 112
    iget-object v1, p0, Lb/a/f;->h:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lb/a/f;->h:[Ljava/lang/Object;

    .line 114
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lb/a/ak;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 77
    iget-object v3, p0, Lb/a/f;->i:[Ljava/lang/Object;

    .line 78
    iget-object v4, p0, Lb/a/f;->h:[Ljava/lang/Object;

    .line 79
    if-nez p1, :cond_1

    .line 80
    array-length v1, v4

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 81
    aget-object v1, v3, v2

    sget-object v5, Lb/a/f;->l:Ljava/lang/Object;

    if-eq v1, v5, :cond_4

    aget-object v1, v3, v2

    sget-object v5, Lb/a/f;->k:Ljava/lang/Object;

    if-eq v1, v5, :cond_4

    aget-object v1, v4, v2

    if-ne p1, v1, :cond_4

    .line 86
    :cond_0
    :goto_1
    return v0

    .line 83
    :cond_1
    array-length v1, v4

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 84
    aget-object v1, v3, v2

    sget-object v5, Lb/a/f;->l:Ljava/lang/Object;

    if-eq v1, v5, :cond_2

    aget-object v1, v3, v2

    sget-object v5, Lb/a/f;->k:Ljava/lang/Object;

    if-eq v1, v5, :cond_2

    aget-object v1, v4, v2

    if-eq p1, v1, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move v1, v2

    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected final d(I)V
    .locals 7

    .prologue
    .line 42
    iget-object v0, p0, Lb/a/f;->i:[Ljava/lang/Object;

    array-length v1, v0

    .line 43
    iget-object v2, p0, Lb/a/f;->i:[Ljava/lang/Object;

    .line 44
    iget-object v3, p0, Lb/a/f;->h:[Ljava/lang/Object;

    .line 45
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/f;->i:[Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lb/a/f;->i:[Ljava/lang/Object;

    sget-object v4, Lb/a/f;->l:Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/f;->h:[Ljava/lang/Object;

    move v0, v1

    .line 48
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 49
    aget-object v0, v2, v1

    sget-object v4, Lb/a/f;->l:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    aget-object v0, v2, v1

    sget-object v4, Lb/a/f;->k:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    .line 50
    aget-object v0, v2, v1

    .line 51
    invoke-virtual {p0, v0}, Lb/a/ak;->b(Ljava/lang/Object;)I

    move-result v4

    .line 52
    if-gez v4, :cond_0

    .line 53
    iget-object v5, p0, Lb/a/f;->i:[Ljava/lang/Object;

    neg-int v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, v0}, Lb/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v5, p0, Lb/a/f;->i:[Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 55
    iget-object v0, p0, Lb/a/f;->h:[Ljava/lang/Object;

    aget-object v5, v3, v1

    aput-object v5, v0, v4

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lb/a/i;

    invoke-direct {v0, p0}, Lb/a/i;-><init>(Lb/a/f;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 24
    new-instance v0, Lb/a/k;

    invoke-direct {v0, p1}, Lb/a/k;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lb/a/f;->a(Lb/a/an;)Z

    move-result v0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lb/a/ak;->a(Ljava/lang/Object;)I

    move-result v0

    .line 59
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lb/a/f;->h:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lb/a/l;

    .line 26
    invoke-direct {v0, p0}, Lb/a/l;-><init>(Lb/a/f;)V

    .line 28
    invoke-direct {p0, v0}, Lb/a/f;->a(Lb/a/an;)Z

    .line 30
    iget v0, v0, Lb/a/l;->a:I

    .line 31
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lb/a/m;

    invoke-direct {v0, p0}, Lb/a/m;-><init>(Lb/a/f;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lb/a/ak;->b(Ljava/lang/Object;)I

    move-result v0

    .line 9
    if-gez v0, :cond_2

    .line 10
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 11
    iget-object v3, p0, Lb/a/f;->h:[Ljava/lang/Object;

    aget-object v3, v3, v0

    move-object v4, v3

    move v3, v0

    move v0, v1

    .line 13
    :goto_0
    iget-object v5, p0, Lb/a/f;->i:[Ljava/lang/Object;

    aget-object v5, v5, v3

    .line 14
    iget-object v6, p0, Lb/a/f;->i:[Ljava/lang/Object;

    aput-object p1, v6, v3

    .line 15
    iget-object v6, p0, Lb/a/f;->h:[Ljava/lang/Object;

    aput-object p2, v6, v3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lb/a/f;->l:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lb/a/d;->a(Z)V

    .line 18
    :cond_0
    return-object v4

    :cond_1
    move v2, v1

    .line 17
    goto :goto_1

    :cond_2
    move-object v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/a/d;->a(I)V

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lb/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    .line 100
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 101
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lb/a/d;->c(I)I

    .line 103
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 104
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-virtual {p0, v0, v2}, Lb/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lb/a/ak;->a(Ljava/lang/Object;)I

    move-result v1

    .line 67
    if-ltz v1, :cond_0

    .line 68
    iget-object v0, p0, Lb/a/f;->h:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 69
    invoke-virtual {p0, v1}, Lb/a/d;->b(I)V

    .line 70
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lb/a/g;

    invoke-direct {v1, v0}, Lb/a/g;-><init>(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, v1}, Lb/a/f;->a(Lb/a/an;)Z

    .line 34
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lb/a/o;

    invoke-direct {v0, p0}, Lb/a/o;-><init>(Lb/a/f;)V

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 95
    iget v0, p0, Lb/a/f;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 96
    new-instance v0, Lb/a/c;

    invoke-direct {v0, p1}, Lb/a/c;-><init>(Ljava/io/ObjectOutput;)V

    .line 97
    invoke-direct {p0, v0}, Lb/a/f;->a(Lb/a/an;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v0, v0, Lb/a/c;->b:Ljava/io/IOException;

    throw v0

    .line 99
    :cond_0
    return-void
.end method
