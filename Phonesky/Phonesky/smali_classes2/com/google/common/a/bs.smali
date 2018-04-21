.class public final Lcom/google/common/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 12
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/common/a/aa;->a(ILjava/lang/String;)I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/a/bl;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    instance-of v0, p0, Lcom/google/common/a/az;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/google/common/a/az;

    invoke-virtual {p0}, Lcom/google/common/a/az;->e()Lcom/google/common/a/az;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/common/a/bu;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lcom/google/common/a/bu;

    .line 18
    iget-object v0, p0, Lcom/google/common/a/bu;->a:Ljava/util/List;

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcom/google/common/a/bt;

    invoke-direct {v0, p0}, Lcom/google/common/a/bt;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lcom/google/common/a/bu;

    invoke-direct {v0, p0}, Lcom/google/common/a/bu;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
