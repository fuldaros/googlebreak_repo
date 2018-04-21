.class public final Lcom/google/d/a/a/a/a/ar;
.super Lcom/google/d/a/a/a/a/k;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/d/a/a/a/a/l;

.field public final f:[B

.field public final g:[B


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/k;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    iget v0, p0, Lcom/google/d/a/a/a/a/ar;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Lcom/google/d/a/a/a/a/l;->a(S)Lcom/google/d/a/a/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a/a/ar;->e:Lcom/google/d/a/a/a/a/l;

    .line 3
    iget v0, p0, Lcom/google/d/a/a/a/a/ar;->b:I

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/d/a/a/a/a/ar;->f:[B

    .line 4
    iget v0, p0, Lcom/google/d/a/a/a/a/ar;->c:I

    iget v1, p0, Lcom/google/d/a/a/a/a/ar;->b:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/d/a/a/a/a/ar;->g:[B

    .line 5
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ar;->f:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ar;->g:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/d/a/a/a/a/l;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ar;->e:Lcom/google/d/a/a/a/a/l;

    return-object v0
.end method

.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ar;->g:[B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 11
    return-void
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/d/a/a/a/a/ar;->f:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method
