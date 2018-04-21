.class abstract Lcom/google/common/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/cg;


# instance fields
.field public transient c:Ljava/util/Collection;

.field public transient d:Ljava/util/Set;

.field public transient e:Ljava/util/Collection;

.field public transient f:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/a/t;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/a/t;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/a/t;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/common/a/t;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract e()Ljava/util/Set;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 21
    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/google/common/a/cg;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lcom/google/common/a/cg;

    .line 26
    invoke-interface {p0}, Lcom/google/common/a/cg;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/a/cg;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method abstract f()Ljava/util/Collection;
.end method

.method g()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/common/a/t;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/bw;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method abstract h()Ljava/util/Collection;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/common/a/t;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract i()Ljava/util/Iterator;
.end method

.method abstract j()Ljava/util/Map;
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/a/t;->c:Ljava/util/Collection;

    .line 13
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/t;->h()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/t;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/a/t;->d:Ljava/util/Set;

    .line 15
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/t;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/t;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/a/t;->e:Ljava/util/Collection;

    .line 17
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/t;->f()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/t;->e:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/a/t;->f:Ljava/util/Map;

    .line 20
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/t;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/t;->f:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/a/t;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
