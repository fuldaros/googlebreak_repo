.class final Lcom/google/d/a/a/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/io/k;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Ljava/nio/ByteBuffer;

.field public d:[B


# direct methods
.method constructor <init>(Lcom/google/common/io/k;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/d/a/a/a/a/s;->a:Lcom/google/common/io/k;

    .line 3
    iput-object p2, p0, Lcom/google/d/a/a/a/a/s;->b:Ljava/nio/charset/Charset;

    .line 4
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a/a/s;->a:Lcom/google/common/io/k;

    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/k;

    invoke-virtual {v0}, Lcom/google/common/io/k;->readInt()I

    move-result v2

    .line 8
    if-lez v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/d/a/a/a/a/s;->d:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/a/a/a/a/s;->d:[B

    array-length v0, v0

    if-ge v0, v2, :cond_2

    .line 10
    :cond_1
    add-int/lit16 v0, v2, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/d/a/a/a/a/s;->d:[B

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a/a/s;->a:Lcom/google/common/io/k;

    iget-object v3, p0, Lcom/google/d/a/a/a/a/s;->d:[B

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/io/k;->readFully([BII)V

    .line 12
    iget-object v0, p0, Lcom/google/d/a/a/a/a/s;->d:[B

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    .line 13
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 8
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/d/a/a/a/a/s;->a:Lcom/google/common/io/k;

    invoke-virtual {v0}, Lcom/google/common/io/k;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/v;->b(Z)V

    .line 16
    return-void

    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    :cond_1
    move v1, v2

    .line 15
    goto :goto_1
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/s;->c()V

    .line 20
    iget-object v1, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/s;->c()V

    .line 25
    iget-object v0, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 26
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/google/d/a/a/a/a/s;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    iget-object v2, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/d/a/a/a/a/s;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    return-object v1
.end method
