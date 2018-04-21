.class public Lcom/squareup/haha/perflib/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_HEAP_ID:I = 0x0

.field public static final JAVA_LANG_CLASS:Ljava/lang/String; = "java.lang.Class"

.field public static final SENTINEL_ROOT:Lcom/squareup/haha/perflib/Instance;


# instance fields
.field public final mBuffer:Lcom/squareup/haha/perflib/io/HprofBuffer;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mCurrentHeap:Lcom/squareup/haha/perflib/Heap;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mDominators:Lcom/squareup/haha/perflib/analysis/Dominators;

.field public mHeaps:Ljava/util/ArrayList;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mIdSizeMask:J

.field public mReferenceClasses:Lb/a/q;

.field public mTopSort:Lcom/google/common/a/az;

.field public mTypeSizes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/squareup/haha/perflib/RootObj;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->UNKNOWN:Lcom/squareup/haha/perflib/RootType;

    invoke-direct {v0, v1}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;)V

    sput-object v0, Lcom/squareup/haha/perflib/Snapshot;->SENTINEL_ROOT:Lcom/squareup/haha/perflib/Instance;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/haha/perflib/io/HprofBuffer;)V
    .locals 2
    .param p1    # Lcom/squareup/haha/perflib/io/HprofBuffer;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lb/a/q;

    invoke-direct {v0}, Lb/a/q;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mReferenceClasses:Lb/a/q;

    .line 4
    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mIdSizeMask:J

    .line 5
    iput-object p1, p0, Lcom/squareup/haha/perflib/Snapshot;->mBuffer:Lcom/squareup/haha/perflib/io/HprofBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Snapshot;->setToDefaultHeap()Lcom/squareup/haha/perflib/Heap;

    .line 7
    return-void
.end method


# virtual methods
.method public final addClass(JLcom/squareup/haha/perflib/ClassObj;)V
    .locals 1
    .param p3    # Lcom/squareup/haha/perflib/ClassObj;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 59
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/haha/perflib/Heap;->addClass(JLcom/squareup/haha/perflib/ClassObj;)V

    .line 60
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {p3, v0}, Lcom/squareup/haha/perflib/Instance;->setHeap(Lcom/squareup/haha/perflib/Heap;)V

    .line 61
    return-void
.end method

.method public final addInstance(JLcom/squareup/haha/perflib/Instance;)V
    .locals 1
    .param p3    # Lcom/squareup/haha/perflib/Instance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 56
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/haha/perflib/Heap;->addInstance(JLcom/squareup/haha/perflib/Instance;)V

    .line 57
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {p3, v0}, Lcom/squareup/haha/perflib/Instance;->setHeap(Lcom/squareup/haha/perflib/Heap;)V

    .line 58
    return-void
.end method

.method public final addRoot(Lcom/squareup/haha/perflib/RootObj;)V
    .locals 1
    .param p1    # Lcom/squareup/haha/perflib/RootObj;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1}, Lcom/squareup/haha/perflib/Heap;->addRoot(Lcom/squareup/haha/perflib/RootObj;)V

    .line 37
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {p1, v0}, Lcom/squareup/haha/perflib/Instance;->setHeap(Lcom/squareup/haha/perflib/Heap;)V

    .line 38
    return-void
.end method

.method public final addStackFrame(Lcom/squareup/haha/perflib/StackFrame;)V
    .locals 1
    .param p1    # Lcom/squareup/haha/perflib/StackFrame;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1}, Lcom/squareup/haha/perflib/Heap;->addStackFrame(Lcom/squareup/haha/perflib/StackFrame;)V

    .line 30
    return-void
.end method

.method public final addStackTrace(Lcom/squareup/haha/perflib/StackTrace;)V
    .locals 1
    .param p1    # Lcom/squareup/haha/perflib/StackTrace;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1}, Lcom/squareup/haha/perflib/Heap;->addStackTrace(Lcom/squareup/haha/perflib/StackTrace;)V

    .line 33
    return-void
.end method

