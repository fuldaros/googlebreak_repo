.class public Lcom/squareup/haha/perflib/Heap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mClassesById:Lb/a/af;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mClassesByName:Lcom/google/common/a/cg;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mFrames:Lb/a/af;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public final mId:I

.field public final mInstances:Lb/a/af;

.field public final mName:Ljava/lang/String;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mRoots:Ljava/util/ArrayList;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

.field public mThreads:Lb/a/v;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mTraces:Lb/a/v;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/a/af;

    invoke-direct {v0}, Lb/a/af;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mFrames:Lb/a/af;

    .line 3
    new-instance v0, Lb/a/v;

    invoke-direct {v0}, Lb/a/v;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mTraces:Lb/a/v;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mRoots:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lb/a/v;

    invoke-direct {v0}, Lb/a/v;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mThreads:Lb/a/v;

    .line 6
    new-instance v0, Lb/a/af;

    invoke-direct {v0}, Lb/a/af;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lb/a/af;

    .line 8
    new-instance v0, Lcom/google/common/a/x;

    invoke-direct {v0}, Lcom/google/common/a/x;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesByName:Lcom/google/common/a/cg;

    .line 10
    new-instance v0, Lb/a/af;

    invoke-direct {v0}, Lb/a/af;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lb/a/af;

    .line 11
    iput p1, p0, Lcom/squareup/haha/perflib/Heap;->mId:I

    .line 12
    iput-object p2, p0, Lcom/squareup/haha/perflib/Heap;->mName:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final addClass(JLcom/squareup/haha/perflib/ClassObj;)V
    .locals 3
    .param p3    # Lcom/squareup/haha/perflib/ClassObj;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lb/a/af;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/af;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesByName:Lcom/google/common/a/cg;

    iget-object v1, p3, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/google/common/a/cg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final addInstance(JLcom/squareup/haha/perflib/Instance;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lb/a/af;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/af;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final addRoot(Lcom/squareup/haha/perflib/RootObj;)V
    .locals 1
    .param p1    # Lcom/squareup/haha/perflib/RootObj;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/squareup/haha/perflib/RootObj;->mIndex:I

    .line 27
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final addStackFrame(Lcom/squareup/haha/perflib/StackFrame;)V
    .locals 4
    .param p1    # Lcom/squareup/haha/perflib/StackFrame;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mFrames:Lb/a/af;

    iget-wide v2, p1, Lcom/squareup/haha/perflib/StackFrame;->mId:J

    invoke-virtual {v0, v2, v3, p1}, Lb/a/af;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final addStackTrace(Lcom/squareup/haha/perflib/StackTrace;)V
    .locals 2
    .param p1    # Lcom/squareup/haha/perflib/StackTrace;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 19
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mTraces:Lb/a/v;

    iget v1, p1, Lcom/squareup/haha/perflib/StackTrace;->mSerialNumber:I

    invoke-virtual {v0, v1, p1}, Lb/a/v;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final addThread(Lcom/squareup/haha/perflib/ThreadObj;I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mThreads:Lb/a/v;

    invoke-virtual {v0, p2, p1}, Lb/a/v;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final dumpInstanceCounts()V
    .locals 8

    .prologue
    .line 44
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lb/a/af;

    invoke-virtual {v0}, Lb/a/af;->b()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 45
    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 46
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getInstanceCount()I

    move-result v4

    .line 47
    if-lez v4, :cond_0

    .line 48
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final dumpSizes()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lb/a/af;

    invoke-virtual {v0}, Lb/a/af;->b()[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 60
    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 62
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Heap;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/haha/perflib/ClassObj;->getHeapInstances(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/haha/perflib/Instance;

    .line 63
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Instance;->getCompositeSize()I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    if-lez v2, :cond_1

    .line 66
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getSize()I

    move-result v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": base "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", composite "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final dumpSubclasses()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lb/a/af;

    invoke-virtual {v0}, Lb/a/af;->b()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 52
    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 53
    iget-object v4, v0, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    .line 54
    if-lez v4, :cond_0

    .line 55
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->dumpSubclasses()V

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final getClass(J)Lcom/squareup/haha/perflib/ClassObj;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lb/a/af;

    invoke-virtual {v0, p1, p2}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    return-object v0
.end method

.method public final getClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesByName:Lcom/google/common/a/cg;

    invoke-interface {v0, p1}, Lcom/google/common/a/cg;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClasses()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesByName:Lcom/google/common/a/cg;

    invoke-interface {v0}, Lcom/google/common/a/cg;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getClasses(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesByName:Lcom/google/common/a/cg;

    invoke-interface {v0, p1}, Lcom/google/common/a/cg;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/squareup/haha/perflib/Heap;->mId:I

    return v0
.end method

.method public final getInstance(J)Lcom/squareup/haha/perflib/Instance;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lb/a/af;

    invoke-virtual {v0, p1, p2}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    return-object v0
.end method

.method public getInstances()Ljava/util/Collection;
    .locals 7
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lb/a/af;

    invoke-virtual {v0}, Lb/a/d;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lb/a/af;

    new-instance v3, Lcom/squareup/haha/perflib/Heap$1;

    invoke-direct {v3, p0, v2}, Lcom/squareup/haha/perflib/Heap$1;-><init>(Lcom/squareup/haha/perflib/Heap;Ljava/util/ArrayList;)V

    .line 72
    iget-object v4, v0, Lb/a/af;->k:[B

    .line 73
    iget-object v5, v0, Lb/a/af;->j:[Ljava/lang/Object;

    .line 74
    array-length v0, v5

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 75
    aget-byte v0, v4, v1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    aget-object v0, v5, v1

    invoke-interface {v3, v0}, Lb/a/ao;->execute(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getInstancesCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lb/a/af;

    invoke-virtual {v0}, Lb/a/d;->size()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStackFrame(J)Lcom/squareup/haha/perflib/StackFrame;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mFrames:Lb/a/af;

    invoke-virtual {v0, p1, p2}, Lb/a/af;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/StackFrame;

    return-object v0
.end method

.method public final getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mTraces:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/StackTrace;

    return-object v0
.end method

.method public final getStackTraceAtDepth(II)Lcom/squareup/haha/perflib/StackTrace;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mTraces:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/StackTrace;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p2}, Lcom/squareup/haha/perflib/StackTrace;->fromDepth(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final getThread(I)Lcom/squareup/haha/perflib/ThreadObj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mThreads:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ThreadObj;

    return-object v0
.end method
