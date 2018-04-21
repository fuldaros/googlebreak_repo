.class final Lio/grpc/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/bv;


# instance fields
.field public final synthetic a:Lio/grpc/d/a/a;


# direct methods
.method constructor <init>(Lio/grpc/d/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/d/a/d;->a:Lio/grpc/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/io/InputStream;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    .line 2
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 10
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 11
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v2, "Failed parsing nano proto message"

    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/grpc/cr;->b()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 15
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/grpc/d/a/d;->a:Lio/grpc/d/a/a;

    invoke-interface {v1}, Lio/grpc/d/a/a;->a()Lcom/google/protobuf/nano/h;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 25
    new-instance v0, Lio/grpc/d/a/b;

    invoke-direct {v0, p1}, Lio/grpc/d/a/b;-><init>(Lcom/google/protobuf/nano/h;)V

    .line 26
    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/grpc/d/a/d;->b(Ljava/io/InputStream;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    return-object v0
.end method
