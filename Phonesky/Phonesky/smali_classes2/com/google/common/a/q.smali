.class Lcom/google/common/a/q;
.super Lcom/google/common/a/o;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic e:Lcom/google/common/a/e;


# direct methods
.method constructor <init>(Lcom/google/common/a/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/q;->e:Lcom/google/common/a/e;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/a/o;-><init>(Lcom/google/common/a/e;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/a/o;)V

    .line 3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/common/a/o;->a()V

    .line 31
    iget-object v0, p0, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 34
    iget-object v0, p0, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/common/a/q;->e:Lcom/google/common/a/e;

    invoke-static {v0}, Lcom/google/common/a/e;->b(Lcom/google/common/a/e;)I

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/common/a/o;->c()V

    .line 40
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    .prologue
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/a/o;->size()I

    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/google/common/a/q;->e:Lcom/google/common/a/e;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/google/common/a/e;->a(Lcom/google/common/a/e;I)I

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/common/a/o;->c()V

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/common/a/o;->a()V

    .line 21
    iget-object v0, p0, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/common/a/o;->a()V

    .line 51
    iget-object v0, p0, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/common/a/o;->a()V

    .line 56
    iget-object v0, p0, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/common/a/o;->a()V

    .line 60
    new-instance v0, Lcom/google/common/a/r;

    invoke-direct {v0, p0}, Lcom/google/common/a/r;-><init>(Lcom/google/common/a/q;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/common/a/o;->a()V

    .line 62
    new-instance v0, Lcom/google/common/a/r;

    invoke-direct {v0, p0, p1}, Lcom/google/common/a/r;-><init>(Lcom/google/common/a/q;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/common/a/o;->a()V

    .line 43
    iget-object v0, p0, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/common/a/q;->e:Lcom/google/common/a/e;

    invoke-static {v1}, Lcom/google/common/a/e;->a(Lcom/google/common/a/e;)I

    .line 47
    invoke-virtual {p0}, Lcom/google/common/a/o;->b()V

    .line 48
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/common/a/o;->a()V

    .line 26
    iget-object v0, p0, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/common/a/o;->a()V

    .line 64
    iget-object v1, p0, Lcom/google/common/a/q;->e:Lcom/google/common/a/e;

    .line 65
    iget-object v2, p0, Lcom/google/common/a/o;->a:Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/google/common/a/o;->c:Lcom/google/common/a/o;

    .line 72
    if-nez v3, :cond_0

    .line 74
    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/a/o;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/google/common/a/o;->c:Lcom/google/common/a/o;

    goto :goto_0
.end method
