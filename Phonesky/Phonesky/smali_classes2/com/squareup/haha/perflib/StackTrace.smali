.class public Lcom/squareup/haha/perflib/StackTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFrames:[Lcom/squareup/haha/perflib/StackFrame;

.field public mOffset:I

.field public mParent:Lcom/squareup/haha/perflib/StackTrace;
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation
.end field

.field public mSerialNumber:I

.field public mThreadSerialNumber:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/haha/perflib/StackTrace;->mOffset:I

    .line 4
    return-void
.end method

.method public constructor <init>(II[Lcom/squareup/haha/perflib/StackFrame;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/haha/perflib/StackTrace;->mOffset:I

    .line 8
    iput p1, p0, Lcom/squareup/haha/perflib/StackTrace;->mSerialNumber:I

    .line 9
    iput p2, p0, Lcom/squareup/haha/perflib/StackTrace;->mThreadSerialNumber:I

    .line 10
    iput-object p3, p0, Lcom/squareup/haha/perflib/StackTrace;->mFrames:[Lcom/squareup/haha/perflib/StackFrame;

    .line 11
    return-void
.end method


# virtual methods
.method public final dump()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/squareup/haha/perflib/StackTrace;->mFrames:[Lcom/squareup/haha/perflib/StackFrame;

    array-length v1, v0

    .line 19
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lcom/squareup/haha/perflib/StackTrace;->mFrames:[Lcom/squareup/haha/perflib/StackFrame;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/squareup/haha/perflib/StackFrame;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final fromDepth(I)Lcom/squareup/haha/perflib/StackTrace;
    .locals 2
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/squareup/haha/perflib/StackTrace;

    invoke-direct {v0}, Lcom/squareup/haha/perflib/StackTrace;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    iput-object v1, v0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    .line 16
    :goto_0
    iget v1, p0, Lcom/squareup/haha/perflib/StackTrace;->mOffset:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/squareup/haha/perflib/StackTrace;->mOffset:I

    .line 17
    return-object v0

    .line 15
    :cond_0
    iput-object p0, v0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    goto :goto_0
.end method
