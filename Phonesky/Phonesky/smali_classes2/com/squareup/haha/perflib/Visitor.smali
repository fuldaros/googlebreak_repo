.class public interface abstract Lcom/squareup/haha/perflib/Visitor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract visitArrayInstance(Lcom/squareup/haha/perflib/ArrayInstance;)V
    .param p1    # Lcom/squareup/haha/perflib/ArrayInstance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
.end method

.method public abstract visitClassInstance(Lcom/squareup/haha/perflib/ClassInstance;)V
    .param p1    # Lcom/squareup/haha/perflib/ClassInstance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
.end method

.method public abstract visitClassObj(Lcom/squareup/haha/perflib/ClassObj;)V
    .param p1    # Lcom/squareup/haha/perflib/ClassObj;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
.end method

.method public abstract visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V
    .param p2    # Lcom/squareup/haha/perflib/Instance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
.end method

.method public abstract visitRootObj(Lcom/squareup/haha/perflib/RootObj;)V
    .param p1    # Lcom/squareup/haha/perflib/RootObj;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
.end method
