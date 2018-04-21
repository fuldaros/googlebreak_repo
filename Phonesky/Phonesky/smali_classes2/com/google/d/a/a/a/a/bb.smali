.class public final Lcom/google/d/a/a/a/a/bb;
.super Lcom/google/d/a/a/a/a/az;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const v3, 0xffff

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/az;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/bb;->n:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/bb;->e:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/bb;->f:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/d/a/a/a/a/bb;->i:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v1, v0, v3

    .line 7
    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "attributeSize is wrong size. Got %s, want %s"

    invoke-static {v0, v2, v1, v4}, Lcom/google/common/base/v;->a(ZLjava/lang/String;II)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/d/a/a/a/a/bb;->j:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a/a/bb;->k:I

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a/a/bb;->l:I

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a/a/bb;->m:I

    .line 12
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/d/a/a/a/a/l;->g:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/google/d/a/a/a/a/az;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V

    .line 38
    iget v0, p0, Lcom/google/d/a/a/a/a/bb;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/google/d/a/a/a/a/bb;->f:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 40
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeShort(I)V

    .line 41
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeShort(I)V

    .line 42
    iget-object v0, p0, Lcom/google/d/a/a/a/a/bb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 43
    iget v0, p0, Lcom/google/d/a/a/a/a/bb;->k:I

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 44
    iget v0, p0, Lcom/google/d/a/a/a/a/bb;->l:I

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 45
    iget v0, p0, Lcom/google/d/a/a/a/a/bb;->m:I

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 46
    iget-object v0, p0, Lcom/google/d/a/a/a/a/bb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/as;

    .line 48
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/as;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/as;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/as;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/as;->d()Lcom/google/d/a/a/a/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/ah;->d()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 10

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/az;->a(Ljava/nio/ByteBuffer;)V

    .line 14
    iget-object v7, p0, Lcom/google/d/a/a/a/a/bb;->n:Ljava/util/List;

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/d/a/a/a/a/bb;->j:I

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget v0, p0, Lcom/google/d/a/a/a/a/bb;->d:I

    .line 17
    iget v1, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 18
    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/d/a/a/a/a/bb;->i:I

    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/google/d/a/a/a/a/bb;->j:I

    mul-int/lit8 v1, v1, 0x14

    add-int v9, v0, v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v6, v0

    .line 22
    :goto_0
    if-ge v6, v9, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 27
    invoke-static {p1}, Lcom/google/d/a/a/a/a/ah;->a(Ljava/nio/ByteBuffer;)Lcom/google/d/a/a/a/a/ah;

    move-result-object v4

    .line 29
    new-instance v0, Lcom/google/d/a/a/a/a/j;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/d/a/a/a/a/j;-><init>(IIILcom/google/d/a/a/a/a/ah;Lcom/google/d/a/a/a/a/az;)V

    .line 30
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v6, 0x14

    move v6, v0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 34
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "XmlStartElementChunk{line=%d, comment=%s, namespace=%s, name=%s, attributes=%s}"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 58
    iget v4, p0, Lcom/google/d/a/a/a/a/az;->g:I

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/az;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 62
    iget v4, p0, Lcom/google/d/a/a/a/a/bb;->e:I

    invoke-virtual {p0, v4}, Lcom/google/d/a/a/a/a/az;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 65
    iget v4, p0, Lcom/google/d/a/a/a/a/bb;->f:I

    invoke-virtual {p0, v4}, Lcom/google/d/a/a/a/a/az;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/d/a/a/a/a/bb;->n:Ljava/util/List;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 68
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
