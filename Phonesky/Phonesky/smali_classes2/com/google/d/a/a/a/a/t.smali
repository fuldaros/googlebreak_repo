.class public final Lcom/google/d/a/a/a/a/t;
.super Lcom/google/d/a/a/a/a/an;
.source "SourceFile"

# interfaces
.implements Lcom/google/d/a/a/a/a/n;


# instance fields
.field public e:Z


# direct methods
.method protected constructor <init>(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/d/a/a/a/a/o;->b(Lcom/google/common/io/k;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/d/a/a/a/a/t;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 5
    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/an;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/a/a/a/a/t;->e:Z

    .line 3
    return-void
.end method

.method private final e()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/google/d/a/a/a/a/t;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/an;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 24
    :goto_0
    return v0

    .line 15
    :cond_1
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/d/a/a/a/a/t;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/ao;

    .line 17
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ao;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ao;->d()Lcom/google/d/a/a/a/a/ah;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/a/a/a/a/ah;

    invoke-virtual {v1}, Lcom/google/d/a/a/a/a/ah;->b()Lcom/google/d/a/a/a/a/aj;

    move-result-object v1

    sget-object v6, Lcom/google/d/a/a/a/a/aj;->d:Lcom/google/d/a/a/a/a/aj;

    if-eq v1, v6, :cond_3

    :cond_2
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ao;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v3, :cond_5

    move v0, v2

    .line 23
    goto :goto_0

    :cond_5
    move v0, v3

    .line 24
    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    move v3, v4

    move v5, v4

    .line 31
    :goto_0
    iget v0, p0, Lcom/google/d/a/a/a/a/an;->h:I

    .line 32
    if-ge v3, v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/google/d/a/a/a/a/t;->k:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/d/a/a/a/a/t;->k:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/ao;

    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/ao;

    .line 35
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ao;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ao;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v6, :cond_1

    move v1, v6

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 37
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ao;->d()Lcom/google/d/a/a/a/a/ah;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/a/a/a/a/ah;

    .line 38
    invoke-virtual {v1}, Lcom/google/d/a/a/a/a/ah;->b()Lcom/google/d/a/a/a/a/aj;

    move-result-object v7

    sget-object v9, Lcom/google/d/a/a/a/a/aj;->d:Lcom/google/d/a/a/a/a/aj;

    if-ne v7, v9, :cond_2

    move v7, v6

    :goto_2
    invoke-static {v7}, Lcom/google/common/base/v;->b(Z)V

    .line 39
    invoke-virtual {v1}, Lcom/google/d/a/a/a/a/ah;->c()I

    move-result v1

    .line 40
    if-nez v1, :cond_0

    const/4 v1, -0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ao;->c()I

    move-result v1

    .line 42
    sub-int v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 36
    goto :goto_1

    :cond_2
    move v7, v4

    .line 38
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_3

    .line 48
    :cond_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Lcom/google/h/a/a;->a(ILjava/io/OutputStream;)V

    move-object v0, v2

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    invoke-static {v1, v3}, Lcom/google/h/a/a;->a(ILjava/io/OutputStream;)V

    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 56
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 68
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 69
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write([B)V

    .line 70
    array-length v0, v1

    invoke-static {p1, v0}, Lcom/google/d/a/a/a/a/t;->a(Ljava/io/DataOutput;I)I

    .line 73
    :goto_5
    return-void

    .line 60
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    :goto_6
    const/4 v1, 0x4

    if-ge v4, v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 64
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    const-string v1, ", ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_8
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/google/d/a/a/a/a/an;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V

    goto :goto_5
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/google/d/a/a/a/a/t;->e:Z

    .line 75
    return-void
.end method

.method protected final b()S
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/d/a/a/a/a/l;->l:Lcom/google/d/a/a/a/a/l;

    .line 8
    iget-short v0, v0, Lcom/google/d/a/a/a/a/l;->o:S

    .line 9
    or-int/lit16 v0, v0, 0x1000

    int-to-short v0, v0

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/d/a/a/a/a/l;->l:Lcom/google/d/a/a/a/a/l;

    .line 11
    iget-short v0, v0, Lcom/google/d/a/a/a/a/l;->o:S

    goto :goto_0
.end method
