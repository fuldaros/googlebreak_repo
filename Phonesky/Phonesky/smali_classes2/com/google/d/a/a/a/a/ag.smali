.class public Lcom/google/d/a/a/a/a/ag;
.super Lcom/google/d/a/a/a/a/m;
.source "SourceFile"


# instance fields
.field public g:Lcom/google/d/a/a/a/a/ak;

.field public final h:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/m;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/ag;->h:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ResourceTableChunk package count was < 1."

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/d/a/a/a/a/l;->c:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/m;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/ag;->c()V

    .line 7
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ag;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 12
    instance-of v2, v0, Lcom/google/d/a/a/a/a/y;

    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Lcom/google/d/a/a/a/a/y;

    .line 14
    iget-object v2, p0, Lcom/google/d/a/a/a/a/ag;->h:Ljava/util/Map;

    .line 15
    iget-object v3, v0, Lcom/google/d/a/a/a/a/y;->j:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v2, v0, Lcom/google/d/a/a/a/a/ak;

    if-eqz v2, :cond_0

    .line 18
    check-cast v0, Lcom/google/d/a/a/a/a/ak;

    iput-object v0, p0, Lcom/google/d/a/a/a/a/ag;->g:Lcom/google/d/a/a/a/a/ak;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ag;->g:Lcom/google/d/a/a/a/a/ak;

    const-string v1, "ResourceTableChunk must have a string pool."

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/m;->c(Ljava/nio/ByteBuffer;)V

    .line 24
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ag;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method
