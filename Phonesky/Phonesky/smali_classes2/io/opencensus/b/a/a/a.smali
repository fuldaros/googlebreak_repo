.class public final Lio/opencensus/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/tags/l;

.field public static final b:Lio/opencensus/tags/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "canonical_status"

    invoke-static {v0}, Lio/opencensus/tags/l;->a(Ljava/lang/String;)Lio/opencensus/tags/l;

    move-result-object v0

    sput-object v0, Lio/opencensus/b/a/a/a;->a:Lio/opencensus/tags/l;

    .line 2
    const-string v0, "method"

    invoke-static {v0}, Lio/opencensus/tags/l;->a(Ljava/lang/String;)Lio/opencensus/tags/l;

    move-result-object v0

    sput-object v0, Lio/opencensus/b/a/a/a;->b:Lio/opencensus/tags/l;

    .line 3
    const-string v0, "grpc.io/client/error_count"

    const-string v1, "RPC Errors"

    const-string v2, "1"

    .line 4
    invoke-static {v0, v1, v2}, Lio/opencensus/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/e;

    .line 5
    const-string v0, "grpc.io/client/request_bytes"

    const-string v1, "Request bytes"

    const-string v2, "By"

    .line 6
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 7
    const-string v0, "grpc.io/client/response_bytes"

    const-string v1, "Response bytes"

    const-string v2, "By"

    .line 8
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 9
    const-string v0, "grpc.io/client/roundtrip_latency"

    const-string v1, "RPC roundtrip latency msec"

    const-string v2, "ms"

    .line 10
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 11
    const-string v0, "grpc.io/client/server_elapsed_time"

    const-string v1, "Server elapsed time in msecs"

    const-string v2, "ms"

    .line 12
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 13
    const-string v0, "grpc.io/client/uncompressed_request_bytes"

    const-string v1, "Uncompressed Request bytes"

    const-string v2, "By"

    .line 14
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 15
    const-string v0, "grpc.io/client/uncompressed_response_bytes"

    const-string v1, "Uncompressed Response bytes"

    const-string v2, "By"

    .line 16
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 17
    const-string v0, "grpc.io/client/started_count"

    const-string v1, "Number of client RPCs (streams) started"

    const-string v2, "1"

    .line 18
    invoke-static {v0, v1, v2}, Lio/opencensus/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/e;

    .line 19
    const-string v0, "grpc.io/client/finished_count"

    const-string v1, "Number of client RPCs (streams) finished"

    const-string v2, "1"

    .line 20
    invoke-static {v0, v1, v2}, Lio/opencensus/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/e;

    .line 21
    const-string v0, "grpc.io/client/request_count"

    const-string v1, "Number of client RPC request messages"

    const-string v2, "1"

    .line 22
    invoke-static {v0, v1, v2}, Lio/opencensus/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/e;

    .line 23
    const-string v0, "grpc.io/client/response_count"

    const-string v1, "Number of client RPC response messages"

    const-string v2, "1"

    .line 24
    invoke-static {v0, v1, v2}, Lio/opencensus/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/e;

    .line 25
    const-string v0, "grpc.io/server/error_count"

    const-string v1, "RPC Errors"

    const-string v2, "1"

    .line 26
    invoke-static {v0, v1, v2}, Lio/opencensus/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/e;

    .line 27
    const-string v0, "grpc.io/server/request_bytes"

    const-string v1, "Request bytes"

    const-string v2, "By"

    .line 28
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 29
    const-string v0, "grpc.io/server/response_bytes"

    const-string v1, "Response bytes"

    const-string v2, "By"

    .line 30
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 31
    const-string v0, "grpc.io/server/server_elapsed_time"

    const-string v1, "Server elapsed time in msecs"

    const-string v2, "ms"

    .line 32
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 33
    const-string v0, "grpc.io/server/server_latency"

    const-string v1, "Latency in msecs"

    const-string v2, "ms"

    .line 34
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 35
    const-string v0, "grpc.io/server/uncompressed_request_bytes"

    const-string v1, "Uncompressed Request bytes"

    const-string v2, "By"

    .line 36
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 37
    const-string v0, "grpc.io/server/uncompressed_response_bytes"

    const-string v1, "Uncompressed Response bytes"

    const-string v2, "By"

    .line 38
    invoke-static {v0, v1, v2}, Lio/opencensus/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/d;

    .line 39
    const-string v0, "grpc.io/server/started_count"

    const-string v1, "Number of server RPCs (streams) started"

    const-string v2, "1"

    .line 40
    invoke-static {v0, v1, v2}, Lio/opencensus/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/e;

    .line 41
    const-string v0, "grpc.io/server/finished_count"

    const-string v1, "Number of server RPCs (streams) finished"

    const-string v2, "1"

    .line 42
    invoke-static {v0, v1, v2}, Lio/opencensus/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/e;

    .line 43
    const-string v0, "grpc.io/server/request_count"

    const-string v1, "Number of server RPC request messages"

    const-string v2, "1"

    .line 44
    invoke-static {v0, v1, v2}, Lio/opencensus/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/e;

    .line 45
    const-string v0, "grpc.io/server/response_count"

    const-string v1, "Number of server RPC response messages"

    const-string v2, "1"

    .line 46
    invoke-static {v0, v1, v2}, Lio/opencensus/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/d/e;

    .line 47
    return-void
.end method
