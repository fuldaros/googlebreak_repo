.class public Lcom/squareup/haha/perflib/Queries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PACKAGE:Ljava/lang/String; = "<default>"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allClasses(Lcom/squareup/haha/perflib/Snapshot;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/squareup/haha/perflib/Queries;->classes(Lcom/squareup/haha/perflib/Snapshot;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static allInstancesOf(Lcom/squareup/haha/perflib/Snapshot;Ljava/lang/String;)[Lcom/squareup/haha/perflib/Instance;
    .locals 5
    .param p0    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/Snapshot;->findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class not found: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v1}, Lcom/squareup/haha/perflib/Queries;->traverseSubclasses(Lcom/squareup/haha/perflib/ClassObj;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/squareup/haha/perflib/ClassObj;

    .line 54
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/ClassObj;->getInstancesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/squareup/haha/perflib/Instance;

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method public static classes(Lcom/squareup/haha/perflib/Snapshot;[Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .param p0    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lcom/squareup/haha/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/squareup/haha/perflib/Heap;

    .line 6
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getClasses()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    array-length v1, p1

    .line 10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->toString()Ljava/lang/String;

    move-result-object v6

    move v0, v3

    .line 14
    :goto_2
    if-ge v0, v1, :cond_1

    .line 15
    aget-object v7, p1, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 21
    const-string v1, "<default>"

    .line 22
    iget-object v2, v0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 23
    const/4 v6, -0x1

    if-eq v2, v6, :cond_6

    .line 24
    iget-object v1, v0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 25
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 26
    if-nez v1, :cond_4

    .line 27
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 28
    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_5
    return-object v4

    :cond_6
    move-object v2, v1

    goto :goto_4
.end method

.method public static commonClasses(Lcom/squareup/haha/perflib/Snapshot;Lcom/squareup/haha/perflib/Snapshot;)Ljava/util/Collection;
    .locals 5
    .param p0    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Snapshot;->getHeaps()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Heap;

    .line 34
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Heap;->getClasses()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 35
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/squareup/haha/perflib/Snapshot;->findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static findClass(Lcom/squareup/haha/perflib/Snapshot;Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;
    .locals 1
    .param p0    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/Snapshot;->findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    return-object v0
.end method

.method public static findObject(Lcom/squareup/haha/perflib/Snapshot;Ljava/lang/String;)Lcom/squareup/haha/perflib/Instance;
    .locals 2
    .param p0    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->findInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object v0

    return-object v0
.end method

.method public static getRoots(Lcom/squareup/haha/perflib/Snapshot;)Ljava/util/Collection;
    .locals 5
    .param p0    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 67
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/squareup/haha/perflib/Heap;

    .line 69
    iget-object v1, v1, Lcom/squareup/haha/perflib/Heap;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 71
    :cond_0
    return-object v3
.end method

.method public static instancesOf(Lcom/squareup/haha/perflib/Snapshot;Ljava/lang/String;)[Lcom/squareup/haha/perflib/Instance;
    .locals 4
    .param p0    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/Snapshot;->findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class not found: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getInstancesList()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/squareup/haha/perflib/Instance;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/haha/perflib/Instance;

    return-object v0
.end method

.method public static final newInstances(Lcom/squareup/haha/perflib/Snapshot;Lcom/squareup/haha/perflib/Snapshot;)[Lcom/squareup/haha/perflib/Instance;
    .locals 10
    .param p0    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p1, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/squareup/haha/perflib/Heap;

    .line 74
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/squareup/haha/perflib/Snapshot;->getHeap(Ljava/lang/String;)Lcom/squareup/haha/perflib/Heap;

    move-result-object v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getInstances()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/haha/perflib/Instance;

    .line 77
    iget-wide v8, v1, Lcom/squareup/haha/perflib/Instance;->mId:J

    invoke-virtual {v5, v8, v9}, Lcom/squareup/haha/perflib/Heap;->getInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object v7

    .line 78
    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v8

    invoke-virtual {v7}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v7

    if-eq v8, v7, :cond_1

    .line 79
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/squareup/haha/perflib/Instance;

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/haha/perflib/Instance;

    return-object v0
.end method

.method private static traverseSubclasses(Lcom/squareup/haha/perflib/ClassObj;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Lcom/squareup/haha/perflib/ClassObj;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v0}, Lcom/squareup/haha/perflib/Queries;->traverseSubclasses(Lcom/squareup/haha/perflib/ClassObj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method
