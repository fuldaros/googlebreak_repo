.class Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;
.super Lcom/squareup/haha/perflib/NonRecursiveVisitor;
.source "SourceFile"


# instance fields
.field public final mPostorder:Ljava/util/List;

.field public final mVisited:Lb/a/ab;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;-><init>()V

    .line 2
    new-instance v0, Lb/a/ab;

    invoke-direct {v0}, Lb/a/ab;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mVisited:Lb/a/ab;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mPostorder:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/haha/perflib/analysis/TopologicalSort$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public doVisit(Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    .line 10
    invoke-virtual {v0, p0}, Lcom/squareup/haha/perflib/Instance;->accept(Lcom/squareup/haha/perflib/Visitor;)V

    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    .line 14
    iget-object v1, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mSeen:Lb/a/ab;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/a/ab;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Lcom/squareup/haha/perflib/Instance;->accept(Lcom/squareup/haha/perflib/Visitor;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mVisited:Lb/a/ab;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/a/ab;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mPostorder:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    return-void
.end method

.method getOrderedInstances()Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mPostorder:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/a/bs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/az;->a(Ljava/util/Collection;)Lcom/google/common/a/az;

    move-result-object v0

    return-object v0
.end method

.method public visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V
    .locals 4
    .param p2    # Lcom/squareup/haha/perflib/Instance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 6
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mSeen:Lb/a/ab;

    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/a/aa;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
