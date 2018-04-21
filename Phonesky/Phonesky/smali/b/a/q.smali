.class public final Lb/a/q;
.super Lb/a/ak;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/lang/Iterable;
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/a/ak;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lb/a/ak;->b(Ljava/lang/Object;)I

    move-result v2

    .line 4
    if-gez v2, :cond_0

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v3, p0, Lb/a/q;->i:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 7
    iget-object v4, p0, Lb/a/q;->i:[Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 8
    sget-object v2, Lb/a/q;->l:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lb/a/d;->a(Z)V

    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lb/a/d;->a(I)V

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    .line 63
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/q;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_0
    return v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lb/a/ak;->clear()V

    .line 47
    iget-object v0, p0, Lb/a/q;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/a/q;->i:[Ljava/lang/Object;

    array-length v2, v2

    sget-object v3, Lb/a/q;->l:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/ak;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final d(I)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lb/a/q;->i:[Ljava/lang/Object;

    array-length v0, v0

    .line 24
    iget-object v2, p0, Lb/a/q;->i:[Ljava/lang/Object;

    .line 25
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lb/a/q;->i:[Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lb/a/q;->i:[Ljava/lang/Object;

    sget-object v3, Lb/a/q;->l:Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 28
    aget-object v0, v2, v1

    sget-object v3, Lb/a/q;->l:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    aget-object v0, v2, v1

    sget-object v3, Lb/a/q;->k:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    .line 29
    aget-object v0, v2, v1

    .line 30
    invoke-virtual {p0, v0}, Lb/a/ak;->b(Ljava/lang/Object;)I

    move-result v3

    .line 31
    if-gez v3, :cond_0

    .line 32
    iget-object v4, p0, Lb/a/q;->i:[Ljava/lang/Object;

    neg-int v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lb/a/q;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v4, p0, Lb/a/q;->i:[Ljava/lang/Object;

    aput-object v0, v4, v3

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lb/a/q;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lb/a/s;

    .line 17
    invoke-direct {v0, p0}, Lb/a/s;-><init>(Lb/a/q;)V

    .line 19
    invoke-virtual {p0, v0}, Lb/a/ak;->a(Lb/a/ao;)Z

    .line 21
    iget v0, v0, Lb/a/s;->a:I

    .line 22
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lb/a/al;

    invoke-direct {v0, p0}, Lb/a/al;-><init>(Lb/a/ak;)V

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 93
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lb/a/d;->c(I)I

    .line 95
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lb/a/q;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lb/a/ak;->a(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lb/a/d;->b(I)V

    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    .line 70
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/q;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_0
    return v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lb/a/q;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    .line 77
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 80
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_0
    return v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    new-instance v1, Lb/a/aq;

    invoke-direct {v1, v0}, Lb/a/aq;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lb/a/ak;->a(Lb/a/ao;)Z

    .line 38
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lb/a/d;->size()I

    move-result v1

    .line 40
    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 42
    :goto_0
    new-instance v2, Lb/a/aq;

    invoke-direct {v2, v0}, Lb/a/aq;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lb/a/ak;->a(Lb/a/ao;)Z

    .line 43
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 44
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 45
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lb/a/r;

    invoke-direct {v1, v0}, Lb/a/r;-><init>(Ljava/lang/StringBuffer;)V

    invoke-virtual {p0, v1}, Lb/a/ak;->a(Lb/a/ao;)Z

    .line 84
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 87
    iget v0, p0, Lb/a/q;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 88
    new-instance v0, Lb/a/c;

    invoke-direct {v0, p1}, Lb/a/c;-><init>(Ljava/io/ObjectOutput;)V

    .line 89
    invoke-virtual {p0, v0}, Lb/a/ak;->a(Lb/a/ao;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v0, v0, Lb/a/c;->b:Ljava/io/IOException;

    throw v0

    .line 91
    :cond_0
    return-void
.end method
