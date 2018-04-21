.class final Lio/grpc/b/ba;
.super Lio/grpc/s;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Z

.field public final c:Lio/opencensus/trace/q;

.field public final synthetic d:Lio/grpc/b/ay;


# direct methods
.method constructor <init>(Lio/grpc/b/ay;Lio/grpc/bt;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/ba;->d:Lio/grpc/b/ay;

    invoke-direct {p0}, Lio/grpc/s;-><init>()V

    .line 2
    const-string v0, "method"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p2, Lio/grpc/bt;->h:Z

    .line 5
    iput-boolean v0, p0, Lio/grpc/b/ba;->b:Z

    .line 7
    iget-object v0, p1, Lio/grpc/b/ay;->c:Lio/opencensus/trace/ac;

    .line 9
    iget-object v1, p2, Lio/grpc/bt;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lio/grpc/b/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/opencensus/trace/ac;->a(Ljava/lang/String;)Lio/opencensus/trace/s;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/opencensus/trace/s;->a()Lio/opencensus/trace/q;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/ba;->c:Lio/opencensus/trace/q;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/bj;)Lio/grpc/r;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lio/grpc/b/ba;->d:Lio/grpc/b/ay;

    iget-object v0, v0, Lio/grpc/b/ay;->d:Lio/grpc/bq;

    invoke-virtual {p1, v0}, Lio/grpc/bj;->b(Lio/grpc/bq;)V

    .line 15
    iget-object v0, p0, Lio/grpc/b/ba;->d:Lio/grpc/b/ay;

    iget-object v0, v0, Lio/grpc/b/ay;->d:Lio/grpc/bq;

    iget-object v1, p0, Lio/grpc/b/ba;->c:Lio/opencensus/trace/q;

    .line 16
    iget-object v1, v1, Lio/opencensus/trace/q;->b:Lio/opencensus/trace/u;

    .line 17
    invoke-virtual {p1, v0, v1}, Lio/grpc/bj;->a(Lio/grpc/bq;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lio/grpc/b/bb;

    iget-object v1, p0, Lio/grpc/b/ba;->c:Lio/opencensus/trace/q;

    invoke-direct {v0, v1}, Lio/grpc/b/bb;-><init>(Lio/opencensus/trace/q;)V

    return-object v0
.end method
