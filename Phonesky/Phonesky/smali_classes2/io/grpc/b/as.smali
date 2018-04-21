.class final Lio/grpc/b/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/bp;


# instance fields
.field public final synthetic a:Lio/opencensus/tags/propagation/a;

.field public final synthetic b:Lio/opencensus/tags/n;


# direct methods
.method constructor <init>(Lio/opencensus/tags/propagation/a;Lio/opencensus/tags/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/as;->a:Lio/opencensus/tags/propagation/a;

    iput-object p2, p0, Lio/grpc/b/as;->b:Lio/opencensus/tags/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/opencensus/tags/j;)[B
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/as;->a:Lio/opencensus/tags/propagation/a;

    invoke-virtual {v0, p1}, Lio/opencensus/tags/propagation/a;->a(Lio/opencensus/tags/j;)[B
    :try_end_0
    .catch Lio/opencensus/tags/propagation/TagContextSerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b([B)Lio/opencensus/tags/j;
    .locals 6

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/as;->a:Lio/opencensus/tags/propagation/a;

    invoke-virtual {v0, p1}, Lio/opencensus/tags/propagation/a;->a([B)Lio/opencensus/tags/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v5

    .line 7
    sget-object v0, Lio/grpc/b/ar;->a:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusStatsModule$1"

    const-string v3, "parseBytes"

    const-string v4, "Failed to parse stats header"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lio/grpc/b/as;->b:Lio/opencensus/tags/n;

    invoke-virtual {v0}, Lio/opencensus/tags/n;->a()Lio/opencensus/tags/j;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lio/grpc/b/as;->b([B)Lio/opencensus/tags/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lio/opencensus/tags/j;

    invoke-direct {p0, p1}, Lio/grpc/b/as;->a(Lio/opencensus/tags/j;)[B

    move-result-object v0

    return-object v0
.end method
