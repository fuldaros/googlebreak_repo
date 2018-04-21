.class final Lio/opencensus/trace/propagation/b;
.super Lio/opencensus/trace/propagation/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lio/opencensus/trace/propagation/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lio/opencensus/trace/u;
    .locals 1

    .prologue
    .line 3
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/opencensus/trace/u;->d:Lio/opencensus/trace/u;

    return-object v0
.end method

.method public final a(Lio/opencensus/trace/u;)[B
    .locals 1

    .prologue
    .line 1
    const-string v0, "spanContext"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
