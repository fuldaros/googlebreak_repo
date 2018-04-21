.class public abstract Lcom/google/d/a/a/a/a/az;
.super Lcom/google/d/a/a/a/a/k;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/k;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/az;->g:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/d/a/a/a/a/az;->h:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 7
    const-string v0, ""

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a/a/k;->a:Lcom/google/d/a/a/a/a/k;

    .line 11
    :goto_1
    if-eqz v0, :cond_4

    .line 12
    instance-of v1, v0, Lcom/google/d/a/a/a/a/au;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lcom/google/d/a/a/a/a/au;

    .line 14
    iget-object v0, v0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 16
    instance-of v2, v0, Lcom/google/d/a/a/a/a/ak;

    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Lcom/google/d/a/a/a/a/ak;

    invoke-virtual {v0, p1}, Lcom/google/d/a/a/a/a/ak;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "XmlChunk did not contain a string pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    iget-object v0, v0, Lcom/google/d/a/a/a/a/k;->a:Lcom/google/d/a/a/a/a/k;

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "XmlNodeChunk did not have an XmlChunk parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/d/a/a/a/a/az;->h:I

    invoke-virtual {p0, v0}, Lcom/google/d/a/a/a/a/az;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/k;->c(Ljava/nio/ByteBuffer;)V

    .line 25
    iget v0, p0, Lcom/google/d/a/a/a/a/az;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    iget v0, p0, Lcom/google/d/a/a/a/a/az;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "XmlNodeChunk{line=%d, comment=%s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    iget v4, p0, Lcom/google/d/a/a/a/a/az;->g:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/az;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 31
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
