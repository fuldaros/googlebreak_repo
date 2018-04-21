.class final Lio/grpc/b/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/bp;


# instance fields
.field public final synthetic a:Lio/opencensus/trace/propagation/a;


# direct methods
.method constructor <init>(Lio/opencensus/trace/propagation/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/az;->a:Lio/opencensus/trace/propagation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b([B)Lio/opencensus/trace/u;
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/az;->a:Lio/opencensus/trace/propagation/a;

    invoke-virtual {v0, p1}, Lio/opencensus/trace/propagation/a;->a([B)Lio/opencensus/trace/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v5

    .line 4
    sget-object v0, Lio/grpc/b/ay;->a:Ljava/util/logging/Logger;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusTracingModule$1"

    const-string v3, "parseBytes"

    const-string v4, "Failed to parse tracing header"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lio/opencensus/trace/u;->d:Lio/opencensus/trace/u;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lio/grpc/b/az;->b([B)Lio/opencensus/trace/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lio/opencensus/trace/u;

    .line 9
    iget-object v0, p0, Lio/grpc/b/az;->a:Lio/opencensus/trace/propagation/a;

    invoke-virtual {v0, p1}, Lio/opencensus/trace/propagation/a;->a(Lio/opencensus/trace/u;)[B

    move-result-object v0

    .line 10
    return-object v0
.end method
