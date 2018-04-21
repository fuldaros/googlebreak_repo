.class public Lcom/squareup/haha/perflib/NonRecursiveVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/haha/perflib/Visitor;


# instance fields
.field public final mSeen:Lb/a/ab;

.field public final mStack:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    .line 3
    new-instance v0, Lb/a/ab;

    invoke-direct {v0}, Lb/a/ab;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mSeen:Lb/a/ab;

    return-void
.end method


# virtual methods
.method protected defaultAction(Lcom/squareup/haha/perflib/Instance;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public doVisit(Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    .line 16
    instance-of v2, v0, Lcom/squareup/haha/perflib/RootObj;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Lcom/squareup/haha/perflib/Instance;->accept(Lcom/squareup/haha/perflib/Visitor;)V

    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V

    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    .line 22
    iget-object v1, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mSeen:Lb/a/ab;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/a/ab;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, p0}, Lcom/squareup/haha/perflib/Instance;->accept(Lcom/squareup/haha/perflib/Visitor;)V

    goto :goto_1

    .line 25
    :cond_2
    return-void
.end method

.method public visitArrayInstance(Lcom/squareup/haha/perflib/ArrayInstance;)V
    .locals 0
    .param p1    # Lcom/squareup/haha/perflib/ArrayInstance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->defaultAction(Lcom/squareup/haha/perflib/Instance;)V

    .line 8
    return-void
.end method

.method public visitClassInstance(Lcom/squareup/haha/perflib/ClassInstance;)V
    .locals 0
    .param p1    # Lcom/squareup/haha/perflib/ClassInstance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->defaultAction(Lcom/squareup/haha/perflib/Instance;)V

    .line 10
    return-void
.end method

.method public visitClassObj(Lcom/squareup/haha/perflib/ClassObj;)V
    .locals 0
    .param p1    # Lcom/squareup/haha/perflib/ClassObj;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->defaultAction(Lcom/squareup/haha/perflib/Instance;)V

    .line 12
    return-void
.end method

.method public visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V
    .locals 1
    .param p2    # Lcom/squareup/haha/perflib/Instance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    iget-object v0, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public visitRootObj(Lcom/squareup/haha/perflib/RootObj;)V
    .locals 0
    .param p1    # Lcom/squareup/haha/perflib/RootObj;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->defaultAction(Lcom/squareup/haha/perflib/Instance;)V

    .line 6
    return-void
.end method
