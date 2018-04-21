.class final Lio/grpc/br;
.super Lio/grpc/bq;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/bs;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLio/grpc/bs;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/bq;-><init>(Ljava/lang/String;Z)V

    .line 3
    const-string v0, "-bin"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const-string v2, "-bin"

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/v;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v0, "marshaller"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bs;

    iput-object v0, p0, Lio/grpc/br;->a:Lio/grpc/bs;

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/br;->a:Lio/grpc/bs;

    invoke-interface {v0, p1}, Lio/grpc/bs;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/br;->a:Lio/grpc/bs;

    invoke-interface {v0, p1}, Lio/grpc/bs;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
