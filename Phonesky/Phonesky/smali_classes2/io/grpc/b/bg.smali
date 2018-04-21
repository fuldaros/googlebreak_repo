.class final Lio/grpc/b/bg;
.super Lio/grpc/au;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/b/bf;


# direct methods
.method constructor <init>(Lio/grpc/b/bf;Lio/grpc/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/bg;->b:Lio/grpc/b/bf;

    invoke-direct {p0, p2}, Lio/grpc/au;-><init>(Lio/grpc/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lio/grpc/b/bg;->b:Lio/grpc/b/bf;

    iget-object v0, v0, Lio/grpc/b/bf;->b:Lio/grpc/b/ba;

    .line 3
    sget-object v1, Lio/grpc/b/ay;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lio/grpc/b/ay;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lio/grpc/at;->a(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 14
    return-void

    .line 8
    :cond_1
    iget v1, v0, Lio/grpc/b/ba;->a:I

    if-nez v1, :cond_0

    .line 9
    iput v2, v0, Lio/grpc/b/ba;->a:I

    .line 10
    :cond_2
    iget-object v1, v0, Lio/grpc/b/ba;->c:Lio/opencensus/trace/q;

    iget-boolean v0, v0, Lio/grpc/b/ba;->b:Z

    .line 11
    invoke-static {p1, v0}, Lio/grpc/b/ay;->a(Lio/grpc/cr;Z)Lio/opencensus/trace/i;

    .line 12
    invoke-virtual {v1}, Lio/opencensus/trace/q;->a()V

    goto :goto_0
.end method
