.class public Lcom/google/d/a/a/a/a/y;
.super Lcom/google/d/a/a/a/a/m;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public r:Lcom/google/common/base/s;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/m;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/y;->p:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/y;->q:Ljava/util/Map;

    .line 5
    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 6
    iput-object v0, p0, Lcom/google/d/a/a/a/a/y;->r:Lcom/google/common/base/s;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/y;->i:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/d/a/a/a/a/z;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a/a/y;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/y;->k:I

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/y;->l:I

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/y;->m:I

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/y;->n:I

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/y;->o:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/d/a/a/a/a/l;->k:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 6

    .prologue
    .line 65
    iget v2, p0, Lcom/google/d/a/a/a/a/y;->k:I

    .line 66
    iget v1, p0, Lcom/google/d/a/a/a/a/y;->m:I

    .line 67
    const/4 v0, 0x0

    .line 69
    iget-object v3, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 70
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 71
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/y;->c()Lcom/google/d/a/a/a/a/ak;

    move-result-object v5

    if-ne v0, v5, :cond_0

    .line 73
    iget v3, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 74
    add-int/2addr v3, v1

    move v1, v2

    move v2, v3

    .line 79
    :goto_1
    invoke-virtual {v0, p3}, Lcom/google/d/a/a/a/a/k;->a(I)[B

    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 81
    array-length v0, v0

    invoke-static {p1, v0}, Lcom/google/d/a/a/a/a/y;->a(Ljava/io/DataOutput;I)I

    move-result v0

    move v3, v2

    move v2, v1

    move v1, v0

    .line 82
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/y;->d()Lcom/google/d/a/a/a/a/ak;

    move-result-object v5

    if-ne v0, v5, :cond_2

    .line 77
    iget v2, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 78
    add-int/2addr v2, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 83
    :cond_1
    const/16 v0, 0x10c

    invoke-virtual {p2, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 84
    const/16 v0, 0x114

    invoke-virtual {p2, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 85
    return-void

    :cond_2
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/m;->a(Ljava/nio/ByteBuffer;)V

    .line 18
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 20
    instance-of v1, v0, Lcom/google/d/a/a/a/a/an;

    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Lcom/google/d/a/a/a/a/an;

    .line 23
    iget-object v1, p0, Lcom/google/d/a/a/a/a/y;->q:Ljava/util/Map;

    .line 24
    iget v3, v0, Lcom/google/d/a/a/a/a/an;->f:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 26
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    iget-object v3, p0, Lcom/google/d/a/a/a/a/y;->q:Ljava/util/Map;

    .line 29
    iget v4, v0, Lcom/google/d/a/a/a/a/an;->f:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    instance-of v1, v0, Lcom/google/d/a/a/a/a/aq;

    if-eqz v1, :cond_3

    .line 33
    check-cast v0, Lcom/google/d/a/a/a/a/aq;

    .line 34
    iget-object v1, p0, Lcom/google/d/a/a/a/a/y;->p:Ljava/util/Map;

    .line 35
    iget v3, v0, Lcom/google/d/a/a/a/a/aq;->e:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_3
    instance-of v1, v0, Lcom/google/d/a/a/a/a/w;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/google/d/a/a/a/a/y;->r:Lcom/google/common/base/s;

    invoke-virtual {v1}, Lcom/google/common/base/s;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple library chunks present in package chunk."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4
    check-cast v0, Lcom/google/d/a/a/a/a/w;

    invoke-static {v0}, Lcom/google/common/base/s;->b(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a/a/y;->r:Lcom/google/common/base/s;

    goto :goto_0

    .line 41
    :cond_5
    instance-of v1, v0, Lcom/google/d/a/a/a/a/ak;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PackageChunk contains an unexpected chunk: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_6
    return-void
.end method

.method public c()Lcom/google/d/a/a/a/a/ak;
    .locals 3

    .prologue
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 53
    iget v1, p0, Lcom/google/d/a/a/a/a/y;->k:I

    iget v2, p0, Lcom/google/d/a/a/a/a/y;->d:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 54
    instance-of v1, v0, Lcom/google/d/a/a/a/a/ak;

    const-string v2, "Type string pool not found."

    invoke-static {v1, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 55
    check-cast v0, Lcom/google/d/a/a/a/a/ak;

    return-object v0
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lcom/google/d/a/a/a/a/y;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v0, p0, Lcom/google/d/a/a/a/a/y;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/d/a/a/a/a/z;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    iget v0, p0, Lcom/google/d/a/a/a/a/y;->l:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    iget v0, p0, Lcom/google/d/a/a/a/a/y;->n:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    iget v0, p0, Lcom/google/d/a/a/a/a/y;->o:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    return-void
.end method

.method public d()Lcom/google/d/a/a/a/a/ak;
    .locals 3

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 48
    iget v1, p0, Lcom/google/d/a/a/a/a/y;->m:I

    iget v2, p0, Lcom/google/d/a/a/a/a/y;->d:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 49
    instance-of v1, v0, Lcom/google/d/a/a/a/a/ak;

    const-string v2, "Key string pool not found."

    invoke-static {v1, v2}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 50
    check-cast v0, Lcom/google/d/a/a/a/a/ak;

    return-object v0
.end method
