.class final Lio/grpc/b/hc;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/b/ha;


# direct methods
.method constructor <init>(Lio/grpc/b/ha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/hc;->a:Lio/grpc/b/ha;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 3
    invoke-virtual {p0, v0, v2, v3}, Lio/grpc/b/hc;->write([BII)V

    .line 4
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/hc;->a:Lio/grpc/b/ha;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/b/ha;->a([BII)V

    .line 7
    return-void
.end method