.method public final addThread(Lcom/squareup/haha/perflib/ThreadObj;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/haha/perflib/Heap;->addThread(Lcom/squareup/haha/perflib/ThreadObj;I)V

    .line 40
    return-void
.end method

.method public computeDominators()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mDominators:Lcom/squareup/haha/perflib/analysis/Dominators;

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Snapshot;->getGCRoots()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/haha/perflib/analysis/TopologicalSort;->compute(Ljava/lang/Iterable;)Lcom/google/common/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mTopSort:Lcom/google/common/a/az;

    .line 119
    new-instance v0, Lcom/squareup/haha/perflib/analysis/Dominators;

    iget-object v1, p0, Lcom/squareup/haha/perflib/Snapshot;->mTopSort:Lcom/google/common/a/az;

    invoke-direct {v0, p0, v1}, Lcom/squareup/haha/perflib/analysis/Dominators;-><init>(Lcom/squareup/haha/perflib/Snapshot;Lcom/google/common/a/az;)V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mDominators:Lcom/squareup/haha/perflib/analysis/Dominators;

    .line 120
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mDominators:Lcom/squareup/haha/perflib/analysis/Dominators;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/analysis/Dominators;->computeRetainedSizes()V

    .line 121
    new-instance v0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;

    invoke-direct {v0}, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Snapshot;->getGCRoots()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->doVisit(Ljava/lang/Iterable;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final dumpInstanceCounts()V
    .locals 8

    .prologue
    .line 131
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/squareup/haha/perflib/Heap;

    .line 132
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "+------------------ instance counts for heap: "

    .line 133
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->dumpInstanceCounts()V

    move v2, v3

    .line 136
    goto :goto_0

    .line 133
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_1
    return-void
.end method

.method public final dumpSizes()V
    .locals 8

    .prologue
    .line 138
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/squareup/haha/perflib/Heap;

    .line 139
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "+------------------ sizes for heap: "

    .line 140
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->dumpSizes()V

    move v2, v3

    .line 143
    goto :goto_0

    .line 140
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_1
    return-void
.end method

.method public final dumpSubclasses()V
    .locals 8

    .prologue
    .line 145
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/squareup/haha/perflib/Heap;

    .line 146
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "+------------------ subclasses for heap: "

    .line 147
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->dumpSubclasses()V

    move v2, v3

    .line 150
    goto :goto_0

    .line 147
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_1
    return-void
.end method

.method public findAllDescendantClasses(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/Snapshot;->findClasses(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 114
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getDescendantClasses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 116
    :cond_0
    return-object v1
.end method

.method public final findClass(J)Lcom/squareup/haha/perflib/ClassObj;
    .locals 3
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/haha/perflib/Heap;->getClass(J)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 73
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;
    .locals 2
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1}, Lcom/squareup/haha/perflib/Heap;->getClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 79
    :goto_1
    return-object v0

    .line 78
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final findClasses(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1}, Lcom/squareup/haha/perflib/Heap;->getClasses(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    return-object v2
.end method

.method public final findInstance(J)Lcom/squareup/haha/perflib/Instance;
    .locals 3
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/haha/perflib/Heap;->getInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 67
    :goto_1
    return-object v0

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/haha/perflib/Snapshot;->findClass(J)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    goto :goto_1
.end method

.method public getGCRoots()Ljava/util/Collection;
    .locals 2
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mRoots:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeap(I)Lcom/squareup/haha/perflib/Heap;
    .locals 2
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Heap;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    .line 21
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getHeap(Ljava/lang/String;)Lcom/squareup/haha/perflib/Heap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Heap;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    .line 26
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getHeapIndex(Lcom/squareup/haha/perflib/Heap;)I
    .locals 1
    .param p1    # Lcom/squareup/haha/perflib/Heap;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getHeaps()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getIdSizeMask()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mIdSizeMask:J

    return-wide v0
.end method

.method public getReachableInstances()Ljava/util/List;
    .locals 6
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mTopSort:Lcom/google/common/a/az;

    invoke-virtual {v0}, Lcom/google/common/a/az;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mTopSort:Lcom/google/common/a/az;

    check-cast v0, Lcom/google/common/a/az;

    invoke-virtual {v0}, Lcom/google/common/a/az;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/squareup/haha/perflib/Instance;

    .line 126
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    return-object v3
.end method

.method public final getStackFrame(J)Lcom/squareup/haha/perflib/StackFrame;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/haha/perflib/Heap;->getStackFrame(J)Lcom/squareup/haha/perflib/StackFrame;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1}, Lcom/squareup/haha/perflib/Heap;->getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceAtDepth(II)Lcom/squareup/haha/perflib/StackTrace;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/haha/perflib/Heap;->getStackTraceAtDepth(II)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v0

    return-object v0
.end method

.method public final getThread(I)Lcom/squareup/haha/perflib/ThreadObj;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-virtual {v0, p1}, Lcom/squareup/haha/perflib/Heap;->getThread(I)Lcom/squareup/haha/perflib/ThreadObj;

    move-result-object v0

    return-object v0
.end method

.method public getTopologicalOrdering()Lcom/google/common/a/az;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mTopSort:Lcom/google/common/a/az;

    return-object v0
.end method

.method public final getTypeSize(Lcom/squareup/haha/perflib/Type;)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mTypeSizes:[I

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Type;->getTypeId()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public resolveClasses()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 85
    const-string v0, "java.lang.Class"

    invoke-virtual {p0, v0}, Lcom/squareup/haha/perflib/Snapshot;->findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getInstanceSize()I

    move-result v0

    move v3, v0

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v4

    :goto_1
    if-ge v2, v8, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Lcom/squareup/haha/perflib/Heap;

    .line 88
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getClasses()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/haha/perflib/ClassObj;

    .line 89
    invoke-virtual {v2}, Lcom/squareup/haha/perflib/ClassObj;->getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    invoke-virtual {v5, v2}, Lcom/squareup/haha/perflib/ClassObj;->addSubclass(Lcom/squareup/haha/perflib/ClassObj;)V

    .line 93
    :cond_0
    iget-object v10, v2, Lcom/squareup/haha/perflib/ClassObj;->mStaticFields:[Lcom/squareup/haha/perflib/Field;

    array-length v11, v10

    move v5, v4

    move v6, v3

    :goto_3
    if-ge v5, v11, :cond_2

    aget-object v12, v10, v5

    .line 94
    invoke-virtual {v12}, Lcom/squareup/haha/perflib/Field;->getType()Lcom/squareup/haha/perflib/Type;

    move-result-object v12

    invoke-virtual {p0, v12}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v12

    add-int/2addr v6, v12

    .line 95
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    move v3, v4

    .line 86
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2, v6}, Lcom/squareup/haha/perflib/Instance;->setSize(I)V

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getInstances()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/haha/perflib/Instance;

    .line 99
    invoke-virtual {v2}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v2}, Lcom/squareup/haha/perflib/ClassObj;->addInstance(ILcom/squareup/haha/perflib/Instance;)V

    goto :goto_4

    :cond_5
    move v2, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    return-void
.end method

.method public resolveReferences()V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/squareup/haha/perflib/ClassObj;->getReferenceClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/haha/perflib/Snapshot;->findAllDescendantClasses(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 107
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->setIsSoftReference()V

    .line 108
    iget-object v2, p0, Lcom/squareup/haha/perflib/Snapshot;->mReferenceClasses:Lb/a/q;

    invoke-virtual {v2, v0}, Lb/a/q;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public setHeapTo(ILjava/lang/String;)Lcom/squareup/haha/perflib/Heap;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/Snapshot;->getHeap(I)Lcom/squareup/haha/perflib/Heap;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/squareup/haha/perflib/Heap;

    invoke-direct {v0, p1, p2}, Lcom/squareup/haha/perflib/Heap;-><init>(ILjava/lang/String;)V

    .line 12
    iput-object p0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    .line 13
    iget-object v1, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    .line 15
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mCurrentHeap:Lcom/squareup/haha/perflib/Heap;

    return-object v0
.end method

.method public final setIdSize(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 42
    move v0, v1

    move v2, v3

    .line 43
    :goto_0
    invoke-static {}, Lcom/squareup/haha/perflib/Type;->values()[Lcom/squareup/haha/perflib/Type;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 44
    invoke-static {}, Lcom/squareup/haha/perflib/Type;->values()[Lcom/squareup/haha/perflib/Type;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/squareup/haha/perflib/Type;->getTypeId()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mTypeSizes:[I

    .line 47
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mTypeSizes:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 48
    :goto_1
    invoke-static {}, Lcom/squareup/haha/perflib/Type;->values()[Lcom/squareup/haha/perflib/Type;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mTypeSizes:[I

    invoke-static {}, Lcom/squareup/haha/perflib/Type;->values()[Lcom/squareup/haha/perflib/Type;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/squareup/haha/perflib/Type;->getTypeId()I

    move-result v2

    invoke-static {}, Lcom/squareup/haha/perflib/Type;->values()[Lcom/squareup/haha/perflib/Type;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/squareup/haha/perflib/Type;->getSize()I

    move-result v3

    aput v3, v0, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mTypeSizes:[I

    sget-object v1, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Type;->getTypeId()I

    move-result v1

    aput p1, v0, v1

    .line 52
    const-wide/16 v0, -0x1

    rsub-int/lit8 v2, p1, 0x8

    mul-int/lit8 v2, v2, 0x8

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mIdSizeMask:J

    .line 53
    return-void
.end method

.method public setToDefaultHeap()Lcom/squareup/haha/perflib/Heap;
    .locals 2
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->setHeapTo(ILjava/lang/String;)Lcom/squareup/haha/perflib/Heap;

    move-result-object v0

    return-object v0
.end method
