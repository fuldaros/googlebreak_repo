.class public Lcom/squareup/haha/perflib/analysis/Dominators;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mSnapshot:Lcom/squareup/haha/perflib/Snapshot;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public final mTopSort:Lcom/google/common/a/az;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/haha/perflib/Snapshot;Lcom/google/common/a/az;)V
    .locals 3
    .param p1    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/a/az;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    .line 3
    iput-object p2, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mTopSort:Lcom/google/common/a/az;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Snapshot;->getGCRoots()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/RootObj;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/RootObj;->getReferredInstance()Lcom/squareup/haha/perflib/Instance;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lcom/squareup/haha/perflib/Snapshot;->SENTINEL_ROOT:Lcom/squareup/haha/perflib/Instance;

    invoke-virtual {v0, v2}, Lcom/squareup/haha/perflib/Instance;->setImmediateDominator(Lcom/squareup/haha/perflib/Instance;)V

    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method

.method private computeDominators()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 10
    move v4, v7

    .line 11
    :cond_0
    if-eqz v4, :cond_5

    move v2, v3

    move v4, v3

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mTopSort:Lcom/google/common/a/az;

    invoke-virtual {v0}, Lcom/google/common/a/az;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mTopSort:Lcom/google/common/a/az;

    invoke-virtual {v0, v2}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    .line 15
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v1

    sget-object v5, Lcom/squareup/haha/perflib/Snapshot;->SENTINEL_ROOT:Lcom/squareup/haha/perflib/Instance;

    if-eq v1, v5, :cond_6

    .line 16
    const/4 v5, 0x0

    move v6, v3

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getHardReferences()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getHardReferences()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/haha/perflib/Instance;

    .line 19
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 20
    if-nez v5, :cond_2

    .line 29
    :cond_1
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v10, v1

    move-object v1, v5

    move-object v5, v10

    .line 24
    :goto_3
    if-eq v1, v5, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Instance;->getTopologicalOrder()I

    move-result v8

    invoke-virtual {v5}, Lcom/squareup/haha/perflib/Instance;->getTopologicalOrder()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 26
    invoke-virtual {v5}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v5

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v1

    if-eq v1, v5, :cond_6

    .line 31
    invoke-virtual {v0, v5}, Lcom/squareup/haha/perflib/Instance;->setImmediateDominator(Lcom/squareup/haha/perflib/Instance;)V

    move v1, v7

    .line 33
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 34
    :cond_5
    return-void

    :cond_6
    move v1, v4

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto :goto_2
.end method


# virtual methods
.method public computeRetainedSizes()V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Snapshot;->getHeaps()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    .line 36
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Heap;->getClasses()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Heap;->getInstances()Ljava/util/Collection;

    move-result-object v0

    .line 38
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Iterable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/google/common/a/aq;->a([Ljava/lang/Iterable;)Lcom/google/common/a/aq;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    .line 40
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->resetRetainedSize()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/analysis/Dominators;->computeDominators()V

    .line 44
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Snapshot;->getReachableInstances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    .line 45
    iget-object v1, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getHeap()Lcom/squareup/haha/perflib/Heap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/haha/perflib/Snapshot;->getHeapIndex(Lcom/squareup/haha/perflib/Heap;)I

    move-result v3

    .line 46
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v1

    :goto_1
    sget-object v4, Lcom/squareup/haha/perflib/Snapshot;->SENTINEL_ROOT:Lcom/squareup/haha/perflib/Instance;

    if-eq v1, v4, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getSize()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/haha/perflib/Instance;->addRetainedSize(IJ)V

    .line 48
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v1

    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method
