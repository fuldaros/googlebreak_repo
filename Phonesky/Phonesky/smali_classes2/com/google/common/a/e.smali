.class abstract Lcom/google/common/a/e;
.super Lcom/google/common/a/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/t;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/v;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/a/e;->a:Ljava/util/Map;

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/common/a/e;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/google/common/a/e;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/a/e;->b:I

    return v0
.end method

.method static synthetic a(Lcom/google/common/a/e;I)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/common/a/e;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/a/e;->b:I

    return v0
.end method

.method static synthetic b(Lcom/google/common/a/e;)I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/google/common/a/e;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/a/e;->b:I

    return v0
.end method

.method static synthetic b(Lcom/google/common/a/e;I)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/common/a/e;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/a/e;->b:I

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/google/common/a/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/a/o;-><init>(Lcom/google/common/a/e;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/a/o;)V

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/a/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/common/a/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/a/n;-><init>(Lcom/google/common/a/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/a/o;)V

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/common/a/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/a/q;-><init>(Lcom/google/common/a/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/a/o;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/common/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/a/e;->b()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget v2, p0, Lcom/google/common/a/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/a/e;->b:I

    .line 13
    iget-object v2, p0, Lcom/google/common/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 16
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, Lcom/google/common/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/e;->b:I

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()Ljava/util/Collection;
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/common/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/common/a/e;->b()Ljava/util/Collection;

    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/a/e;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/a/e;->b:I

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/a/e;->b:I

    .line 25
    return-void
.end method

.method final e()Ljava/util/Set;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/google/common/a/l;

    iget-object v1, p0, Lcom/google/common/a/e;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/a/l;-><init>(Lcom/google/common/a/e;Ljava/util/Map;)V

    return-object v0
.end method

.method final f()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/common/a/w;

    invoke-direct {v0, p0}, Lcom/google/common/a/w;-><init>(Lcom/google/common/a/t;)V

    return-object v0
.end method

.method final g()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/common/a/f;

    invoke-direct {v0, p0}, Lcom/google/common/a/f;-><init>(Lcom/google/common/a/e;)V

    return-object v0
.end method

.method final h()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 40
    instance-of v0, p0, Lcom/google/common/a/cu;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/common/a/v;

    invoke-direct {v0, p0}, Lcom/google/common/a/v;-><init>(Lcom/google/common/a/t;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/u;

    invoke-direct {v0, p0}, Lcom/google/common/a/u;-><init>(Lcom/google/common/a/t;)V

    goto :goto_0
.end method

.method final i()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/common/a/g;

    invoke-direct {v0, p0}, Lcom/google/common/a/g;-><init>(Lcom/google/common/a/e;)V

    return-object v0
.end method

.method final j()Ljava/util/Map;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/google/common/a/h;

    iget-object v1, p0, Lcom/google/common/a/e;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/a/h;-><init>(Lcom/google/common/a/e;Ljava/util/Map;)V

    return-object v0
.end method
