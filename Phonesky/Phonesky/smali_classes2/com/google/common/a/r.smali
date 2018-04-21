.class final Lcom/google/common/a/r;
.super Lcom/google/common/a/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Lcom/google/common/a/q;


# direct methods
.method constructor <init>(Lcom/google/common/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/r;->d:Lcom/google/common/a/q;

    invoke-direct {p0, p1}, Lcom/google/common/a/p;-><init>(Lcom/google/common/a/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/a/q;I)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/common/a/r;->d:Lcom/google/common/a/q;

    .line 4
    iget-object v0, p1, Lcom/google/common/a/o;->b:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/a/p;-><init>(Lcom/google/common/a/o;Ljava/util/Iterator;)V

    .line 7
    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/a/p;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/common/a/p;->a:Ljava/util/Iterator;

    .line 11
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/a/r;->d:Lcom/google/common/a/q;

    invoke-virtual {v0}, Lcom/google/common/a/q;->isEmpty()Z

    move-result v0

    .line 19
    invoke-direct {p0}, Lcom/google/common/a/r;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/google/common/a/r;->d:Lcom/google/common/a/q;

    iget-object v1, v1, Lcom/google/common/a/q;->e:Lcom/google/common/a/e;

    invoke-static {v1}, Lcom/google/common/a/e;->b(Lcom/google/common/a/e;)I

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/common/a/r;->d:Lcom/google/common/a/q;

    invoke-virtual {v0}, Lcom/google/common/a/o;->c()V

    .line 23
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/common/a/r;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/common/a/r;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/common/a/r;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/common/a/r;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/common/a/r;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
