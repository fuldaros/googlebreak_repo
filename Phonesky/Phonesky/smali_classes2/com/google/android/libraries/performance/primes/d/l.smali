.class public final Lcom/google/android/libraries/performance/primes/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:[I

.field public final d:Lcom/google/android/libraries/performance/primes/d/a/a;

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->e:Ljava/nio/ByteBuffer;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 8
    iget v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/c/a/a;->b(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    iget v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 11
    const/16 v2, 0xc

    new-array v2, v2, [I

    .line 12
    aput v0, v2, v4

    .line 13
    aput v1, v2, v5

    .line 14
    aput v4, v2, v7

    .line 15
    const/4 v0, 0x6

    aput v5, v2, v0

    .line 16
    const/4 v0, 0x7

    aput v6, v2, v0

    .line 17
    aput v1, v2, v6

    .line 18
    const/16 v0, 0x9

    aput v4, v2, v0

    .line 19
    const/16 v0, 0xa

    aput v5, v2, v0

    .line 20
    const/16 v0, 0xb

    aput v6, v2, v0

    .line 22
    iput-object v2, p0, Lcom/google/android/libraries/performance/primes/d/l;->c:[I

    .line 23
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->d:Lcom/google/android/libraries/performance/primes/d/a/a;

    .line 24
    iget v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    new-instance v2, Lcom/google/android/libraries/performance/primes/d/m;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/performance/primes/d/m;-><init>(Lcom/google/android/libraries/performance/primes/d/l;)V

    .line 25
    const/16 v3, 0x89

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 26
    const/16 v3, 0xff

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 27
    const/16 v3, 0x8b

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 28
    const/16 v3, 0x90

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 29
    const/16 v3, 0x8a

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 30
    invoke-interface {v2, v7, v0}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 31
    const/4 v3, 0x7

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 32
    const/16 v3, 0x8c

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 33
    const/16 v3, 0x8d

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 34
    add-int v3, v0, v0

    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 35
    const/4 v1, 0x3

    add-int/lit8 v3, v0, 0x8

    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 36
    add-int/lit8 v1, v0, 0x8

    invoke-interface {v2, v4, v1}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 37
    add-int/lit8 v1, v0, 0x8

    invoke-interface {v2, v6, v1}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 38
    const/16 v1, 0x8e

    add-int/lit8 v3, v0, 0x8

    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 39
    add-int/lit8 v1, v0, 0x4

    invoke-interface {v2, v5, v1}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 40
    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/performance/primes/d/k;->a(II)V

    .line 41
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/libraries/performance/primes/d/l;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 44
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 46
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/android/libraries/performance/primes/d/l;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/performance/primes/d/l;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 50
    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v6

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/c/a/a;->a(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/d/l;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x4

    iget v3, p0, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/d/l;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->c:[I

    aget v1, v0, p1

    .line 62
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/c/a/a;->b(Z)V

    .line 63
    return v1

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 64
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/c/a/a;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 67
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    return-void
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
