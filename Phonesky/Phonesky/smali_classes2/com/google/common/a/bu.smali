.class Lcom/google/common/a/bu;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/a/bu;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/a/bu;->size()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(II)I

    .line 6
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/a/bu;->size()I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/v;->b(II)I

    .line 9
    sub-int/2addr v0, p1

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/a/bu;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/common/a/bu;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/a/bu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/a/bu;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/a/bu;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/common/a/bu;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/a/bu;->a(I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/common/a/bu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/common/a/bv;

    invoke-direct {v1, p0, v0}, Lcom/google/common/a/bv;-><init>(Lcom/google/common/a/bu;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/a/bu;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/a/bu;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/common/a/bu;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/common/a/bu;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/a/bu;->b(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/a/bu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/common/a/bu;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/v;->a(III)V

    .line 21
    iget-object v0, p0, Lcom/google/common/a/bu;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/google/common/a/bu;->a(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/common/a/bu;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/bs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
