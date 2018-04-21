.class final Lcom/google/common/a/h;
.super Lcom/google/common/a/cf;
.source "SourceFile"


# instance fields
.field public final transient a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/common/a/e;


# direct methods
.method constructor <init>(Lcom/google/common/a/e;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/h;->b:Lcom/google/common/a/e;

    invoke-direct {p0}, Lcom/google/common/a/cf;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/a/h;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/a/i;

    invoke-direct {v0, p0}, Lcom/google/common/a/i;-><init>(Lcom/google/common/a/h;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/a/h;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/a/h;->b:Lcom/google/common/a/e;

    .line 12
    iget-object v1, v1, Lcom/google/common/a/e;->a:Ljava/util/Map;

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/a/h;->b:Lcom/google/common/a/e;

    invoke-virtual {v0}, Lcom/google/common/a/e;->d()V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/a/j;

    invoke-direct {v0, p0}, Lcom/google/common/a/j;-><init>(Lcom/google/common/a/h;)V

    invoke-static {v0}, Lcom/google/common/a/bl;->a(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/h;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/a/bw;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcom/google/common/a/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/a/h;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/a/bw;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/common/a/h;->b:Lcom/google/common/a/e;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/a/h;->b:Lcom/google/common/a/e;

    invoke-virtual {v0}, Lcom/google/common/a/t;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/a/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/common/a/h;->b:Lcom/google/common/a/e;

    invoke-virtual {v1}, Lcom/google/common/a/e;->b()Ljava/util/Collection;

    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v2, p0, Lcom/google/common/a/h;->b:Lcom/google/common/a/e;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/common/a/e;->b(Lcom/google/common/a/e;I)I

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/a/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/a/h;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
