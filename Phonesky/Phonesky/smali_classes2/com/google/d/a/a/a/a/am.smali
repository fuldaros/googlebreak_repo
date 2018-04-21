.class public abstract Lcom/google/d/a/a/a/a/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/ak;)Lcom/google/d/a/a/a/a/am;
    .locals 5

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 8
    new-instance v4, Lcom/google/d/a/a/a/a/f;

    invoke-direct {v4, v0, v2, v3, p1}, Lcom/google/d/a/a/a/a/f;-><init>(IIILcom/google/d/a/a/a/a/ak;)V

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/a/a/a/a/am;->a(Ljava/util/List;)Lcom/google/d/a/a/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;)Lcom/google/d/a/a/a/a/am;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/d/a/a/a/a/g;

    invoke-direct {v0, p0}, Lcom/google/d/a/a/a/a/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final b()[B
    .locals 7

    .prologue
    const/16 v6, 0xc

    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    new-instance v2, Lcom/google/common/io/l;

    invoke-direct {v2, v1}, Lcom/google/common/io/l;-><init>(Ljava/io/OutputStream;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/am;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/al;

    .line 17
    const/16 v4, 0xc

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/al;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/al;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/al;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 23
    array-length v4, v0

    if-eq v4, v6, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encountered a span of invalid length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V

    throw v0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/common/io/l;->write([B)V

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/google/common/io/l;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {v2}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "StringPoolStyle{spans=%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/d/a/a/a/a/am;->a()Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
