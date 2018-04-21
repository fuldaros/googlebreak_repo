.class public final Lio/grpc/b/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lio/grpc/b/hv;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lio/grpc/b/hv;-><init>([B)V

    return-void
.end method

.method public static a([BII)Lio/grpc/b/hs;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/grpc/b/hv;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/b/hv;-><init>([BII)V

    return-object v0
.end method

.method public static a(Lio/grpc/b/hs;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lio/grpc/b/hu;

    invoke-direct {v0, p0}, Lio/grpc/b/hu;-><init>(Lio/grpc/b/hs;)V

    return-object v0
.end method

.method public static a(Lio/grpc/b/hs;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    const-string v0, "charset"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "buffer"

    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Lio/grpc/b/hs;->a()I

    move-result v0

    .line 6
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lio/grpc/b/hs;->a([BII)V

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
