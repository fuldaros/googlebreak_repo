.class final Lio/grpc/d/a/b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/az;


# instance fields
.field public a:Lcom/google/protobuf/nano/h;

.field public b:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/nano/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/d/a/b;->b:Ljava/io/ByteArrayInputStream;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/h;->p()I

    move-result v0

    .line 33
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/grpc/d/a/b;->b:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lio/grpc/d/a/b;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lio/grpc/d/a/b;->a()V

    .line 9
    iget-object v0, p0, Lio/grpc/d/a/b;->b:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/grpc/d/a/b;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 12
    iget-object v1, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/h;->p()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    iput-object v3, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    .line 16
    iput-object v3, p0, Lio/grpc/d/a/b;->b:Ljava/io/ByteArrayInputStream;

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    if-lt p3, v1, :cond_2

    .line 19
    invoke-static {p1, p2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a([BII)Lcom/google/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b()V

    .line 22
    iput-object v3, p0, Lio/grpc/d/a/b;->a:Lcom/google/protobuf/nano/h;

    .line 23
    iput-object v3, p0, Lio/grpc/d/a/b;->b:Ljava/io/ByteArrayInputStream;

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0}, Lio/grpc/d/a/b;->a()V

    .line 26
    :cond_3
    iget-object v1, p0, Lio/grpc/d/a/b;->b:Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lio/grpc/d/a/b;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    goto :goto_0
.end method
