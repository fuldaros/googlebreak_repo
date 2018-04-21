.class public Lcom/google/d/a/a/a/a/aq;
.super Lcom/google/d/a/a/a/a/k;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:[I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/k;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    iput v0, p0, Lcom/google/d/a/a/a/a/aq;->e:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/d/a/a/a/a/aq;->f:[I

    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/d/a/a/a/a/aq;->f:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v2, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/d/a/a/a/a/l;->m:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    .line 17
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const v0, -0x40000001    # -1.9999999f

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/d/a/a/a/a/aq;->f:[I

    .line 20
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 21
    and-int/2addr v4, v0

    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/k;->c(Ljava/nio/ByteBuffer;)V

    .line 14
    iget v0, p0, Lcom/google/d/a/a/a/a/aq;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lcom/google/d/a/a/a/a/aq;->f:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method
