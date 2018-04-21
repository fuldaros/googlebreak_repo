.class public abstract Lcom/squareup/haha/perflib/Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mClassId:J

.field public mDistanceToGcRoot:I

.field public final mHardReferences:Ljava/util/ArrayList;

.field public mHeap:Lcom/squareup/haha/perflib/Heap;

.field public final mId:J

.field public mImmediateDominator:Lcom/squareup/haha/perflib/Instance;
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation
.end field

.field public mNextInstanceToGcRoot:Lcom/squareup/haha/perflib/Instance;

.field public mReferencesAdded:Z

.field public mRetainedSizes:[J

.field public mSize:I

.field public mSoftReferences:Ljava/util/ArrayList;

.field public final mStack:Lcom/squareup/haha/perflib/StackTrace;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mTopologicalOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method constructor <init>(JLcom/squareup/haha/perflib/StackTrace;)V
    .locals 3
    .param p3    # Lcom/squareup/haha/perflib/StackTrace;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/squareup/haha/perflib/Instance;->mDistanceToGcRoot:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/haha/perflib/Instance;->mReferencesAdded:Z

    .line 4
    iput-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mNextInstanceToGcRoot:Lcom/squareup/haha/perflib/Instance;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHardReferences:Ljava/util/ArrayList;

    .line 6
    iput-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mSoftReferences:Ljava/util/ArrayList;

    .line 7
    iput-wide p1, p0, Lcom/squareup/haha/perflib/Instance;->mId:J

    .line 8
    iput-object p3, p0, Lcom/squareup/haha/perflib/Instance;->mStack:Lcom/squareup/haha/perflib/StackTrace;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract accept(Lcom/squareup/haha/perflib/Visitor;)V
.end method

.method public addReference(Lcom/squareup/haha/perflib/Field;Lcom/squareup/haha/perflib/Instance;)V
    .locals 2
    .param p1    # Lcom/squareup/haha/perflib/Field;
        .annotation build Lcom/squareup/haha/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/haha/perflib/Instance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getIsSoftReference()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mSoftReferences:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mSoftReferences:Ljava/util/ArrayList;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mSoftReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHardReferences:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addRetainedSize(IJ)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    aget-wide v2, v0, p1

    add-long/2addr v2, p2

    aput-wide v2, v0, p1

    .line 43
    return-void
.end method

.method protected getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Snapshot;->mBuffer:Lcom/squareup/haha/perflib/io/HprofBuffer;

    return-object v0
.end method

.method public getClassObj()Lcom/squareup/haha/perflib/ClassObj;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-wide v2, p0, Lcom/squareup/haha/perflib/Instance;->mClassId:J

    invoke-virtual {v0, v2, v3}, Lcom/squareup/haha/perflib/Snapshot;->findClass(J)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    return-object v0
.end method

.method public final getCompositeSize()I
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;

    invoke-direct {v0}, Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;-><init>()V

    .line 16
    invoke-static {p0}, Lcom/google/common/a/az;->a(Ljava/lang/Object;)Lcom/google/common/a/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->doVisit(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance$CompositeSizeVisitor;->getCompositeSize()I

    move-result v0

    return v0
.end method

.method public getDistanceToGcRoot()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/squareup/haha/perflib/Instance;->mDistanceToGcRoot:I

    return v0
.end method

.method public getHardReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHardReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeap()Lcom/squareup/haha/perflib/Heap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/squareup/haha/perflib/Instance;->mId:J

    return-wide v0
.end method

.method public getImmediateDominator()Lcom/squareup/haha/perflib/Instance;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mImmediateDominator:Lcom/squareup/haha/perflib/Instance;

    return-object v0
.end method

.method public getIsSoftReference()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getNextInstanceToGcRoot()Lcom/squareup/haha/perflib/Instance;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mNextInstanceToGcRoot:Lcom/squareup/haha/perflib/Instance;

    return-object v0
.end method

.method public getRetainedSize(I)J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/squareup/haha/perflib/Instance;->mSize:I

    return v0
.end method

.method public getSoftReferences()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mSoftReferences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopologicalOrder()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/squareup/haha/perflib/Instance;->mTopologicalOrder:I

    return v0
.end method

.method public getTotalRetainedSize()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 45
    iget-object v2, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    if-nez v2, :cond_1

    .line 51
    :cond_0
    return-wide v0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-wide v4, v3, v2

    .line 49
    add-long/2addr v4, v0

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0
.end method

.method public getUniqueId()J
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v2, v2, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v2}, Lcom/squareup/haha/perflib/Snapshot;->getIdSizeMask()J

    move-result-wide v2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected readId()J
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    sget-object v1, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    invoke-virtual {v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->getTypeSize(Lcom/squareup/haha/perflib/Type;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :pswitch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readShort()S

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 77
    :pswitch_4
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readLong()J

    move-result-wide v0

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected readUnsignedByte()I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 81
    return v0
.end method

.method protected readUnsignedShort()I
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected readValue(Lcom/squareup/haha/perflib/Type;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/squareup/haha/perflib/Type;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/squareup/haha/annotations/Nullable;
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Type;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->readId()J

    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v2, v2, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->findInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_5
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_8
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getBuffer()Lcom/squareup/haha/perflib/io/HprofBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/haha/perflib/io/HprofBuffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public resetRetainedSize()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Snapshot;->mHeaps:Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    if-nez v1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    iget-object v2, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Instance;->getSize()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 41
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/squareup/haha/perflib/Instance;->mRetainedSizes:[J

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_0
.end method

.method public setClassId(J)V
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/squareup/haha/perflib/Instance;->mClassId:J

    .line 13
    return-void
.end method

.method public setDistanceToGcRoot(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/squareup/haha/perflib/Instance;->mDistanceToGcRoot:I

    .line 33
    return-void
.end method

.method public setHeap(Lcom/squareup/haha/perflib/Heap;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    .line 22
    return-void
.end method

.method public setImmediateDominator(Lcom/squareup/haha/perflib/Instance;)V
    .locals 0
    .param p1    # Lcom/squareup/haha/perflib/Instance;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    iput-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mImmediateDominator:Lcom/squareup/haha/perflib/Instance;

    .line 29
    return-void
.end method

.method public setNextInstanceToGcRoot(Lcom/squareup/haha/perflib/Instance;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/squareup/haha/perflib/Instance;->mNextInstanceToGcRoot:Lcom/squareup/haha/perflib/Instance;

    .line 35
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/squareup/haha/perflib/Instance;->mSize:I

    .line 20
    return-void
.end method

.method public setTopologicalOrder(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/squareup/haha/perflib/Instance;->mTopologicalOrder:I

    .line 26
    return-void
.end method
