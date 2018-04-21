.class public Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/haha/perflib/io/HprofBuffer;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_PADDING:I = 0x400

.field public static final DEFAULT_SIZE:I = 0x40000000


# instance fields
.field public final mBufferSize:I

.field public final mByteBuffers:[Ljava/nio/ByteBuffer;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public mCurrentPosition:J

.field public final mLength:J

.field public final mPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x400

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;-><init>(Ljava/io/File;II)V

    .line 21
    return-void
.end method

.method constructor <init>(Ljava/io/File;II)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    .line 3
    iput p3, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mPadding:I

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mLength:J

    .line 5
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mLength:J

    iget v4, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v7, v0, 0x1

    .line 6
    new-array v0, v7, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 7
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mLength:J

    sub-long/2addr v0, v2

    iget v4, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    iget v5, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mPadding:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 11
    iget-object v9, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    aput-object v0, v9, v6

    .line 13
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v6

    sget-object v1, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->HPROF_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    iget v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 15
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method private getIndex()I
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    iget v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private getOffset()I
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    iget v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    check-cast v0, Lsun/nio/ch/DirectBuffer;

    invoke-interface {v0}, Lsun/nio/ch/DirectBuffer;->cleaner()Lsun/misc/Cleaner;

    move-result-object v0

    invoke-virtual {v0}, Lsun/misc/Cleaner;->clean()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public hasRemaining()Z
    .locals 4

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public position()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    return-wide v0
.end method

.method public read([B)V
    .locals 5
    .param p1    # [B
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    array-length v1, p1

    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 34
    iget-object v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    array-length v1, p1

    invoke-virtual {v0, p1, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    :goto_0
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 40
    return-void

    .line 35
    :cond_0
    iget v1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public readByte()B
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 29
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 30
    return v0
.end method

.method public readChar()C
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v0

    .line 61
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 62
    return v0
.end method

.method public readDouble()D
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 77
    return-wide v0
.end method

.method public readFloat()F
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    .line 73
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 74
    return v0
.end method

.method public readInt()I
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 67
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 68
    return v0
.end method

.method public readLong()J
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 71
    return-wide v0
.end method

.method public readShort()S
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 65
    return v0
.end method

.method public readSubSequence([BII)V
    .locals 9
    .param p1    # [B
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 42
    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getIndex()I

    move-result v4

    .line 43
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-direct {p0}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->getOffset()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    array-length v0, p1

    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    :cond_0
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    array-length v2, p1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 59
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    iget-object v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 47
    iget-object v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    sub-int v0, p3, v2

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 50
    iget v3, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget v5, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    div-int v5, v3, v5

    move v3, v2

    move v2, v0

    move v0, v1

    .line 51
    :goto_0
    if-ge v0, v5, :cond_0

    .line 52
    iget v6, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mBufferSize:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 53
    iget-object v7, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v4, 0x1

    add-int/2addr v8, v0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget-object v7, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mByteBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v4, 0x1

    add-int/2addr v8, v0

    aget-object v7, v7, v8

    invoke-virtual {v7, p1, v3, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    add-int/2addr v3, v6

    .line 56
    sub-int/2addr v2, v6

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public remaining()J
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mLength:J

    iget-wide v2, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setPosition(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;->mCurrentPosition:J

    .line 79
    return-void
.end method
