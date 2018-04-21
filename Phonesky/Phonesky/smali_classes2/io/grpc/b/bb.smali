.class final Lio/grpc/b/bb;
.super Lio/grpc/r;
.source "SourceFile"


# instance fields
.field public final a:Lio/opencensus/trace/q;


# direct methods
.method constructor <init>(Lio/opencensus/trace/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/r;-><init>()V

    .line 2
    const-string v0, "span"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/q;

    iput-object v0, p0, Lio/grpc/b/bb;->a:Lio/opencensus/trace/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .prologue
    .line 6
    iget-object v1, p0, Lio/grpc/b/bb;->a:Lio/opencensus/trace/q;

    sget-object v2, Lio/opencensus/trace/p;->b:Lio/opencensus/trace/p;

    const-wide/16 v6, -0x1

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v7}, Lio/grpc/b/ay;->a(Lio/opencensus/trace/q;Lio/opencensus/trace/p;IJJ)V

    .line 7
    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 4
    iget-object v1, p0, Lio/grpc/b/bb;->a:Lio/opencensus/trace/q;

    sget-object v2, Lio/opencensus/trace/p;->a:Lio/opencensus/trace/p;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lio/grpc/b/ay;->a(Lio/opencensus/trace/q;Lio/opencensus/trace/p;IJJ)V

    .line 5
    return-void
.end method
