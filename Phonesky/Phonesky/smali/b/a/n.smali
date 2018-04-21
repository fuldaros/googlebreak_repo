.class abstract Lb/a/n;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Set;


# instance fields
.field public final synthetic a:Lb/a/f;


# direct methods
.method private constructor <init>(Lb/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/n;->a:Lb/a/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/f;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lb/a/n;-><init>(Lb/a/f;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lb/a/n;->a:Lb/a/f;

    invoke-virtual {v0}, Lb/a/d;->clear()V

    .line 9
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lb/a/n;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/n;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lb/a/n;->a:Lb/a/f;

    invoke-virtual {v0}, Lb/a/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lb/a/n;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Lb/a/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lb/a/n;->a:Lb/a/f;

    invoke-virtual {v0}, Lb/a/d;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0}, Lb/a/n;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lb/a/n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 18
    invoke-virtual {p0}, Lb/a/n;->size()I

    move-result v2

    .line 19
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lb/a/n;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 23
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 27
    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 28
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
