.class public Lcom/squareup/haha/perflib/analysis/TopologicalSort;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compute(Ljava/lang/Iterable;)Lcom/google/common/a/az;
    .locals 6
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;-><init>(Lcom/squareup/haha/perflib/analysis/TopologicalSort$1;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->doVisit(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->getOrderedInstances()Lcom/google/common/a/az;

    move-result-object v1

    .line 5
    sget-object v0, Lcom/squareup/haha/perflib/Snapshot;->SENTINEL_ROOT:Lcom/squareup/haha/perflib/Instance;

    invoke-virtual {v0, v2}, Lcom/squareup/haha/perflib/Instance;->setTopologicalOrder(I)V

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/common/a/az;

    invoke-virtual {v0}, Lcom/google/common/a/az;->size()I

    move-result v5

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/squareup/haha/perflib/Instance;

    .line 8
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/squareup/haha/perflib/Instance;->setTopologicalOrder(I)V

    goto :goto_0

    .line 10
    :cond_0
    return-object v1
.end method
