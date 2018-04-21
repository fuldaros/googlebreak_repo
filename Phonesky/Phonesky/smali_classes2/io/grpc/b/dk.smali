.class final Lio/grpc/b/dk;
.super Lio/grpc/b/dl;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/b/dl;

.field public final b:Lio/grpc/b/dl;


# direct methods
.method constructor <init>(Lio/grpc/b/dl;Lio/grpc/b/dl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/b/dl;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/b/dk;->a:Lio/grpc/b/dl;

    .line 3
    iput-object p2, p0, Lio/grpc/b/dk;->b:Lio/grpc/b/dl;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lio/grpc/b/do;
    .locals 9

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/dk;->a:Lio/grpc/b/dl;

    invoke-virtual {v0, p1}, Lio/grpc/b/dl;->a(Ljava/lang/String;)Lio/grpc/b/do;

    move-result-object v0

    .line 6
    iget-object v8, v0, Lio/grpc/b/do;->a:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/dk;->b:Lio/grpc/b/dl;

    invoke-virtual {v0, p1}, Lio/grpc/b/dl;->a(Ljava/lang/String;)Lio/grpc/b/do;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lio/grpc/b/do;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v0, v0, Lio/grpc/b/do;->c:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_0
    new-instance v2, Lio/grpc/b/do;

    invoke-direct {v2, v8, v1, v0}, Lio/grpc/b/do;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 13
    :catch_0
    move-exception v5

    .line 14
    :goto_1
    sget-object v0, Lio/grpc/b/di;->a:Ljava/util/logging/Logger;

    .line 15
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.DnsNameResolver$CompositeResolver"

    const-string v3, "resolve"

    const-string v4, "Failed to resolve TXT results"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    move-object v1, v7

    goto :goto_0

    .line 13
    :catch_1
    move-exception v5

    move-object v7, v1

    goto :goto_1
.end method
