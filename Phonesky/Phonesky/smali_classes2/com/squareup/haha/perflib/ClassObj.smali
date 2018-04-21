.class public Lcom/squareup/haha/perflib/ClassObj;
.super Lcom/squareup/haha/perflib/Instance;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mClassLoaderId:J

.field public final mClassName:Ljava/lang/String;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mFields:[Lcom/squareup/haha/perflib/Field;

.field public mHeapData:Lb/a/v;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mInstanceSize:I

.field public mIsSoftReference:Z

.field public mStaticFields:[Lcom/squareup/haha/perflib/Field;

.field public final mStaticFieldsOffset:J

.field public mSubclasses:Ljava/util/Set;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mSuperClassId:J


# direct methods
.method public constructor <init>(JLcom/squareup/haha/perflib/StackTrace;Ljava/lang/String;J)V
    .locals 1
    .param p3    # Lcom/squareup/haha/perflib/StackTrace;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/haha/perflib/Instance;-><init>(JLcom/squareup/haha/perflib/StackTrace;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mIsSoftReference:Z

    .line 3
    new-instance v0, Lb/a/v;

    invoke-direct {v0}, Lb/a/v;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lb/a/v;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/squareup/haha/perflib/ClassObj;->mStaticFieldsOffset:J

    .line 7
    return-void
.end method

.method public static getReferenceClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 126
    const-string v0, "java.lang.ref.Reference"

    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/squareup/haha/perflib/Visitor;)V
    .locals 4
    .param p1    # Lcom/squareup/haha/perflib/Visitor;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-interface {p1, p0}, Lcom/squareup/haha/perflib/Visitor;->visitClassObj(Lcom/squareup/haha/perflib/ClassObj;)V

    .line 76
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getStaticFieldValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 78
    instance-of v1, v2, Lcom/squareup/haha/perflib/Instance;

    if-eqz v1, :cond_0

    .line 79
    iget-boolean v1, p0, Lcom/squareup/haha/perflib/ClassObj;->mReferencesAdded:Z

    if-nez v1, :cond_1

    move-object v1, v2

    .line 80
    check-cast v1, Lcom/squareup/haha/perflib/Instance;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Field;

    invoke-virtual {v1, v0, p0}, Lcom/squareup/haha/perflib/Instance;->addReference(Lcom/squareup/haha/perflib/Field;Lcom/squareup/haha/perflib/Instance;)V

    .line 81
    :cond_1
    check-cast v2, Lcom/squareup/haha/perflib/Instance;

    invoke-interface {p1, p0, v2}, Lcom/squareup/haha/perflib/Visitor;->visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mReferencesAdded:Z

    .line 84
    return-void
.end method

.method public final addInstance(ILcom/squareup/haha/perflib/Instance;)V
    .locals 3
    .param p2    # Lcom/squareup/haha/perflib/Instance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    instance-of v0, p2, Lcom/squareup/haha/perflib/ClassInstance;

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mInstanceSize:I

    invoke-virtual {p2, v0}, Lcom/squareup/haha/perflib/Instance;->setSize(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    invoke-direct {v0}, Lcom/squareup/haha/perflib/ClassObj$HeapData;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lb/a/v;

    invoke-virtual {v1, p1, v0}, Lb/a/v;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mInstances:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget v1, v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mShallowSize:I

    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mShallowSize:I

    .line 24
    return-void
.end method

.method public final addSubclass(Lcom/squareup/haha/perflib/ClassObj;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final compareTo(Lcom/squareup/haha/perflib/ClassObj;)I
    .locals 4
    .param p1    # Lcom/squareup/haha/perflib/ClassObj;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 138
    check-cast p1, Lcom/squareup/haha/perflib/ClassObj;

    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/ClassObj;->compareTo(Lcom/squareup/haha/perflib/ClassObj;)I

    move-result v0

    return v0
.end method

.method public final dump()V
    .locals 8

    .prologue
    .line 59
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+----------  ClassObj dump for: "

    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+-----  Static fields"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getStaticFieldValues()Ljava/util/Map;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Field;

    .line 63
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Field;->getType()Lcom/squareup/haha/perflib/Type;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+-----  Instance fields"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/squareup/haha/perflib/ClassObj;->mFields:[Lcom/squareup/haha/perflib/Field;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 69
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Lcom/squareup/haha/perflib/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/squareup/haha/perflib/Field;->getType()Lcom/squareup/haha/perflib/Type;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p0

    goto/16 :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final dumpSubclasses()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "     "

    iget-object v0, v0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 91
    instance-of v1, p1, Lcom/squareup/haha/perflib/ClassObj;

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/squareup/haha/perflib/ClassObj;

    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/ClassObj;->compareTo(Lcom/squareup/haha/perflib/ClassObj;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAllFieldsCount()I
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getFields()[Lcom/squareup/haha/perflib/Field;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public getClassLoader()Lcom/squareup/haha/perflib/Instance;
    .locals 4
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-wide v2, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassLoaderId:J

    invoke-virtual {v0, v2, v3}, Lcom/squareup/haha/perflib/Snapshot;->findInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object v0

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescendantClasses()Ljava/util/List;
    .locals 4
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 129
    invoke-virtual {v2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getSubclasses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj;

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_1
    return-object v1
.end method

.method public getFields()[Lcom/squareup/haha/perflib/Field;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mFields:[Lcom/squareup/haha/perflib/Field;

    return-object v0
.end method

.method public getHeapInstances(I)Ljava/util/List;
    .locals 2
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    .line 113
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mInstances:Ljava/util/List;

    goto :goto_0
.end method

.method public getHeapInstancesCount(I)I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    .line 115
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getInstanceCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lb/a/v;

    invoke-virtual {v1}, Lb/a/v;->b()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 118
    check-cast v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    iget-object v0, v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    return v2
.end method

.method public getInstanceSize()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mInstanceSize:I

    return v0
.end method

.method public getInstancesList()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getInstanceCount()I

    move-result v1

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    iget-object v1, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lb/a/v;

    .line 101
    invoke-virtual {v1}, Lb/a/d;->size()I

    move-result v2

    new-array v5, v2, [I

    .line 102
    iget-object v6, v1, Lb/a/v;->h:[I

    .line 103
    iget-object v7, v1, Lb/a/v;->k:[B

    .line 104
    array-length v1, v6

    move v2, v1

    move v1, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 105
    aget-byte v2, v7, v3

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    .line 106
    add-int/lit8 v2, v1, 0x1

    aget v8, v6, v3

    aput v8, v5, v1

    move v1, v2

    move v2, v3

    goto :goto_0

    .line 108
    :cond_0
    array-length v1, v5

    :goto_1
    if-ge v0, v1, :cond_1

    aget v2, v5, v0

    .line 109
    invoke-virtual {p0, v2}, Lcom/squareup/haha/perflib/ClassObj;->getHeapInstances(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_1
    return-object v4

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public getIsSoftReference()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mIsSoftReference:Z

    return v0
.end method

.method public getShallowSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lb/a/v;

    invoke-virtual {v1}, Lb/a/v;->b()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 123
    check-cast v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    iget v0, v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mShallowSize:I

    add-int/2addr v2, v0

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    return v2
.end method

.method public getShallowSize(I)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    .line 44
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeapData:Lb/a/v;

    invoke-virtual {v0, p1}, Lb/a/v;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;

    iget v0, v0, Lcom/squareup/haha/perflib/ClassObj$HeapData;->mShallowSize:I

    goto :goto_0
.end method

.method getStaticField(Lcom/squareup/haha/perflib/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ClassObj;->getStaticFieldValues()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/squareup/haha/perflib/Field;

    invoke-direct {v1, p1, p2}, Lcom/squareup/haha/perflib/Field;-><init>(Lcom/squareup/haha/perflib/Type;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStaticFieldValues()Ljava/util/Map;
    .locals 5
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/squareup/haha/perflib/ClassObj;->mStaticFieldsOffset:J

    invoke-interface {v0, v2, v3}, Lcom/squareup/haha/perflib/io/HprofBuffer;->setPosition(J)V

    .line 50
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->readUnsignedShort()I

    move-result v2

    .line 51
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 52
    iget-object v3, p0, Lcom/squareup/haha/perflib/ClassObj;->mStaticFields:[Lcom/squareup/haha/perflib/Field;

    aget-object v3, v3, v0

    .line 53
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->readId()J

    .line 54
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->readUnsignedByte()I

    .line 55
    invoke-virtual {v3}, Lcom/squareup/haha/perflib/Field;->getType()Lcom/squareup/haha/perflib/Type;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/squareup/haha/perflib/Instance;->readValue(Lcom/squareup/haha/perflib/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public final getSubclasses()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    return-object v0
.end method

.method public getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-wide v2, p0, Lcom/squareup/haha/perflib/ClassObj;->mSuperClassId:J

    invoke-virtual {v0, v2, v3}, Lcom/squareup/haha/perflib/Snapshot;->findClass(J)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setClassLoaderId(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassLoaderId:J

    .line 28
    return-void
.end method

.method public setFields([Lcom/squareup/haha/perflib/Field;)V
    .locals 0
    .param p1    # [Lcom/squareup/haha/perflib/Field;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    iput-object p1, p0, Lcom/squareup/haha/perflib/ClassObj;->mFields:[Lcom/squareup/haha/perflib/Field;

    .line 37
    return-void
.end method

.method public setInstanceSize(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/squareup/haha/perflib/ClassObj;->mInstanceSize:I

    .line 41
    return-void
.end method

.method public setIsSoftReference()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mIsSoftReference:Z

    .line 46
    return-void
.end method

.method public setStaticFields([Lcom/squareup/haha/perflib/Field;)V
    .locals 0
    .param p1    # [Lcom/squareup/haha/perflib/Field;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    iput-object p1, p0, Lcom/squareup/haha/perflib/ClassObj;->mStaticFields:[Lcom/squareup/haha/perflib/Field;

    .line 39
    return-void
.end method

.method public final setSuperClassId(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/squareup/haha/perflib/ClassObj;->mSuperClassId:J

    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
