.class public Lcom/squareup/haha/perflib/ArrayInstance;
.super Lcom/squareup/haha/perflib/Instance;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mLength:I

.field public final mType:Lcom/squareup/haha/perflib/Type;

.field public final mValuesOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public constructor <init>(JLcom/squareup/haha/perflib/StackTrace;Lcom/squareup/haha/perflib/Type;IJ)V
    .locals 0
    .param p3    # Lcom/squareup/haha/perflib/StackTrace;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/haha/perflib/Type;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/haha/perflib/Instance;-><init>(JLcom/squareup/haha/perflib/StackTrace;)V

    .line 2
    iput-object p4, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    .line 3
    iput p5, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mLength:I

    .line 4
    iput-wide p6, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mValuesOffset:J

    .line 5
    return-void
.end method

.method private asRawByteArray(II)[B
    .locals 4
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mValuesOffset:J

    invoke-interface {v0, v2, v3}, Lcom/squareup/haha/perflib/io/HprofBuffer;->setPosition(J)V

    .line 13
    iget-object v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Type;->getSize()I

    move-result v0

    mul-int/2addr v0, p2

    new-array v0, v0, [B

    .line 14
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v2}, Lcom/squareup/haha/perflib/Type;->getSize()I

    move-result v2

    mul-int/2addr v2, p1

    iget-object v3, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v3}, Lcom/squareup/haha/perflib/Type;->getSize()I

    move-result v3

    mul-int/2addr v3, p2

    invoke-interface {v1, v0, v2, v3}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readSubSequence([BII)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/squareup/haha/perflib/Visitor;)V
    .locals 6
    .param p1    # Lcom/squareup/haha/perflib/Visitor;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-interface {p1, p0}, Lcom/squareup/haha/perflib/Visitor;->visitArrayInstance(Lcom/squareup/haha/perflib/ArrayInstance;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    sget-object v1, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    if-ne v0, v1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/ArrayInstance;->getValues()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 24
    instance-of v0, v1, Lcom/squareup/haha/perflib/Instance;

    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mReferencesAdded:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 26
    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p0}, Lcom/squareup/haha/perflib/Instance;->addReference(Lcom/squareup/haha/perflib/Field;Lcom/squareup/haha/perflib/Instance;)V

    .line 27
    :cond_0
    check-cast v1, Lcom/squareup/haha/perflib/Instance;

    invoke-interface {p1, p0, v1}, Lcom/squareup/haha/perflib/Visitor;->visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mReferencesAdded:Z

    .line 30
    :cond_3
    return-void
.end method

.method public asCharArray(II)[C
    .locals 2
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/squareup/haha/perflib/ArrayInstance;->asRawByteArray(II)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/squareup/haha/perflib/io/HprofBuffer;->HPROF_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 17
    new-array v1, p2, [C

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 19
    return-object v1
.end method

.method public getArrayType()Lcom/squareup/haha/perflib/Type;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    return-object v0
.end method

.method public getClassObj()Lcom/squareup/haha/perflib/ClassObj;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    sget-object v1, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    if-ne v0, v1, :cond_0

    .line 32
    invoke-super {p0}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-object v1, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-static {v1}, Lcom/squareup/haha/perflib/Type;->getClassNameOfPrimitiveArray(Lcom/squareup/haha/perflib/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSize()I
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mLength:I

    iget-object v1, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v1, v1, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-object v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v1, v2}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 6
    iget v0, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mLength:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mValuesOffset:J

    invoke-interface {v0, v2, v3}, Lcom/squareup/haha/perflib/io/HprofBuffer;->setPosition(J)V

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mLength:I

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mType:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {p0, v2}, Lcom/squareup/haha/perflib/Instance;->readValue(Lcom/squareup/haha/perflib/Type;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    const-string v1, "%s[%d]@%d (0x%x)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/squareup/haha/perflib/ArrayInstance;->mLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getUniqueId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getUniqueId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
