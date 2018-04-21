.class public final Lcom/google/d/a/a/a/a/w;
.super Lcom/google/d/a/a/a/a/k;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/util/List;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/k;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/w;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/w;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/d/a/a/a/a/l;->n:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/d/a/a/a/a/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/x;

    .line 28
    const/16 v2, 0x104

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/x;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/d/a/a/a/a/z;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v1, p0, Lcom/google/d/a/a/a/a/w;->f:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/d/a/a/a/a/w;->e:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget v0, p0, Lcom/google/d/a/a/a/a/w;->d:I

    .line 9
    iget v3, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 10
    add-int/2addr v0, v3

    .line 11
    iget v3, p0, Lcom/google/d/a/a/a/a/w;->e:I

    mul-int/lit16 v3, v3, 0x104

    add-int/2addr v3, v0

    .line 12
    :goto_0
    if-ge v0, v3, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 15
    add-int/lit8 v5, v0, 0x4

    invoke-static {p1, v5}, Lcom/google/d/a/a/a/a/z;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/google/d/a/a/a/a/a;

    invoke-direct {v6, v4, v5}, Lcom/google/d/a/a/a/a/a;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit16 v0, v0, 0x104

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/k;->c(Ljava/nio/ByteBuffer;)V

    .line 24
    iget-object v0, p0, Lcom/google/d/a/a/a/a/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method
