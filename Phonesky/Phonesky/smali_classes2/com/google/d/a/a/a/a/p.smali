.class public final Lcom/google/d/a/a/a/a/p;
.super Lcom/google/d/a/a/a/a/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/d/a/a/a/a/n;


# instance fields
.field public f:Z

.field public g:[B

.field public h:[B


# direct methods
.method protected constructor <init>(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x11e

    invoke-static {p1, v0}, Lcom/google/d/a/a/a/a/o;->a(Lcom/google/common/io/k;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/d/a/a/a/a/y;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/a/a/a/a/p;->f:Z

    .line 6
    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/y;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/a/a/a/a/p;->f:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .prologue
    const/16 v6, 0x114

    const/16 v5, 0x10c

    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/d/a/a/a/a/p;->g:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/a/a/a/a/p;->h:[B

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/d/a/a/a/a/p;->g:[B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 24
    iget v0, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 25
    invoke-virtual {p2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v0, p0, Lcom/google/d/a/a/a/a/p;->h:[B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 28
    iget v0, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 29
    iget-object v1, p0, Lcom/google/d/a/a/a/a/p;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v6, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/d/a/a/a/a/p;->f:Z

    invoke-static {p1, v0, p3, v1}, Lcom/google/d/a/a/a/a/o;->a(Ljava/io/DataOutput;Ljava/util/Collection;IZ)Ljava/util/Map;

    .line 51
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a/a/p;->g:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/d/a/a/a/a/p;->h:[B

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/y;->d()Lcom/google/d/a/a/a/a/ak;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/y;->c()Lcom/google/d/a/a/a/a/ak;

    move-result-object v2

    .line 36
    instance-of v0, v1, Lcom/google/d/a/a/a/a/n;

    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 37
    instance-of v0, v2, Lcom/google/d/a/a/a/a/n;

    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    move-object v0, v1

    .line 38
    check-cast v0, Lcom/google/d/a/a/a/a/r;

    .line 39
    iput-boolean v3, v0, Lcom/google/d/a/a/a/a/r;->e:Z

    move-object v0, v2

    .line 40
    check-cast v0, Lcom/google/d/a/a/a/a/r;

    .line 41
    iput-boolean v3, v0, Lcom/google/d/a/a/a/a/r;->e:Z

    .line 43
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/d/a/a/a/a/p;->f:Z

    invoke-static {p1, v0, p3, v3}, Lcom/google/d/a/a/a/a/o;->a(Ljava/io/DataOutput;Ljava/util/Collection;IZ)Ljava/util/Map;

    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/google/d/a/a/a/a/p;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v6, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move v0, v3

    .line 33
    goto :goto_0

    .line 48
    :cond_4
    if-ne v0, v2, :cond_2

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/google/d/a/a/a/a/p;->f:Z

    .line 54
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 56
    instance-of v2, v0, Lcom/google/d/a/a/a/a/n;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Lcom/google/d/a/a/a/a/n;

    invoke-interface {v0, p1}, Lcom/google/d/a/a/a/a/n;->a(Z)V

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method protected final b()S
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/d/a/a/a/a/p;->f:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/d/a/a/a/a/l;->k:Lcom/google/d/a/a/a/a/l;

    .line 15
    iget-short v0, v0, Lcom/google/d/a/a/a/a/l;->o:S

    .line 16
    or-int/lit16 v0, v0, 0x1000

    int-to-short v0, v0

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/d/a/a/a/a/l;->k:Lcom/google/d/a/a/a/a/l;

    .line 18
    iget-short v0, v0, Lcom/google/d/a/a/a/a/l;->o:S

    goto :goto_0
.end method

.method public final c()Lcom/google/d/a/a/a/a/ak;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/d/a/a/a/a/p;->g:[B

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Compressed packagechunks in extraction mode do not support access to the Type and Key string pools."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/d/a/a/a/a/y;->c()Lcom/google/d/a/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d/a/a/a/a/ak;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/d/a/a/a/a/p;->h:[B

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Compressed packagechunks in extraction mode do not support access to the Type and Key string pools."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/google/d/a/a/a/a/y;->d()Lcom/google/d/a/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/nio/ByteBuffer;)Lcom/google/d/a/a/a/a/k;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1, p0}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)Lcom/google/d/a/a/a/a/k;

    move-result-object v0

    return-object v0
.end method
