.class public Lcom/squareup/haha/perflib/RootObj;
.super Lcom/squareup/haha/perflib/Instance;
.source "SourceFile"


# static fields
.field public static final UNDEFINED_CLASS_NAME:Ljava/lang/String; = "no class defined!!"


# instance fields
.field public mIndex:I

.field public mThread:I

.field public mType:Lcom/squareup/haha/perflib/RootType;


# direct methods
.method public constructor <init>(Lcom/squareup/haha/perflib/RootType;)V
    .locals 6

    .prologue
    .line 1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/squareup/haha/perflib/RootType;J)V
    .locals 6

    .prologue
    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/haha/perflib/RootObj;-><init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p2, p3, p5}, Lcom/squareup/haha/perflib/Instance;-><init>(JLcom/squareup/haha/perflib/StackTrace;)V

    .line 6
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->UNKNOWN:Lcom/squareup/haha/perflib/RootType;

    iput-object v0, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    .line 7
    iput-object p1, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    .line 8
    iput p4, p0, Lcom/squareup/haha/perflib/RootObj;->mThread:I

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Lcom/squareup/haha/perflib/Visitor;)V
    .locals 2

    .prologue
    .line 16
    invoke-interface {p1, p0}, Lcom/squareup/haha/perflib/Visitor;->visitRootObj(Lcom/squareup/haha/perflib/RootObj;)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/RootObj;->getReferredInstance()Lcom/squareup/haha/perflib/Instance;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/squareup/haha/perflib/Visitor;->visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final getClassName(Lcom/squareup/haha/perflib/Snapshot;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/squareup/haha/perflib/Snapshot;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    iget-object v0, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->SYSTEM_CLASS:Lcom/squareup/haha/perflib/RootType;

    if-ne v0, v1, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/squareup/haha/perflib/RootObj;->mId:J

    invoke-virtual {p1, v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->findClass(J)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    const-string v0, "no class defined!!"

    .line 15
    :goto_1
    return-object v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/squareup/haha/perflib/RootObj;->mId:J

    invoke-virtual {p1, v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->findInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    goto :goto_1
.end method

.method public getReferredInstance()Lcom/squareup/haha/perflib/Instance;
    .locals 4
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->SYSTEM_CLASS:Lcom/squareup/haha/perflib/RootType;

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/squareup/haha/perflib/RootObj;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-wide v2, p0, Lcom/squareup/haha/perflib/RootObj;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/squareup/haha/perflib/Snapshot;->findClass(J)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/RootObj;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-wide v2, p0, Lcom/squareup/haha/perflib/RootObj;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/squareup/haha/perflib/Snapshot;->findInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object v0

    goto :goto_0
.end method

.method public getRootType()Lcom/squareup/haha/perflib/RootType;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 21
    const-string v0, "%s@0x%08x"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    invoke-virtual {v3}, Lcom/squareup/haha/perflib/RootType;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/squareup/haha/perflib/RootObj;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
