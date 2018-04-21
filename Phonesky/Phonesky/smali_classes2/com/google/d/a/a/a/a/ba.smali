.class public final Lcom/google/d/a/a/a/a/ba;
.super Lcom/google/d/a/a/a/a/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/k;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/ba;->e:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/d/a/a/a/a/l;->j:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/google/d/a/a/a/a/k;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V

    .line 26
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ba;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v1, p0, Lcom/google/d/a/a/a/a/ba;->e:Ljava/util/List;

    .line 7
    iget v0, p0, Lcom/google/d/a/a/a/a/k;->c:I

    .line 9
    iget v2, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 10
    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x4

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget v0, p0, Lcom/google/d/a/a/a/a/ba;->d:I

    .line 13
    iget v4, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    return-void
.end method
